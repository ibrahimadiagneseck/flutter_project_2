// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Portfolio"),
//               backgroundColor: Colors.black,
//             ),
//             body: Column(
//               children: [
//                 Container(
//                   margin: EdgeInsets.all(10),
//                   height: 200,
//                   width: 200,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     color: Colors.lightBlueAccent
//                   ),
//                 )
//               ],
//             )
//         )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Portfolio"),
//               backgroundColor: Colors.black,
//             ),
//             body: Column(
//               children: [
//                 Center(
//                   child: Container(
//                     margin: EdgeInsets.only(top: 40),
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(100),
//                         color: Colors.lightBlueAccent,
//                         border: Border.all(
//                           color: Colors.white,
//                           width: 2
//                         )
//                     ),
//                     child: Center(
//                         child: Text(
//                           "s",
//                           style: TextStyle(
//                             fontSize: 80,
//                             color: Colors.white
//                           )
//                         )
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(30),
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                     color: Colors.lightBlueAccent,
//                     borderRadius: BorderRadius.circular(20)
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.only(left: 20),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         hintText: "Ibrahima Diagne Seck",
//                         icon: Icon(
//                           Icons.person,
//                           color: Colors.white
//                         )
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(left: 30, right: 30),
//                   decoration: BoxDecoration(
//                       color: Colors.lightBlueAccent,
//                       borderRadius: BorderRadius.circular(20)
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.only(left: 20),
//                     child: TextField(
//                       decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Password",
//                           icon: Icon(
//                             Icons.lock,
//                             color: Colors.white
//                           )
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(left: 30, top: 30, right: 30),
//                   decoration: BoxDecoration(
//                       color: Colors.lightBlueAccent,
//                       borderRadius: BorderRadius.circular(20)
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.only(left: 20),
//                     child: TextField(
//                       decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "GitHub",
//                           icon: Icon(
//                             Icons.link,
//                             color: Colors.white
//                           )
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(left: 30, top: 30, right: 30),
//                   height: 50,
//                   width: 500,
//                   decoration: BoxDecoration(
//                       color: Colors.lightBlueAccent,
//                       borderRadius: BorderRadius.circular(20)
//                   ),
//                   child: Center(
//                     child: Text(
//                       "Update",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 25,
//                         fontWeight: FontWeight.w700,
//                         fontStyle: FontStyle.italic
//                       ),
//                     )
//                   ),
//                 )
//               ],
//             )
//         )
//     );
//   }
// }



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "App 1",
        home: Scaffold(
            backgroundColor: Colors.grey,
            appBar: AppBar(
              title: Text("Portfolio"),
              backgroundColor: Colors.black,
            ),
            body: Center(
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 40),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.lightBlueAccent,
                          border: Border.all(
                              color: Colors.white,
                              width: 2
                          )
                      ),
                      child: Center(
                          child: Text(
                              "s",
                              style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.white
                              )
                          )
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(30),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Ibrahima Diagne Seck",
                            icon: Icon(
                                Icons.person,
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30),
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                            icon: Icon(
                                Icons.lock,
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "GitHub",
                            icon: Icon(
                                Icons.link,
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                    height: 50,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(
                        child: Text(
                          "Update",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.italic
                          ),
                        )
                    ),
                  )
                ],
              ),
            )
        )
    );
  }
}


