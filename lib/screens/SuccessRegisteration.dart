import 'package:flutter/material.dart';
import 'SignIn.dart';

class SuccessRegister extends StatefulWidget {
  const SuccessRegister({super.key});

  @override
  State<SuccessRegister> createState() => _SuccessScreenState();
}

class _SuccessScreenState extends State<SuccessRegister> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/success.png',
                height: 400,
              ),
              SizedBox(height: 10,),
              Text('Successfull Registeration',
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50,),
              MaterialButton(onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SignInScreen(),
                  ),
                );
              },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                minWidth: 210,
                height: 50,
                child: Text('Back to Login Screen', style:TextStyle(fontSize:18)),
                textColor: Colors.white,
                color: Colors.deepOrange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}