import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linear_progress_bar/linear_progress_bar.dart';

class BadageTabOne extends StatefulWidget {
  const BadageTabOne({Key? key}) : super(key: key);

  @override
  State<BadageTabOne> createState() => _BadageTabOneState();
}

class _BadageTabOneState extends State<BadageTabOne> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.teal.shade700
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Text("APRIL",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16,color: Colors.teal.shade800),),
                          ),
                          Text("\nBea's Earth Day\nCelebration\n",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 22,color: Colors.white),),
                          Row(
                            children: [
                              Icon(Icons.timer,color: Colors.black45,),
                              Text("14 Days",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.black54),)
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Image(image: AssetImage("Assets/images/cartoon.png"))

                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Complete 30 Quests",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.black),),
                        SizedBox(height: 30,),
                        LinearProgressBar(
                          maxSteps: 6,
                          progressType: LinearProgressBar.progressTypeLinear,
                          currentStep:4,
                          progressColor: Colors.teal,
                          backgroundColor: Colors.grey,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.teal),
                          semanticsLabel: "Label",
                          semanticsValue: "Value",
                          minHeight: 20,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10),child: Column(
            children: [
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("Find Quests",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.black),),
                  Spacer(),
                  Icon(Icons.timer,color: Colors.orange,),
                  Text("14 Days",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Colors.orange),)
                ],
              ),
              SizedBox(height: 10,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade700)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Score 90% or higher in 11 lessons",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Colors.black),
                          ),
                          SizedBox(height: 20,),
                          LinearProgressBar(
                            maxSteps: 6,
                            progressType: LinearProgressBar.progressTypeLinear,
                            currentStep:4,
                            progressColor: Colors.deepPurpleAccent,
                            backgroundColor: Colors.grey,
                            valueColor: AlwaysStoppedAnimation<Color>(Colors.deepPurpleAccent),
                            semanticsLabel: "Label",
                            semanticsValue: "Value",
                            minHeight: 20,
                          ),
                        ],
                      ),
                    ),
                    Divider(thickness: 2,color: Colors.grey.shade700,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 90,
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("Assets/images/pic1.jpeg"),
                                      ),
                                      border: Border.all(color: Colors.black),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Text("You",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Colors.black),),
                                  Text("1 Lesson",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.yellow),),
                                ],
                              ),
                              Spacer(),
                              Container(
                                width: 3,
                                height: 120,
                                color: Colors.grey.shade700,
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 90,
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("Assets/images/pic2.jpeg"),
                                      ),
                                      border: Border.all(color: Colors.black),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Text("Esprit 23",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Colors.black),),
                                  Text("7 Lesson",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.deepPurpleAccent),),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Container(
                                padding:EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey.shade700)
                                ),
                                child:Row(
                                  children: [
                                    Icon(Icons.waving_hand,color: Colors.yellow,),
                                    SizedBox(width: 30,),
                                    Text("NUDGE ESPRIT23",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding:EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey.shade700)
                                ),
                                child:Row(
                                  children: [
                                    Icon(Icons.wallet_giftcard_outlined,color: Colors.deepPurpleAccent,),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),)

        ],
      ),
    );
  }
}
