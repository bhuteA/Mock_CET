import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:http/http.dart' as http;

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
}

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  final controllerName = TextEditingController();
  final controllerEmail = TextEditingController();
  final controllerSubject = TextEditingController();
  final controllerMessage = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[400],
        title: const Text(
          "JSPM's Mock CET",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
        ),
      ),
      body: CarouselSlider(
        slideTransform: const CubeTransform(),
        slideIndicator: CircularSlideIndicator(
          padding: const EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white,
        ),
        unlimitedMode: true,
        children: [
          Container(
            color: Colors.deepPurple[200],
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 40, bottom: 70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: const Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/logo.jpg'),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "JSPM's RSCOE\n"
                        "Rajarshi Shahu\n"
                        "College Of Engineering",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.place_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          "Survey No.80,Pune-Mumbai\n"
                          "Bypass Highway,Tathawade,Pune,\n"
                          "Maharashtra-411033",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.call_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          "(020)67127777-\n"
                          "67127777/78/79/80/81\n"
                          "8149094248",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.mail_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          "principle@jspmrscoe.edu.in",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.web_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          "www.jspmrscoe.edu.in",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.deepPurple[100],
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    maxLines: 1,
                    decoration: const InputDecoration(
                        labelText: "Name",
                        border: OutlineInputBorder(
                          borderSide: BorderSide(),
                        )),
                    controller: controllerName,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    maxLines: 1,
                    decoration: const InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(),
                      ),
                    ),
                    controller: controllerEmail,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    maxLines: 1,
                    decoration: const InputDecoration(
                      labelText: "Subject",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(),
                      ),
                    ),
                    controller: controllerSubject,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    maxLines: 3,
                    decoration: const InputDecoration(
                      labelText: "Message",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(),
                      ),
                    ),
                    controller: controllerMessage,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurple[300]),
                      onPressed: () {
                        sendEmail(
                          name: controllerName.text,
                          email: controllerEmail.text,
                          subject: controllerSubject.text,
                          message: controllerMessage.text,
                        );
                      },
                      child: const Text(
                        "Send Email",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future sendEmail({
    required String name,
    required String email,
    required String subject,
    required String message,
  }) async {
    const Service_id = 'service_12so0am';
    const Template_id = 'template_blsatme';
    const User_id = 'Vpi9W9dJdfYxwA7QU';

    final url = Uri.parse('https://api.emailjs.com/api/v1.0/email/send');
    final response = await http.post(
      url,
      headers: {
        'origin': 'http://localhost',
        'Content-Type': 'application/json',
      },
      body: json.encode(
        {
          'service_id': Service_id,
          'template_id': Template_id,
          'user_id': User_id,
          'template_params': {
            'user_name': name,
            'user_email': email,
            'user_subject': subject,
            'user_message': message,
          },
        },
      ),
    );

    print(response.body);
  }
}
