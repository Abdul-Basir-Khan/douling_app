import 'package:flutter/material.dart';

class HomeScreenTabOne extends StatefulWidget {
  const HomeScreenTabOne({Key? key}) : super(key: key);

  @override
  State<HomeScreenTabOne> createState() => _HomeScreenTabOneState();
}

class _HomeScreenTabOneState extends State<HomeScreenTabOne> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          Container(
            padding: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.grey),
              color: Colors.grey.shade400,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Unit 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                Text("\nPair letters and sound",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Center(child: Image(image: AssetImage("Assets/images/book_cartoon.png")))
        ],
      ),
    );
  }
}
