import 'package:flutter/material.dart';
import 'package:project/models/whatsappModel.dart';


import 'widgets/whatsapp_widget.dart';

class Whatsapp extends StatelessWidget {
   Whatsapp({super.key});
  List<WhatsappModel>data=[
  WhatsappModel(
    sign: false,
  title: "Ahmed Salah",
  subtitle: "Hello",
  trailing:"07:47 PM",

  ),


   WhatsappModel(
     sign: false,
   title: "User",
   subtitle: "Hello",
   trailing:"7/10/23",

   ),

    WhatsappModel(
      sign: true,
      title: "User2",
      subtitle: "Hello User 2",
      trailing:"7/10/23",

    ),
    WhatsappModel(
      sign: false,
      title: "User3",
      subtitle: "Hello",
      trailing:"7/10/23",

    ),
    WhatsappModel(
      sign: true,
      title: "User4",
      subtitle: "Hello",
      trailing:"7/10/23",

    ),
    WhatsappModel(
      sign: false,
      title: "User5",
      subtitle: "Hello",
      trailing:"7/10/23",

    ),
    WhatsappModel(
      sign: true,
      title: "User6",
      subtitle: "Hello",
      trailing:"7/10/23",

    ),

    WhatsappModel(
      sign: false,
      title: "User7",
      subtitle: "Hello",
      trailing:"7/10/23",

    ),



];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
      child:  IconButton(onPressed: (){print("chating");}, icon:Icon(Icons.message),color: Colors.green, ),
      ),
        body:



             Column(

              children: [
                Container(
                  color: Colors.green,
             child:
                Row(


                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   // SizedBox(width: 10,),
                    Icon(Icons.camera_alt_sharp,color: Colors.white),
                    //SizedBox(width: 50,),
                    Text("CHATS",style:TextStyle(color:Colors.white,fontSize:15)),
                    //SizedBox(width: 60,),
                    Text("STATUS",style:TextStyle(color:Colors.white,fontSize:15)),
                    //SizedBox(width: 60,),
                    Text("CALLS",style:TextStyle(color:Colors.white,fontSize:15)),
                  ],
                ),
                ),

                Container(
                  height: 500,
                  child: ListView.separated(

                    separatorBuilder: (context,index)=>Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 75.0),
                      child: Divider(thickness: 1,color: Colors.grey,),
                    ),
                    shrinkWrap:true,
                    itemBuilder: (context,index)=>WhatsappWidget(whatsappModel: data[index],
                    ),
                    itemCount: data.length,),
                ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,

            children:[  Text("Tap and hold on chat for more options",style:TextStyle(color:Colors.grey,fontSize:15)),
            ],
            )





              ],

            ),





      appBar: AppBar(
        title: Text("WhatsApp",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize:25)),
        backgroundColor: Colors.green,

        actions: [
          IconButton(onPressed: (){print("searching");}, icon:Icon(Icons.search),color: Colors.white ),
        /*  Icon(Icons.search,color: Colors.white),
         SizedBox(width: 5,),
         Icon(Icons.more_vert,color: Colors.white),*/
          IconButton(onPressed: (){print("more options");}, icon:Icon(Icons.more_vert),color: Colors.white ),

        ],

      ),
    );
  }
}



