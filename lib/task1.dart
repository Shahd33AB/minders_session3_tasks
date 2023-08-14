import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(




        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //    mainAxisAlignment: MainAxisAlignment.,
        children: [
           Container(
             margin: EdgeInsetsDirectional.only(
               top: 60,
               start: 50,

             ),
             child: Row(
              children:[
               Container(
                height: 90,
                width: 70,
                color: Colors.red,
              ),
              SizedBox(width: 60,),



              Container(
                height: 90,
                width: 70,
                color: Colors.yellowAccent,
              )
          ],
      ),
           ),

          Container(
            margin: EdgeInsetsDirectional.only(
              top: 60,
              start: 50,
              bottom: 40,


            ),

            child: Row(
              children:[
                Container(
                  height: 90,
                  width: 70,
                  color: Colors.red,
                ),
                SizedBox(width: 60,),
                Container(
                  height: 90,
                  width: 70,
                  color: Colors.orange,
                )
              ],
            ),
          )








          ],

        )




      ),
      appBar: AppBar(
        title: Text("Task 1"),
      backgroundColor: Colors.greenAccent,

      centerTitle: true,
      leading: Icon(Icons.menu),

      ),
   );
  }
}



