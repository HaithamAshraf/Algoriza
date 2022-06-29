import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          children: [
            Image.network("https://i.postimg.cc/xTWrZGbY/sammy-delivery.png",height: 300,),
            Text("Welcome to Fashion daily"),
            Row(
              children: [
                Text("Register  ",style:TextStyle(
                  fontSize: 20,
                )),
                SizedBox(width: 20,),
                Text("Help",style: TextStyle(color: Colors.blue),),
                Icon(Icons.help),
              ],
            ),
            Text("Email "),
            TextField (
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  labelText: 'Enter Email',
                  hintText: 'Enter Your Email'

              ),
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
            Text("password"),
            TextField (
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  labelText: 'Enter password',
                  hintText: 'Enter Your passsword'

              ),
            ),RaisedButton(
              child: const Text('Register'),
              onPressed: null,
            ),


            Divider(
              color: Colors.white,
              thickness: 5,
            ),
            RaisedButton(
              child: const Text('Sign up with google'),
              onPressed: null,
            ),

            Row(
              children: [
                Text("Has an account?",textAlign: TextAlign.center,),
                Text("Sign in here",textAlign: TextAlign.center,style: TextStyle(color: Colors.blue),),
              ],
            ),
            Text("By registring your account,you agree to our terms and conditions",textAlign: TextAlign.center,),
          ],
        )
    );
  }
}
