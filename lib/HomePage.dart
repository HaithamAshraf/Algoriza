import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Row(
            children: [
              SizedBox(width: 400, ),
              RaisedButton(
                child: const Text('Skip'),
                onPressed: null,
              ),
            ],
          ),
          Image.network("https://i.postimg.cc/X7YhDGzx/sammy-delivery.png"),
          SizedBox(height: 20,),
          Text("Get food delievry to your doorstep asap",style: TextStyle(fontSize: 20),),
          Text("We are constantly adding your favourite restraunt throughout the terriotory and around your area carefully selected",textAlign: TextAlign.center,),

          RaisedButton(
            child: const Text('Get Started'),
            onPressed: null,
          ),

      Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width:150),
            Text("Don't have any account?"),
            Text("Sign up  ",style: TextStyle(color: Colors.blue),),
          ],
        ),
      ),

        ],


      ),
    );
  }
}
