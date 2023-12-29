import 'package:duoling_app/screens/more/book_screen.dart';
import 'package:duoling_app/screens/more/chat_screen.dart';
import 'package:duoling_app/screens/more/general_screen.dart';
import 'package:duoling_app/screens/more/level_complete.dart';
import 'package:duoling_app/screens/more/setting_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoreScreens extends StatefulWidget {
  const MoreScreens({Key? key}) : super(key: key);

  @override
  State<MoreScreens> createState() => _MoreScreensState();
}

class _MoreScreensState extends State<MoreScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.grey.shade400)
              ),
              child: Row(
                children: [
                  Text("Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                  Spacer(),
                  InkWell(
                    onTap: (){
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingScreen()));
                      });
                    },
                      child: Icon(Icons.arrow_forward_ios_outlined))
                ],
              ),
            ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Row(
                  children: [
                    Text("Chat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => ChatScreen())));
                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Row(
                  children: [
                    Text("Books",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => BooksScreen())));
                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400),
                ),
                child: Row(
                  children: [
                    Text("General",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>GeneralScreen()));
                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Row(
                  children: [
                    Text("Level Completed",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => LevelComplete())));
                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Row(
                  children: [
                    Text("Help",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {

                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Row(
                  children: [
                    Text("Logout",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Spacer(),
                    InkWell(
                        onTap: (){
                          setState(() {

                          });
                        },
                        child: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
