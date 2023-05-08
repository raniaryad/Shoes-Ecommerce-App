


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';

class Fiter extends StatefulWidget {
  Fiter({Key? key ,}) :super(key: key);

  @override
  _FiterState createState() => _FiterState();
}

class _FiterState extends State<Fiter> {



  double start = 16;
  double end = 350;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:AppColores.lightColor ,


      body: Center(
        child: Text("Fiter",)),
        floatingActionButton:FloatingActionButton(
          child:   Text("Sign in",),
          onPressed: (){

           
            showModalBottomSheet(
              backgroundColor: AppColores.lightColor,
                isScrollControlled:true,
                context: context,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30)),

                ),
                builder: (context)=>Center(



                  
                  child: Container(



                      child: ListView(
                    
                          children: [


                            Row(

                              mainAxisAlignment: MainAxisAlignment.center,


                              children: [


                               // SizedBox(width: 200,),

                                

                               Text("Filters", style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  // fontWeight: FontWeight.bold,
                                  color: AppColores.blackColor,)),



                             //  SizedBox(width: 130,),

                              
                          

                              ],
                            ),



                           
                            SizedBox(height: 50,),
                            //SizedBox(width: 150,),
                            Row(children: [
                              SizedBox(width: 10,),
                              Text("Gender ", style: TextStyle(
                                fontSize: 20,
                                // fontWeight: FontWeight.w500,
                                fontWeight: FontWeight.bold,
                                color: AppColores.blackColor,)),
                            ],),


                            SizedBox(height: 28,),
                            //SizedBox(width: 150,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [


                              buttonOption1("   Man   ", Colors.blue),
                              SizedBox(width: 2,),
                              buttonOption1("Women", Colors.grey),
                              SizedBox(width: 2,),
                              buttonOption1("Unisex", Colors.grey)






                            ],),


                            
                            SizedBox(height: 28,),
                            //SizedBox(width: 150,),
                            Row(children: [
                              SizedBox(width: 10,),
                              Text("Size ", style: TextStyle(
                                fontSize: 20,
                                // fontWeight: FontWeight.w500,
                                fontWeight: FontWeight.bold,
                                color: AppColores.blackColor,)),
                            ]),

                            SizedBox(height: 28,),
                            //SizedBox(width: 150,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                             // SizedBox(width: 5,),


                              buttonOption2("UK 4.4", Colors.blue),
                              buttonOption2("US 5.5", Colors.grey),
                              buttonOption2("UK 6.5", Colors.grey),
                            //  buttonOption2("EU 11.5", Colors.grey)




                            ],),


                           
                            SizedBox(height: 28,),
                            //SizedBox(width: 150,),
                            Row(children: [
                              SizedBox(width: 10,),
                              Text("Price ", style: TextStyle(
                                fontSize: 20,
                                // fontWeight: FontWeight.w500,
                                fontWeight: FontWeight.bold,
                                color: AppColores.blackColor,)),
                            ],),



                           

                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                RangeSlider(
                                  values: RangeValues(start, end),

                                  labels: RangeLabels(start.toString(), end.toString()),
                                  onChanged: (value) {
                                    setState(() {
                                      start = value.start;
                                      end = value.end;
                                    });
                                  },
                                  min: 0,
                                  max: 400,
                                ),
                                Text(
                                  //  "Start: " + start.toStringAsFixed(2) +
                                  //     "\nEnd: " + end.toStringAsFixed(2),

                                  '\$${start.toStringAsFixed(0)}' +
                                      '                             '+
                                      ' \$${ end.toStringAsFixed(0)}',

                                  style: const TextStyle(
                                    fontSize: 32.0,
                                  ),
                                ),
                              ],
                            ),






                            //apply

                            // SizedBox(width: 20,height: 40,),
                            SizedBox(height: 20.0,),
                            Padding(padding: EdgeInsets.symmetric(
                              horizontal: 40,
                              vertical: 10,
                            ),
                            child:  Row(children: [
                             Expanded(
                                child: MaterialButton(
                            color: Colors.blue,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(30))),
                                  onPressed: () {},
                                child: Padding(padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "Apply",
                                    style: TextStyle(fontWeight: FontWeight.w500
                                        , fontSize: 20),
                                  ),
                                ),
                              ))]),)

                          ])
                  )
                )
            );

          },
        )


    );

    }}



GestureDetector buttonOption1(String text, Color color) {
  return GestureDetector(

      child:

      //SizedBox(width: 150,),
      Row(
          children: [


        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: color,
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))
          ),
          child: Text(
            text,
            style: TextStyle(fontWeight: FontWeight.w500
                , fontSize: 20),
          ),
        ),
      ]));
}


GestureDetector buttonOption2(String text, Color color) {
  return GestureDetector(

      child:

      //SizedBox(width: 150,),
      Row(children: [


        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: color,
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))
          ),
          child: Text(
            text,
            style: TextStyle(fontWeight: FontWeight.w500
                , fontSize: 20),
          ),
        ),
      ]));
}