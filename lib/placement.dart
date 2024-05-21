import 'package:flutter/material.dart';

class Placement extends StatelessWidget {
  const Placement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.indigo[100],
      appBar: AppBar(
        title: const Text(
          'JSPM Mock CET',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage('images/four.jpg'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 100,
                  width: 500,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "(1030+ offers,350+ companies,3000+group level offers)",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 220,
                  width: 500,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*HIGHEST PACKAGES*\n"
                        "• Amazon 42 LPA\n "
                        "• MU Sigma 21 Lacs/Annum\n"
                        "• BYJUs 10 Lacs/Annum\n"
                        "• TCS Digital 7 Lacs/Annum\n"
                        "• Schlumberger 5.5 Lacs/Annum\n"
                        "• Xoriant 4.5 Lacs/Annum\n"
                        "• Arxxus 4.5 Lacs/Annum\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 180,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*FOREIGN LANGUAGE COURSES ON CAMPUS*\n"
                        "• Japanese and German,GATE Coaching On Campus.\n "
                        "• 250 hrs of free training on Java,MongoDB,Adv Java and Soft Skills for Third Year......by Zensar Technologies.\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 300,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*MoUs:32*\n"
                        "TCS,Zensar,Bentley,Red Hat,Deskera,Unity Consultants and Many more.....\n "
                        "• Our Alumni is working in following sectors:\n"
                        "Govt : Indian Army and Indian Navy,Indian Administration Services(IAS)\n"
                        "Corporate: Core[Manufacturing,Automotive,Telecom]and IT\n"
                        "Presence of our Alumni is across the Globe: USA,Europe,Australia,Ireland and Others\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 480,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*HIGHLIGHTS OF TRAINING AND PLACEMENT CELL:\n"
                        "BATCH : 2022*\n"
                        "• TCS 260(105)=260 indicates JSPM group while 105 indicated RSCOE alone.\n "
                        "• Capgemini 341(92)-341 indicates JSPM group while 92 indicated RSCOE alone.\n"
                        "• Accenture 130(75)-130 indicates JSPM group while 75 indicated RSCOE alone.\n"
                        "• Xoriant 69(30)-69 indicates JSPM group while 30 indicated RSCOE alone.\n"
                        "• Wipro 312(134)-312 indicates JSPM group while 134 indicated RSCOE alone.\n"
                        "• Infosys 152(20)-152 indicates JSPM group while 20 indicated RSCOE alone.\n"
                        "• IBM 19-JSPM group.\n"
                        "• Veritas 15-JSPM group.\n"
                        "• Hexaware 43-JSPM group.\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 380,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*CORPORATE RELATIONS*\n"
                        "• Employment Skill Development in association with RPG foundations.\n "
                        "• TCS Iniative: Japanese Languages.\n"
                        "• BIM Advancement Lab in association with Bentley Sytems.\n"
                        "• Accreditation by TCS with B grade.\n"
                        "• MOU's REDHAT,Inditeonix,Gateforum,Organic Bots-USA,Design Master TCS,.\n"
                        "• Foreign Languages Sessions:\n"
                        "(German,Japanese,French,English)\n"
                        "• Extension activites through students clubs.-Coding,Robotics,Automation,Shaaswat,YIN,Rotract.\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  height: 300,
                  width: 500,
                  child: Card(
                    color: Colors.indigo[200],
                    elevation: 1.0,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black12,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "*CAMPUS PLACEMENT STATISTICS*\n"
                        "• 98+ offers TCS\n "
                        "• 40 offers from CAPGemini\n"
                        "• Accenture 50+ offers\n"
                        "• Infosys 50+ offers\n"
                        "• AMDOCS 50+ offers\n"
                        "• Veritas 14 offers with 9.5 lacs\n"
                        "• Airbus 2 offers with 10 lacs\n"
                        "• Sandvine 1 offer with 12 lacs\n"
                        "• Jombay 1 offer with 10 lacs\n"
                        "• JTotal 610 offer till now\n",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
