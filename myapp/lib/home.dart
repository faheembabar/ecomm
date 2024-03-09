import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/tick.png"),
              SizedBox(
                height: 30,
              ),
              Container(
                //height: 23,
                width: 250,
                child: Text(
                    "You have successfully create registed in our app and start working in it. "),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start');
                  },
                  child: Text(
                    "Start Shopping",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
