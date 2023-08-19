import 'package:flutter/material.dart';
import 'package:project/widgets/contactsWidget.dart';
import 'package:project/models/contactsModel.dart';

class Contacts extends StatelessWidget {
   Contacts({super.key});
  List<ContactsModel>data=[

    ContactsModel(
      title: "Mohamed samy",
      subtitle: "01016673951",
      id:1,

    ),
    ContactsModel(
      title: "Mohamed Elsebaey",
      subtitle: "01559508335",
      id:2,

    ),

    ContactsModel(
      title: "Ahmed",
      subtitle: "01023423526",
      id:3,

    ),

    ContactsModel(
      title: "omar",
      subtitle: "01013563951",
      id:4,

    ),

    ContactsModel(
      title: "ali",
      subtitle: "01346346967",
      id:5,

    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:



      Column(

      children: [

        Container(
          height: 500,
          child: ListView.separated(
            separatorBuilder: (context,index)=>Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Divider(thickness: 1,color: Colors.grey,),
            ),
            shrinkWrap:true,
            itemBuilder: (context,index)=>ContactsWidget(contactsModel: data[index],
            ),
            itemCount: data.length,),
        ),




            ],

          ),





      appBar: AppBar(
        title: Text("Contacts",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize:25)),
        backgroundColor: Colors.blue,


        centerTitle: true,

        actions: [

          IconButton(onPressed: (){print("add new contact");}, icon:Icon(Icons.add),color: Colors.white ),
],
      ),
    );
  }
}



