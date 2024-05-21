import 'package:flutter/material.dart';

class Photo extends StatelessWidget{
  const Photo({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("JSPM's Mock CET",
          style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/first.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('A Place To Learn & Celebrate Success Under Dynamic Leadership',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/second.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('College Rank',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/third.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('NAAC',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/four.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Placments',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/five.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Awards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/six.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Awards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/seven.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Awards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/eight.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Awards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/nine.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Awards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/ten.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Information Brochure Shared to National University of Singapore',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/eleven.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('At Rajmaangala University of Technology Thailand',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/twelve.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Memorandum of Understanding With University of Malaysia ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/thirteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('At Chancellory Multimedia University , Cyberjaya',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/fourteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Crossword Expedition',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/fifteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Panel Discussion with Industry experts from Presistent,Vodafone and Tcs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/sixteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Cultural Day',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/seventeen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Cultural Day',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/eighteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Sports Participation by Students at National and International Level',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/nineteen.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Higher Studies opportunities Foreign Education Fair',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/twenty.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('6500++ Alumni across globe, -UPSC 2018 Topper IAS Mayur Surayawanshi(ODISHA Cadre',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/twenty one.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Falicitation of Class Toppers',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Image.asset('images/twenty two.jpg'),
                const SizedBox(height: 12.0,),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: const Text('Parents Interaction-Parents Teacher Meet',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

