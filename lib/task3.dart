import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [


                Text("Menu",style:TextStyle(color:Colors.black,fontSize:40 ,fontWeight:FontWeight.bold)),

                Row(
                  children: [
                Text("HOT DRINKS",style:TextStyle(color:Colors.red,fontSize:30,fontWeight:FontWeight.bold)),
                    SizedBox(width: 30,),
                    Text("Partition",style:TextStyle(color:Colors.black,fontSize:20)),
              ],



                ),


            Container(margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),

              ),



              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                     Image.asset("cappuccino.jpg",height: 100,width: 120,),

   Expanded(child: SizedBox(width: 60,) ),


  //crossAxisAlignment: CrossAxisAlignment.start,
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children:[
                      Text("CAPPUCCINO",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,fontStyle: FontStyle.italic),),
                      SizedBox(height: 40,),
                      Row(

                        children:[
                      Text("40 L.E",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                          SizedBox(width: 30,),
    Icon(Icons.favorite,color:Colors.red),
                        ],
                      ),
],
),



],
    ),
              ),
            ),



            Container(margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black)
              ),



              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                    Image.asset("coffee.jpg",height: 100,width: 120,),

                  Expanded(child:SizedBox(width: 60,) ),


                    //crossAxisAlignment: CrossAxisAlignment.start,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text("COFFEE",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,fontStyle: FontStyle.italic),),
                        SizedBox(height: 40,),
                        Row(

                          children:[
                            Text("30 L.E",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(width: 30,),
                            Icon(Icons.favorite,color:Colors.red),
                          ],
                        ),
                      ],
                    ),



                  ],
                ),
              ),
            ),



            Container(margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black)
              ),



              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                    Image.asset("mocha.jpg",height: 100,width: 120,),

                   Expanded(child:SizedBox(width: 60,)),


                    //crossAxisAlignment: CrossAxisAlignment.start,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text("MOCHA",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,fontStyle: FontStyle.italic),),
                        SizedBox(height: 40,),
                        Row(

                          children:[
                            Text("40 L.E",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(width: 30,),
                            Icon(Icons.favorite,color:Colors.red),
                          ],
                        ),
                      ],
                    ),



                  ],
                ),
              ),
            ),



          ],
                ),
      )

          );


  }
}



