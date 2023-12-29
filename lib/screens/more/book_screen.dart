import 'package:flutter/material.dart';

class BooksScreen extends StatefulWidget {
  const BooksScreen({Key? key}) : super(key: key);

  @override
  State<BooksScreen> createState() => _BooksScreenState();
}

class _BooksScreenState extends State<BooksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: InkWell(
            onTap: () {
              setState(() {
                Navigator.pop(context);
              });
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10,),
             Center(child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Image(image: AssetImage("Assets/images/book_cartoon.png")),

                 SizedBox(height: 20,),
                 Text("Unit 1 Guidebook",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black),),
                 SizedBox(height: 20,),
                 Text("Explore grammer tips and key phrases for \n this unit",style: TextStyle(fontSize: 20,color: Colors.black),),
                 SizedBox(height: 10,),
                 Divider(thickness: 2,color: Colors.grey.shade700,)
               ],
             )),
              Padding(padding: EdgeInsets.all(10),child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Key Phrases",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue.shade600),),
                  SizedBox(height: 10,),
                  Text("Discuss Colors",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.volume_up,color: Colors.blue,),
                      title: Text("こんにちは",style: TextStyle(fontSize: 20,color: Colors.black),),
                      subtitle: Text("Hello",style: TextStyle(fontSize: 20,color: Colors.grey.shade400)),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.volume_up,color: Colors.blue,),
                      title: Text("おはようございます",style: TextStyle(fontSize: 20,color: Colors.black),),
                      subtitle: Text("Good Morning",style: TextStyle(fontSize: 20,color: Colors.grey.shade400)),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.volume_up,color: Colors.blue,),
                      title: Text("おはようございます",style: TextStyle(fontSize: 20,color: Colors.black),),
                      subtitle: Text("Good Evening",style: TextStyle(fontSize: 20,color: Colors.grey.shade400)),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.volume_up,color: Colors.blue,),
                      title: Text("お元気ですか",style: TextStyle(fontSize: 20,color: Colors.black),),
                      subtitle: Text("How are you?",style: TextStyle(fontSize: 20,color: Colors.grey.shade400)),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.volume_up,color: Colors.blue,),
                      title: Text("お久しぶりですね",style: TextStyle(fontSize: 20,color: Colors.black),),
                      subtitle: Text("Long time no see",style: TextStyle(fontSize: 20,color: Colors.grey.shade400)),
                    ),
                  ),
                ],
              ),)

            ],
          ),
        ),
      ),
    );
  }
}
