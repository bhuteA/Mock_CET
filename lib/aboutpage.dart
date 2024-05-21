import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[300],
        title: Text(
          "JSPM's Mock CET",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(12),
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('images/jspm.jpg'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(12),
                width: 420.0,
                decoration: const BoxDecoration(
                  color: Colors.white38,
                ),
                child: const Text(
                  "About JSPM",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                child: Card(
                  color: Colors.white12,
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.white10,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "• Jayawant Shikshan Prasarak Mandal (JSPM) was established in 1998 by Dr.T.J.Sawant in the memory of his father Late Jayawantrao Sawant with the aim of imparting Quality Education.\n"
                        "• To accomplish excellence, JSPM trust along with its sister holding TSSM Group has established more than 78 model Institutions in and around Pune.\n"
                        "• The total students strength of JSPM Group is in excess of 70,000 with Faculty Members and Staff more than 20000 across six Campuses.",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(12),
                width: 420.0,
                color: Colors.white38,
                child: const Text(
                  "About RSCOE",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                child: Card(
                  color: Colors.white12,
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.white10,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "• Rajarshi Shahu College of Engineering was established in 2001, since then it has became an emblem of strict academics which has resulted into stupendous performance at University Examination.\n"
                        "• Every year, each department has University Toppers with passing percentage of near 100% at Final Year. The Institute is approved by the All India Council for Technical Education (AICTE), New Delhi and Govt. of Maharashtra and has permanent affiliation with Savitribai Phule Pune University.\n"
                        "• All the UG Programs at RSCOE are accredited Three times by NBA and NAAC with Grade 'A'. RSCOE was also been Awarded as 'Best Professional College' by SPPU. RSCOE has secured permanent affiliation with SPPU and is bestowed by UGC with 'Autonomous' Status from Academic year 2019-20.\n "
                        "• Autonomy will boost alignment of courses with Industry, Collaborations with Foreign Universities for Internships and Credit Transfer better Employability of graduates and thus Placements.\n"
                        "• RSCOE is now member of National Rural Entrepreneurship Mission' initiated by Department of Higher Education, Ministry of Education Government of India.RSCOE has received Rank in the Band A (Rank Between 6th 25th) of out of 373 He is in India in ARIIA-2020 under Self-finance/Private Institutions Category.\n"
                        "• RSCOE has earned its position in the Rank Band of 201-250in National Institutional Ranking Framework (NIRF 2020) by MHRD, Govt. of India.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(12),
                width: 420.0,
                color: Colors.white38,
                child: const Text(
                  "Vision",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                child: Card(
                  color: Colors.white12,
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.white10,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "• To satisfy the aspirations of youth force who want to lead the nation towards prosperity through techno- economic development.",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(12),
                width: 420.0,
                color: Colors.white38,
                child: const Text(
                  "Mission",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                child: Card(
                  color: Colors.white12,
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.white10,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "• To provide, nurture and maintain an environment of high academic excellence, research and entrepreneurship for all aspiring students which will prepare them to face global challengesmaintaining highethicaland moral standards.",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
