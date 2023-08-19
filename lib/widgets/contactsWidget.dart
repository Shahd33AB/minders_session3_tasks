import 'package:flutter/material.dart';
import '../models/contactsModel.dart';
import '../models/listTileModel.dart';

class ContactsWidget extends StatelessWidget {

  ContactsModel contactsModel;
   ContactsWidget({

    required this.contactsModel
  });
  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(

        children:[ ListTile(

          leading:CircleAvatar(  backgroundColor: Colors.blue,radius: 15,  child:  Center(  child: Text(contactsModel.id.toString(),style:TextStyle(color:Colors.white,fontSize:15,fontWeight: FontWeight.bold)))),

          subtitle:  Text(contactsModel.subtitle,style:TextStyle(color:Colors.grey,fontSize:15)),





          title: Text(contactsModel.title,style:TextStyle(color:Colors.black,fontSize:30,fontWeight: FontWeight.bold)),

        ),
          SizedBox(width: 50,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 55),
            child: Column(
              children: [
                Divider(thickness: 1,color: Colors.grey,),
              ],
            ),
          ),


          Row(

            mainAxisAlignment: (MainAxisAlignment.spaceEvenly),
            children:[

              Icon(Icons.call,color: Colors.black),
              Icon(Icons.edit,color: Colors.green),
              Icon(Icons.delete,color: Colors.red),
            ],
          ),


      ],

      ),
    );
  }
}
