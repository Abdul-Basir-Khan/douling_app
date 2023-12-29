import 'package:flutter/material.dart';

import 'package:toggle_switch/toggle_switch.dart';
class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
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
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10,),
                Text("Connected",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade400)
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius:30,
                              backgroundImage:AssetImage("Assets/images/face.png") ,
                            ),
                            SizedBox(width: 20,),
                            Text("Facebook",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.shade700),),
                            Spacer(),
                            ToggleSwitch(
                              minWidth: 40.0,
                              cornerRadius: 20.0,
                              activeBgColors: [[Colors.grey!], [Colors.white!]],
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.lightBlue,
                              inactiveFgColor: Colors.white,
                              initialLabelIndex: 1,
                              totalSwitches: 2,
                              radiusStyle: true,
                            ),
                          ],
                        ),
                      ),
                      Divider(thickness: 2,color: Colors.grey.shade400,),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius:30,
                              backgroundImage:AssetImage("Assets/images/google.jpg") ,
                            ),
                            SizedBox(width: 20,),
                            Text("Google",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.shade700),),
                            Spacer(),
                            ToggleSwitch(
                              minWidth: 40.0,
                              cornerRadius: 20.0,
                              activeBgColors: [[Colors.grey!], [Colors.white!]],
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.lightBlue,
                              inactiveFgColor: Colors.white,
                              initialLabelIndex: 1,
                              totalSwitches: 2,
                              radiusStyle: true,
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Text("Notifications",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade400)
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Reminders",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        subtitle: RichText(
                          text: TextSpan(
                              text: "Daily practice and streak reminders",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.grey.shade400),
                              children: [
                                TextSpan(
                                  text: "\n1 Notificatuion turned off",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.lightBlue),
                                )
                              ]
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      Divider(thickness: 2,color: Colors.grey.shade400,),
                      ListTile(
                        title: Text("Friends",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        subtitle: RichText(
                          text: TextSpan(
                            text: "Updates on new follwers and your\nfriend's achievements ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.grey.shade400),
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      Divider(thickness: 2,color: Colors.grey.shade400,),
                      ListTile(
                        title: Text("Leaderboards",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        subtitle: RichText(
                          text: TextSpan(
                            text: "Progress update on your league",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.grey.shade400),
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      Divider(thickness: 2,color: Colors.grey.shade400,),
                      ListTile(
                        title: Text("Announcements",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        subtitle: RichText(
                          text: TextSpan(
                              text: "Upadte on new features,\npromotions and events",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.grey.shade400),
                              children: [
                                TextSpan(
                                  text: "\n1 Notificatuion turned off",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.lightBlue),
                                )
                              ]
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                      SizedBox(height: 10,)
                    ],
                  ),

                ),
                SizedBox(height: 15,),
                Text("Privacy",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade700),
                      boxShadow: [
                        BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                      ]),
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        "TERMS",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade700),
                      boxShadow: [
                        BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                      ]),
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        "PRIVACY POLICY",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade700),
                      boxShadow: [
                        BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                      ]),
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        "ACKNOWLEDGEMENTS",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey.shade700),
                      boxShadow: [
                        BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                      ]
                  ),
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        "DELETE ACCOUNT",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
