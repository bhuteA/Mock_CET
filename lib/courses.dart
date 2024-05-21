import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  const Course({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.blueAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Text(
          "JSPM's Mock CET",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 300,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "*HIGHLIGHTS OF AUTONOMY*\n"
                          "• Eminent Experts from Academic & Industry on Advisory board\n"
                          "• Impactful Pedagogy\n"
                          "• Curriculum Supported by Industry\n"
                          "• Employability Skill Enhancement\n"
                          "• Industry Driven tracks\n"
                          "• Honors and Minors Programmes\n"
                          "• International Internships\n"
                          "• Devops and Cloud Automation",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 180,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "*CHOICE BASED TRACK FOR STUDENTS*\n"
                        "• Industry Internship&Project(IIP)\n"
                        "• Undergraduate Research Experience(URE)\n"
                        "• Entrepreneurship Development (ED) with Start-Ups\n"
                        "• Regular Capstone Project(CP)",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 220,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "*CENTRE OF EXCELLENCE*\n"
                        "• Mechatronics\n"
                        "• Robotics\n"
                        "• Internet of things\n"
                        "• Devops\n"
                        "• Cloud Automation\n"
                        "• Integrated Circuits\n"
                        "• AI and Business Analytics",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 880,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "*SALIENT FEATURES*\n"
                        "• Accredited by National Assessment and Accreditation Council(NAAAC)with Grade'A'.\n"
                        "• Accredited all UG Courses by National Board of Accreditation(NBA) in consecutive three cycles.\n"
                        "• Awarded as best professional college under urban category from savitibai phule pune university and permanent affiliation to various UG as well as PG courses from savitribai phule pune university.\n"
                        "• Accredited by Tata Consultancy Services(TCS) and other various Industries.\n"
                        "• Highest day one placement record.\n"
                        "• Achieved platinum category in AICTE-CII survey of Industry linked technical Institutes 2017.\n"
                        "• Japanese and German language training in campus\n"
                        "• PhD Research centre of savitribai phule pune university for civil,Mechanical and E&Tc Course.\n"
                        "• Professional Membership/Chapters  with IEEE,CSI,ASME,ARAI,ASCE,ISHRAE,AMCCIA collaborations with Industries like organic BOTS USA,Zensar,TCS,Bentley Systems,Persistent Systems,Dynalog India Pvt.Ltd,Microsoft,DELL EMC,Cypress Semiconductors,Unity consultant,Educadd,Bizgaine Technologies Pvt. Ltd. and many more....\n"
                        "• Well established Entrepreneurship development cell,NEN(National Entrepreneurship Network)membership No.JSPM2682.\n"
                        "• Green Campus Certification.\n"
                        "• Hostel and transport facility available.\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              color: Colors.black38,
              child: DataTable(
                  border: TableBorder.all(),
                  headingTextStyle: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  dataTextStyle:
                  const TextStyle(color: Colors.white, fontSize: 10),
                  columns: const [
                    DataColumn(label: Text("DTE Choice Code")),
                    DataColumn(
                        label: Text("UG Course\n"
                            "(B.Tech")),
                    DataColumn(label: Text("Intake")),
                  ],
                  rows: const [
                    DataRow(
                      cells: [
                        DataCell(Text("614161210")),
                        DataCell(Text("Mechanical Engineering")),
                        DataCell(Text("180")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text("614137210")),
                        DataCell(Text("Electronic and Telecomm")),
                        DataCell(Text("120")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text("614126210")),
                        DataCell(Text("CS & Business System")),
                        DataCell(Text("60")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text("614124610")),
                        DataCell(Text("Information Technology")),
                        DataCell(Text("120")),
                      ],
                    ),
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              color: Colors.black38,
              child: DataTable(
                  border: TableBorder.all(),
                  headingTextStyle: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  dataTextStyle:
                  const TextStyle(color: Colors.white, fontSize: 10),
                  columns: const [
                    DataColumn(label: Text("DTE Choice Code")),
                    DataColumn(
                        label: Text("PG Course\n"
                            "(M.Tech")),
                    DataColumn(label: Text("Intake")),
                  ],
                  rows: const [
                    DataRow(
                      cells: [
                        DataCell(Text("614160110")),
                        DataCell(Text("Mechanical Engineering")),
                        DataCell(Text("24")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text("614124510")),
                        DataCell(Text("Computer Engineering")),
                        DataCell(Text("24")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text("614110110")),
                        DataCell(Text("Master of Business")),
                        DataCell(Text("60")),
                      ],
                    ),
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              color: Colors.black38,
              child: DataTable(
                  border: TableBorder.all(),
                  headingTextStyle: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  dataTextStyle:
                  const TextStyle(color: Colors.white, fontSize: 10),
                  columns: const [
                    DataColumn(label: Text("phD Research Center")),
                  ],
                  rows: const [
                    DataRow(
                      cells: [
                        DataCell(Text("Civil Engineering")),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text(
                            "Electronic and Telecommunication Engineering")),
                      ],
                    ),
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 50,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      "*Roll Of Honors*",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white12,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image.asset(
                'images/roll_of_honors.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              height: 400,
              child: Card(
                color: Colors.black26,
                elevation: 1.0,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.black38,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "*JSPM Group of Institutes*\n"
                        "• Rajarshi Shahu College of Engineering,Tathawade Pune\n"
                        "• Jayawantrao Sawant College of Engineering,Hadapsar Pune\n"
                        "• Imperial Collegre of Engineering and Research,Wagholi Pune\n"
                        "• Bhivrabai Sawant Institute of Technology and Research,Wagholi Pune\n"
                        "• Rajarshi Shahu School of Engineering and Research,Pune\n"
                        "• Bhagwant Institute of Technology,Barshi\n"
                        "• Padmabhooshan Vasantdada Patil Institute of Technology,Bavdhan Pune\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
