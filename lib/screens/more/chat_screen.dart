import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: InkWell(
            onTap: (){
              setState(() {
                Navigator.pop(context);
              });
            },
            child: Icon(Icons.arrow_back,color: Colors.black,)),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.black87,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15))
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.close,color: Colors.white,),
                        Spacer(),
                        Text("Explain my answer",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),),
                        Spacer(),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Correct Answer",style: TextStyle(fontSize: 16,color: Colors.black45),),
                              Spacer()
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("No me gustan esos vestidos",style: TextStyle(fontSize: 16,color: Colors.black),),
                              Spacer()
                            ],
                          ),
                          SizedBox(height: 10,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                      height: 80,
                      width: 80,
                      image: AssetImage("Assets/images/temp.jpg")),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.cyanAccent.shade100,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.cyan)
                          ),
                          child: Text("Almost there! But when\ngustar is used with a plural\nitem like a vestidos, you'll use\nthe pluralfrom gustan"  ,style: TextStyle(fontSize: 16,color: Colors.cyan.shade800),)
                      ),
                      SizedBox(height: 10,),
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.cyanAccent.shade100,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.cyan)
                          ),
                          child: Text("Your answer, no me gusta\nwould be used for a single\nitem like a vestidos."  ,style: TextStyle(fontSize: 16,color: Colors.cyan.shade800),)
                      ),
                      SizedBox(height: 10,),
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.cyanAccent.shade100,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.cyan)
                          ),
                          child: Text("Does that help?"  ,style: TextStyle(fontSize: 16,color: Colors.cyan.shade800),)
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Spacer(),
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey)
                          ),
                          child: Text("Yes, i'm all set"  ,style: TextStyle(fontSize: 16,color: Colors.black),)
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey)
                          ),
                          child: Text("Can i see an example?"  ,style: TextStyle(fontSize: 16,color: Colors.black),)
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey)
                          ),
                          child: Text("No, please elaborate"  ,style: TextStyle(fontSize: 16,color: Colors.black),)
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
