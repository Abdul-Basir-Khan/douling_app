import 'package:flutter/material.dart';

class LevelComplete extends StatefulWidget {
  const LevelComplete({Key? key}) : super(key: key);

  @override
  State<LevelComplete> createState() => _LevelCompleteState();
}

class _LevelCompleteState extends State<LevelComplete> {
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
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Column(
                children: [
                  Image(image: AssetImage("Assets/images/complete.png")),
                  Container(height: 3,width: 290,color: Colors.grey.shade700,),
                  SizedBox(height: 40,),
                  Text("Lesson Complte!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.yellow),)
                ],
              )),
              SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow.shade500
                    ),
                    child: Column(
                      children: [

                        Text("TOTAL XP",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(height: 10,),
                        Container(
                          width: 90,
                          height: 60,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.show_chart_rounded,color: Colors.yellowAccent.shade700,),
                              SizedBox(width: 10,),
                              Text("14",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.yellowAccent.shade700),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueAccent.shade400
                    ),
                    child: Column(
                      children: [

                        Text("QUICK",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(height: 10,),
                        Container(
                          width: 90,
                          height: 60,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.timer,color: Colors.blueAccent.shade400,),
                              SizedBox(width: 10,),
                              Text("3:18",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color:Colors.blueAccent.shade400),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.lightGreenAccent.shade700
                    ),
                    child: Column(
                      children: [

                        Text("TOTAL XP",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(height: 10,),
                        Container(
                          width: 90,
                          height: 60,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(height: 30,width: 30,
                                  image: AssetImage("Assets/icons/arrow.png")),
                              SizedBox(width: 3,),
                              Text("100%",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.lightGreenAccent.shade700),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 60,),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color: Colors.lightBlue.shade500
                ),
                child: Center(
                  child: Text("CONTINUE",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white
                  ),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
