import 'package:flutter/material.dart';

class BadageTabTwo extends StatefulWidget {
  const BadageTabTwo({Key? key}) : super(key: key);

  @override
  State<BadageTabTwo> createState() => _BadageTabTwoState();
}

class _BadageTabTwoState extends State<BadageTabTwo> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
           Container(
             padding: EdgeInsets.all(5),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               border: Border.all(color: Colors.grey.shade600)
             ),
             child: Column(
               children: [
                 Row(
                   children: [
                     CircleAvatar(
                       backgroundImage: AssetImage("Assets/images/pic2.jpeg"),
                     ),
                     SizedBox(width: 30,),
                     Column(
                       children: [
                         Text("Charlee",style: TextStyle(fontSize: 18,color: Colors.black),),
                         Text("1 hours",style: TextStyle(fontSize: 18,color: Colors.black),),
                       ],
                     )
                   ],
                 ),
                 Row(
                   children: [
                     Text("Complete the April\nChallenge! ",style: TextStyle(fontSize: 18,color: Colors.black),),
                     Spacer(),
                     Image(
                       height: 140,width: 90,
                         image: AssetImage("Assets/images/pic3.png")),
                   ],
                 ),
                 Row(
                   children: [
                     Container(
                       padding: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         border: Border.all(color: Colors.grey.shade400)
                       ),
                       child: Row(
                         children: [
                           Icon(Icons.ios_share),
                           SizedBox(width: 20,),
                           Text("Share",style: TextStyle(fontSize: 16,color: Colors.black,),)
                         ],
                       ),
                     ),

                   ],
                 )
               ],
             ),
           ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade600)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("Assets/images/pic2.jpeg"),
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Text("Charlee",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Text("1 hours",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text("Complete the April\nChallenge! ",style: TextStyle(fontSize: 18,color: Colors.black),),
                      Spacer(),
                      Image(
                          height: 140,width: 90,
                          image: AssetImage("Assets/images/cartoon.png")),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey.shade400)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.ios_share),
                            SizedBox(width: 20,),
                            Text("Share",style: TextStyle(fontSize: 16,color: Colors.black,),)
                          ],
                        ),
                      ),

                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade600)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("Assets/images/pic2.jpeg"),
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Text("Charlee",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Text("1 hours",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text("Complete the April\nChallenge! ",style: TextStyle(fontSize: 18,color: Colors.black),),
                      Spacer(),
                      Image(
                          height: 140,width: 90,
                          image: AssetImage("Assets/images/pic3.png")),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey.shade400)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.ios_share),
                            SizedBox(width: 20,),
                            Text("Share",style: TextStyle(fontSize: 16,color: Colors.black,),)
                          ],
                        ),
                      ),

                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade600)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("Assets/images/pic2.jpeg"),
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Text("Charlee",style: TextStyle(fontSize: 18,color: Colors.black),),
                          Text("1 hours",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text("Complete the April\nChallenge! ",style: TextStyle(fontSize: 18,color: Colors.black),),
                      Spacer(),
                      Image(
                          height: 140,width: 90,
                          image: AssetImage("Assets/images/cartoon.png")),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey.shade400)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.ios_share),
                            SizedBox(width: 20,),
                            Text("Share",style: TextStyle(fontSize: 16,color: Colors.black,),)
                          ],
                        ),
                      ),

                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
