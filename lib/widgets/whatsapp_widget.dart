import 'package:flutter/material.dart';

import '../models/whatsappModel.dart';

//import '../models/whatsappModel.dart'.dart';

class WhatsappWidget extends StatelessWidget {

  WhatsappModel whatsappModel;
  WhatsappWidget ({

    required this.whatsappModel
  });
  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListTile(

        leading:Icon( Icons.account_circle,color: Colors.grey),

        title: Text(whatsappModel.title,style:TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:20)),

        subtitle:Row(
          children: [
            whatsappModel.sign?Icon(Icons.done_all,color: Colors.blue):Container(),
              Text(whatsappModel.subtitle,style:TextStyle(color:Colors.grey,fontSize:10)),

          ],
        ),
        trailing:Text(whatsappModel.trailing,style:TextStyle(color:Colors.grey,fontSize:10)),
      ),
    );
  }
}
