import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Container(
            // color: Colors.teal[700],
            // margin: EdgeInsets.symmetric(vertical: 90),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  // backgroundColor: Colors.red,
                  // child: Image.asset(
                  //   'image/yuvraj.jpg',
                  // ),
                  backgroundImage: AssetImage('image/yuvraj.jpg'),
                ),
                Text(
                  'Yuvraj Singh Nain',
                  // textScaleFactor: 3,
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 46.0,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  // textScaleFactor: 2,
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal[100],
                    )),
                Center(
                  // child: Container(
                  //   padding: EdgeInsets.all(3),
                  // width: 300,
                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(190, 10, 190, 0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      // child: Row(
                      //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //   children: [
                      //     Icon(Icons.phone, color: Colors.teal[900]),
                      //     SizedBox(
                      //       width: 50,
                      //     ),
                      //     Text(
                      //       '9216703705',
                      //       style: TextStyle(
                      //         color: Colors.teal[900],
                      //         fontFamily: 'Source Sans Pro',
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal[900]),
                        title: Text("9216703705",
                            style: TextStyle(color: Colors.teal[900])),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  // child: Container(
                  //   width: 300,
                  // padding: EdgeInsets.all(3),
                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(190, 0, 190, 0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      // child: Row(
                      //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //   children: [
                      //     Icon(
                      //       Icons.email,
                      //       color: Colors.teal[900],
                      //     ),
                      //     SizedBox(
                      //       width: 50,
                      //     ),
                      //     Text(
                      //       'yuvrajsinghnnain03@gmail.com',
                      //       style: TextStyle(
                      //           color: Colors.teal[900],
                      //           fontFamily: 'Source Sans Pro'),
                      //     ),
                      //   ],
                      // ),
                      child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal[900]),
                        title: Text("yuvrajsinghnain03@gmail.com",
                            style: TextStyle(color: Colors.teal[900])),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
