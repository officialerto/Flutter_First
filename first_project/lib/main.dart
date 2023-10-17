import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: 'Kanit'), //TÜM UYGULAMAYA FONTU UYGULAR
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min, //ORTALADI
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage:
                      AssetImage('assets/images/flat-white-3402c4f.jpg'),
                ),
                Text('Türk Kahvesi',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.brown[900],
                      fontFamily: 'Kanit'),
                ),
                Text('BİR FİNCAN UZAĞINIZDA',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    )),

                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],),
                ),

                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: ListTile(leading:
                  Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 543 323 46 70',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),),
                ),


                SizedBox(height: 10.0),


                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  // padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: ListTile(leading:
                  Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 543 323 46 70',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// child: Column(
// child:
// Row(
//   // crossAxisAlignment: CrossAxisAlignment.end, karşı eksende sona getirme kodu
//   crossAxisAlignment:
//       CrossAxisAlignment.stretch, //yatayda ekranı doldurma
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//     Container(
//       color: Colors.white,
//       //width: 200,
//       height: 100,
//       child: Text('1. Rectangle'),
//     ),
//     SizedBox(
//       height: 20,
//       width: 20,
//     ),
//     Container(
//       color: Colors.indigo,
//       //width: 200,
//       height: 100,
//       child: Text('2. Rectangle'),
//     ),
//     SizedBox(
//       height: 20,
//       width: 20,
//     ),
//     Container(
//       color: Colors.purple,
//       //width: 200,
//       height: 100,
//       child: Text('3. Rectangle'),
//     ),
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Container(
//           height: 50,
//           width: 50,
//           color: Colors.green,
//         ),
//         Container(
//           height: 50,
//           width: 50,
//           color: Colors.black,
//         )
//       ],
//     )
//   ],
// ),

// verticalDirection: VerticalDirection.up, reverse eder
// mainAxisAlignment: MainAxisAlignment.end, sütun içerisindekilerin yerini hizalar
// mainAxisSize: MainAxisSize.min, Aşağı doğru boyutu, widgetlarımızın uzunluğu kadar sınırlar

// padding: EdgeInsets.all(26.0),
// // padding: EdgeInsets.only(left: 12, top: 5),
// // padding: EdgeInsets.Symmetric(vertical: 30, horizantal: 20),
// // padding: EdgeInsets.fromLTRB(25, 12, 30, 20),
// margin: EdgeInsets.all(20.0),
// //transform: Matrix4.rotationZ(-0.2),
// alignment: Alignment.bottomRight,
// decoration: BoxDecoration(
//   shape: BoxShape.rectangle,
//   borderRadius: BorderRadius.circular(16.0),
//   color: Colors.white,
// ),
// child: Transform(
//     transform: Matrix4.rotationZ(-0.2),
//     alignment: FractionalOffset.center,
//     child: Text('Code World')),

// Row(children: [
//                       Icon(
//                         Icons.phone,
//                         color: Colors.white,
//                       ),
//                       SizedBox(width: 10.0),
//                       Text(
//                         '+90 543 323 46 70',
//                         style: TextStyle(color: Colors.white, fontSize: 20),
//                       )
//                     ]),

//                     Row(children: [
//                     Icon(
//                       Icons.email,
//                       color: Colors.white,
//                     ),
//                     SizedBox(width: 10.0),
//                     Text(
//                       'kahvedunya@mail.com',
//                       style: TextStyle(color: Colors.white, fontSize: 20),
//                     )
//                   ]),