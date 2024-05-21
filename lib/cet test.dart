import 'package:flutter/material.dart';
import 'package:secondpage/home_screen.dart';
import 'package:secondpage/login_screen.dart';

class CetTest extends StatefulWidget{
  const CetTest({super.key});

  @override
  State<CetTest> createState() => _CetTestState();
}
class _CetTestState extends State<CetTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CET TEST SERIES", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
        ),
        toolbarHeight: 500,
        centerTitle: true,
        leading: Container(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('images/logo.jpg'),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70)),
              gradient: LinearGradient(colors: [Colors.black26,Colors.blue],
                  begin: Alignment.bottomLeft,
                  end: Alignment.bottomRight
              )
          ),
        ),
      ),
      body: Center(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.blueGrey),
                  onPressed:() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomeScreen()));
                  },
                  child: const Text('Registration',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.blueGrey),
                  onPressed:() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LoginScreen()));
                  },
                  child: const Text('Login Here',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
            ],
          ),
        ),
      ),
    );
  }
}

