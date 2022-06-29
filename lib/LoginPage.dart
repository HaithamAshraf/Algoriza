import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image.network("https://i.postimg.cc/xTWrZGbY/sammy-delivery.png",),
          Text("Welcome to Fashion daily"),
          Row(
            children: [
              Text("Sign in ",style:TextStyle(
                fontSize: 20,
              )),
              SizedBox(width: 300,),
              Text("Help",style: TextStyle(color: Colors.blue),),
              Icon(Icons.help),
            ],
          ),
            Text("Phone Number"),
      TextField (
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(width: 3, color: Colors.blue),
              borderRadius: BorderRadius.circular(15),
            ),
            labelText: 'Enter number',
            hintText: 'Enter Your number'

        ),
      ),

        RaisedButton(
          child: const Text('Submit'),
          onPressed: null,
        ),
Divider(
  color: Colors.white,
  thickness: 5,
),
          RaisedButton(
            child: const Text('Sign in with google'),
            onPressed: null,
          ),

          Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width:150),
                Text("Don't have any account?", textAlign: TextAlign.center,),
                Text("Sign up  ",style: TextStyle(color: Colors.blue),),
              ],
            ),
          ),
          Text("Use the application according to policy rules any kinds of violations will be subject to sanctions",textAlign: TextAlign.center,),




      ],
      )
    );
  }
}
