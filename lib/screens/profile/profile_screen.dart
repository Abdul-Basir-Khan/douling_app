import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Spacer(),
            Text(
              "Profile",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey.shade700),
            ),
            Spacer(),
            Text(
              "Done",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.lightBlue),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Your Profile",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
                SizedBox(height: 10,),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: CircleAvatar(
                      radius:60,
                      backgroundImage:AssetImage("Assets/images/tab_profile_selected.png") ,
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Center(child: Text("CHANGE AVATAR",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blueAccent),)),
                SizedBox(height: 10,),
                Text("Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey.shade500),),
                SizedBox(height: 10,),
                TextField(
                  decoration:InputDecoration(
                    filled: true,
                    fillColor: Colors.grey.shade200,
                    hintText: "Vadim",
                    hintStyle: TextStyle(fontSize: 16,color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.grey.shade400)
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Username",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey.shade500),),
                SizedBox(height: 10,),
                TextField(
                  decoration:InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      hintText: "Vadim296673",
                      hintStyle: TextStyle(fontSize: 16,color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.grey.shade400)
                      )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Password",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey.shade500),),
                SizedBox(height: 10,),
                TextField(
                  decoration:InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.grey.shade400)
                      )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey.shade500),),
                SizedBox(height: 10,),
                TextField(
                  decoration:InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      hintText: "vs@rau.ru",
                      hintStyle: TextStyle(fontSize: 16,color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.grey.shade400)
                      )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Phone Number",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey.shade500),),
                SizedBox(height: 10,),
                TextField(
                  decoration:InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      hintText: "Add A Phone Number",
                      hintStyle: TextStyle(fontSize: 16,color: Colors.grey.shade400),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.grey.shade400)
                      )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
