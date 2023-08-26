import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_app/models/Hamb.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

//   State<CupertinoSwitchExample> createState() => _CupertinoSwitchExampleState();
//
//
//
//
//
//
// class _CupertinoSwitchExampleState extends State<CupertinoSwitchExample> {
//   bool switchValue = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
          children: [
          SizedBox(height: 59.0),



                Center(
                  child: Container(
                    width: 250,
                    height: 80,
                    alignment: Alignment.bottomLeft,
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(200, 236, 229, 233),
                    ),
                    child:  Center(
                      child: Text('Team X',style: TextStyle(

                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ),
                  ),
                ),

            SizedBox(height: 39.0),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 250,
                    height: 60,
                    alignment: Alignment.bottomLeft,
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(200, 236, 229, 233),
                    ),
                    child:  Center(
                      child: Text('Task 1',style: TextStyle(

                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 20.0),


                Container(
                  width: 80,
                  height: 60,
                  alignment: Alignment.bottomLeft,
                  padding:  EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(200, 236, 229, 233),
                  ),
                  child: Image(image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fhelp.syncfusion.com%2Fxamarin%2Fswitch%2Fimages%2Fcupertino.png&tbnid=4wXzZmIaiEH7OM&vet=12ahUKEwjz8ub4hPqAAxX2XmwGHXiJC84QMygTegUIARCCAQ..i&imgrefurl=https%3A%2F%2Fhelp.syncfusion.com%2Fxamarin%2Fswitch%2Fvisualtypes&docid=Vb8FP6IQsyJAsM&w=396&h=191&q=cupertino%20switch&ved=2ahUKEwjz8ub4hPqAAxX2XmwGHXiJC84QMygTegUIARCCAQ')),
                ),

                //        CupertinoSwitchApp1(),
                // // CupertinoSwitchExample()


                // CupertinoSwitch(
                //   // This bool value toggles the switch.
                //   value: switchValue,
                //   activeColor: CupertinoColors.activeBlue,
                //   onChanged: (bool? value) {
                //     // This is called when the user toggles the switch.
                //     setState(() {
                //       switchValue = value ?? false;
                //     });
                //   },
                // ),

              ],
            ),

            SizedBox(height: 30.0),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 250,
                    height: 60,
                    alignment: Alignment.bottomLeft,
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(200, 236, 229, 233),
                    ),
                    child:  Center(
                      child: Text('Task 2',style: TextStyle(

                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ),
                  ),
                ),



              ],
            ),

            SizedBox(height: 30.0),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 250,
                    height: 60,
                    alignment: Alignment.bottomLeft,
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(200, 236, 229, 233),
                    ),
                    child:  Center(
                      child: Text('Task 3',style: TextStyle(

                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ),
                  ),
                ),


              ],
            ),

          ],
    ),

    );
  }
}
