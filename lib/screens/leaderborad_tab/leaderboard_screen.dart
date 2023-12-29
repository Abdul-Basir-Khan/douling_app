import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LeaderboardScreen extends StatefulWidget {
  const LeaderboardScreen({Key? key}) : super(key: key);

  @override
  State<LeaderboardScreen> createState() => _LeaderboardScreenState();
}

class _LeaderboardScreenState extends State<LeaderboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors:[Color(0xff9bf8f4) ,Color(0xff6f7bf7)])
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Today's Reviews",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                  SizedBox(height: 25,),
                    Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff9bafd9).withOpacity(0.5)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Listen Up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                        Text("\nSharpen your ear with \nfocused listening practices",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 18),),
                      SizedBox(height: 10,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            padding:EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white
                            ),
                            child: Text("START +20XP",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.w800,fontSize: 18),),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right:10.0),
                            child: Image(height: 160,width: 120,image: AssetImage("Assets/images/pic.png"),),
                          )
                        ],
                      ),
                      ],
                    ),
                  ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.all(10),
                child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Mistakes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:Border.all(color: Colors.grey.shade300),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("30 mistakes to practice",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("\nStart a personlaized lesson to\npractice your mistakes",style: TextStyle(fontSize: 18,color: Colors.grey.shade800),),
                          Spacer(),
                          Image( height:60,width:60,image: AssetImage("Assets/images/cir.jpg")),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("More review",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    Image( height:60,width:60,image: AssetImage("Assets/images/super.png")),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:Border.all(color: Colors.grey.shade300),
                  ),
                  child: Row(
                    children: [
                      Text("Listen",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                      Spacer(),
                      Image( height:60,width:60,image: AssetImage("Assets/images/headphones.jpg")),

                    ],
                  ),
                )



              ],
                ) ,),

            ],
          ),
        ),
      ),
    );
  }
}
