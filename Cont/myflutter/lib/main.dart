//  //import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'homeTest.dart';
import 'noFinal.dart';
import 'ful.dart';
import 'workHome.dart';
import 'button.dart';
void main() {
  // runApp(Mywidget());
  //runApp(MiMi());
  //runApp(MyApp());
  runApp(NoFinal());
}

class MiMi extends StatelessWidget {
  const MiMi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
            backgroundColor: Colors.blue.shade400,
            title: Text(
              '             First Screen of My apl',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )),
        // body:Row(children: [
        //   Column(children: [
        //      Text('Budeshov',style:TextStyle(fontSize:25, color: Colors.black,fontWeight: FontWeight.normal),)

        //   ],)
        //   ]),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Color.fromARGB(255, 121, 166, 123),
                  child: Center(
                    child: Text('3'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(Mywidget());
// }
// //  runApp(const ContainerWidget());

// class ContainerWidget extends StatelessWidget {
//   const ContainerWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('dffd'),
//       ),
//       body: Center(
//           child: Container(
//               //    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.bottomCenter, colors: [Colors.green, Colors.yellow])),
//               )),
//     );
//   }
// }

// class Mywidget extends StatelessWidget {
//   const Mywidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(''),
//         ),
//         body: Center(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [Container(
//             color: Colors.yellow,
//             width: 300,
//             height: 100,
//           ),
//           const SizedBox(),
//           ],
//         )),
//       ),
//     );
//   }
// }

// class Mywidget extends StatelessWidget {
//   const Mywidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         body: Center(
//             child: Container(
//           //color: Colors.white,
//           decoration: BoxDecoration(
//               color: Colors.white,
//               border: Border.all(
//                   color: Color(
//                     0xff5EE0B1,
//                   ),
//                   width: 12),
//               borderRadius: BorderRadius.all(Radius.circular(10))),
//           width: 294,
//           height: 324,

//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 60),
//             child: Column(children: [
//               Text(
//                 'Beginenr',
//                 style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
//               ),
//               Text(
//                 '0 - 6',
//                 style: TextStyle(fontSize: 72, fontWeight: FontWeight.w500),
//               ),
//               Text(
//                 'months',
//                 style: TextStyle(fontSize: 36, fontWeight: FontWeight.w400),
//               ),
//             ]),
//           ),
//         )),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               DefaultContainer(),
//               DefaultContainer(),
//               DefaultContainer(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class DefaultContainer extends StatelessWidget {
//   const DefaultContainer({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 294,
//       height: 324,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         border: Border.all(color: Color(0xff5EE0B1), width: 9),
//         borderRadius: BorderRadius.all(
//           Radius.circular(30),
//         ),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 60),
//         child: Column(
//           children: [
//             Text(
//               'Beginner',
//               style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
//             ),
//             SizedBox(
//               height: 14,
//             ),
//             Text(
//               '0-6',
//               style: TextStyle(fontSize: 72, fontWeight: FontWeight.w600),
//             ),
//             Text(
//               'months',
//               style: TextStyle(fontSize: 36, fontWeight: FontWeight.w400),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class HomeWork extends StatelessWidget {
//   const HomeWork({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       backgroundColor: Color.fromARGB(255, 197, 219, 229),
//       body: Column(mainAxisAlignment: MainAxisAlignment.center,
//         children:
//           [
//             Padding(
//             padding: EdgeInsets.only(left: 50),
//             child: Container(
//               width: 315,
//               height: 48,

//               decoration: BoxDecoration(

//                   color: Colors.white,
//                   border: Border.all(color: Colors.white, width: 10),
//                   borderRadius: BorderRadius.all(Radius.circular(10)
//                   )
//                   ),
//                   child: Padding(
//                     padding: EdgeInsets.only(right: 310,),
//                     child: Icon(
//                       Icons.phone_android_outlined),

//                   ),

//             ),
//           ),
//         ],

//       ),
//     )
//     );
//   }
// }

class WorkTest extends StatelessWidget {
  const WorkTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
          backgroundColor: Color.fromARGB(255, 241, 237, 237),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 240,
                ),
                HomeTest(
                  icon: Icons.phone_android_rounded,
                  title: 'Current Weight',
                  text: '--- kgs',
                ),
                SizedBox(
                  height: 10,
                ),
                HomeTest(
                  icon: Icons.phone_android_rounded,
                  title: 'Target Weight',
                  text: '--- kgs',
                ),
                SizedBox(
                  height: 10,
                ),
                HomeTest(
                  icon: Icons.auto_fix_normal_sharp,
                  title: 'Height           ',
                  text: '--- cms',
                ),
              ],
            ),
          )),
    );
  }
}

