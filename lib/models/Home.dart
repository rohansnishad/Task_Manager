import 'package:flutter/material.dart';
import 'package:task_app/models/Hamb.dart';
import 'package:task_app/models/page1.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
             SizedBox(height: 39.0),

            Row(
              children: [

                SizedBox(width: 15.0),
                Container(
                  width: 53,
                  height: 50,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 53,
                                height: 50,
                                decoration: BoxDecoration(
                                  color : Color.fromRGBO(255, 255, 255, 1),
                                  borderRadius : BorderRadius.all(Radius.elliptical(53, 50)),
                                )
                            )
                        ),Positioned(
                            top: 12.991451263427734,
                            left: 12.02398681640625,
                            child: Container(
                                width: 29.682857513427734,
                                height: 23.950523376464844,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 29.682857513427734,
                                              height: 5.588456630706787,
                                              decoration: BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(15),
                                                  topRight: Radius.circular(15),
                                                  bottomLeft: Radius.circular(15),
                                                  bottomRight: Radius.circular(15),
                                                ),
                                                color : Color.fromRGBO(68, 35, 35, 1),
                                              ),
                                              child: Stack(
                                                  children: <Widget>[

                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 18.36206817626953,
                                          left: 0,
                                          child: Container(
                                              width: 29.682857513427734,
                                              height: 5.588456630706787,
                                              decoration: BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(15),
                                                  topRight: Radius.circular(15),
                                                  bottomLeft: Radius.circular(15),
                                                  bottomRight: Radius.circular(15),
                                                ),
                                                color : Color.fromRGBO(68, 35, 35, 1),
                                              ),
                                              child: Stack(
                                                  children: <Widget>[

                                                  ]
                                              )
                                          )
                                      ),Positioned(
                                          top: 9.181023597717285,
                                          left: 0,
                                          child: Container(
                                              width: 29.682857513427734,
                                              height: 5.588456630706787,
                                              decoration: BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(15),
                                                  topRight: Radius.circular(15),
                                                  bottomLeft: Radius.circular(15),
                                                  bottomRight: Radius.circular(15),
                                                ),
                                                color : Color.fromRGBO(68, 35, 35, 1),
                                              ),
                                              child: Stack(
                                                  children: <Widget>[

                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),
                      ]
                  )
              )

                ,

                SizedBox(width: 20.0),
                Container(
                  width: 250,
                  alignment: Alignment.bottomLeft,
                  padding:  EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(200, 236, 229, 233),
                  ),
                ),

                SizedBox(width: 30.0),

      CircleAvatar(
        radius: 18,
        backgroundImage: NetworkImage(
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.computerhope.com%2Fjargon%2Ft%2Ftask.htm&psig=AOvVaw0I7ILTAsnACEIDEBME3w-p&ust=1693123884215000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCJiKwJHw-YADFQAAAAAdAAAAABAE'),
      ),


                // Container(
                //   width: 20,
                //   alignment: Alignment.bottomLeft,
                //   padding:  EdgeInsets.all(20),
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20),
                //     color: const Color.fromARGB(200, 236, 229, 233),
                //   ),
                // ),

              ],

            ),

           SizedBox(height: 32.0),

//fontFamily: 'Staatliches')

            Text('Task',style: TextStyle(


              fontSize: 50.0,
              fontWeight: FontWeight.w300,
            ),
            ),

            Text('Manager',style: TextStyle(

              fontSize: 50.0,
              fontWeight: FontWeight.w300,
            ),
            ),

            SizedBox(height: 50.0),

            Text('Create Room',style: TextStyle(

              fontSize: 30.0,
              fontWeight: FontWeight.w300,
            ),
            ),

            SizedBox(height: 30.0),



            SizedBox(height: 10.0),


            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return page1();
                  },
                ),
              ),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 120, 224, 210),
                ),
                child: const Text(
                  "    Generate   ",
                  style: TextStyle(
                    color: Colors.black,
                    // fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
            ),




          ],



      ),


    );
  }
}
