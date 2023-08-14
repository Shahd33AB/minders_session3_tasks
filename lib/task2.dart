import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    ;
    return Scaffold(
        backgroundColor: Colors.black,
      body: SafeArea(

          child: Row(
            children: [
              Container(
                height: 200,
                width: 100,
         //       color: Colors.red,
               decoration:BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.red,) ,
            child: const Center(  child: Text("Child 1",style:TextStyle(color:Colors.white,fontSize:15)),
              ),
              ),
              SizedBox(width: 5,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                height: 100,
                width: 100,
                //       color: Colors.red,
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,) ,
                child: const Center(  child: Text("Child 2",style:TextStyle(color:Colors.white,fontSize:15)),
                ),
              ),
                  SizedBox(height: 5,),
          Container(
            height: 100,
            width: 100,
            //       color: Colors.red,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,) ,
            child: const Center(  child: Text("Child 3",style:TextStyle(color:Colors.white,fontSize:15)),
            ),
          ),


            ],
              ),
            ],
          ),
      //  ),
      ),

        appBar: AppBar(
    title: Text("Task 2"),
    backgroundColor: Colors.greenAccent,

    centerTitle: true,
    leading: Icon(Icons.menu),

    ),
    );
  }
}
