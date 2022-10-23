// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     int a = 168;
//     int b = 89;
//     int c = 136; 
//     int d = 147;

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 9, 146, 237),
//             gradient: LinearGradient(
//               begin: Alignment.topRight,
//               end: Alignment.bottomLeft,
//               colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Color.fromARGB(255, 250, 41, 246),
//         appBarTheme: AppBarTheme(color: Color.fromARGB(a, b, c, d)),
//         accentColor: Color.fromARGB(255, 100, 211, 255),
//         textTheme: TextTheme(
//           bodyText2: TextStyle(
//             fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   List<Widget> boxes(int n, double w, double h) {
//     List<Widget> bxs = <Widget>[];
//     List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
//     for (int i =0; i <= n - 1; i++) {
//       Container bx = Container(
//         child: Text(i.toString()),
//         color: fill[i],
//         width: w,
//         height: h,
//       );
//       bxs.add(bx);
//     }
//     return bxs;
//   }

//   @override
//   Widget build(BuildContext context) {
//     int a = 168;
//     int b = 89;
//     int c = 136; 
//     int d = 147;

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 9, 146, 237),
//             gradient: LinearGradient(
//               begin: Alignment.topRight,
//               end: Alignment.bottomLeft,
//               colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//           child: Column(
//             children: boxes(4, 40, 40),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Color.fromARGB(255, 250, 41, 246),
//         appBarTheme: AppBarTheme(color: Color.fromARGB(a, b, c, d)),
//         accentColor: Color.fromARGB(255, 100, 211, 255),
//         textTheme: TextTheme(
//           bodyText2: TextStyle(
//             fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   List<Widget> boxes(int n, double w, double h) {
//     List<Widget> bxs = <Widget>[];
//     List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
//     for (int i =0; i <= n - 1; i++) {
//       Container bx = Container(
//         child: Text(i.toString()),
//         color: fill[i],
//         width: w,
//         height: h,
//       );
//       bxs.add(bx);
//     }
//     return bxs;
//   }

//   @override
//   Widget build(BuildContext context) {
//     int a = 168;
//     int b = 89;
//     int c = 136; 
//     int d = 147;

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 9, 146, 237),
//             gradient: LinearGradient(
//               begin: Alignment.topRight,
//               end: Alignment.bottomLeft,
//               colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//           child: Row(
//             children: boxes(4, 40, 40),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Color.fromARGB(255, 250, 41, 246),
//         appBarTheme: AppBarTheme(color: Color.fromARGB(a, b, c, d)),
//         accentColor: Color.fromARGB(255, 100, 211, 255),
//         textTheme: TextTheme(
//           bodyText2: TextStyle(
//             fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   List<Widget> boxes(int n, double w, double h) {
//     List<Widget> bxs = <Widget>[];
//     List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
//     for (int i =0; i <= n - 1; i++) {
//       Container bx = Container(
//         color: fill[i],
//         width: w,
//         height: h,
//       );
//       bxs.add(bx);
//     }
//     return bxs;
//   }

//   @override
//   Widget build(BuildContext context) {
//     int a = 168;
//     int b = 89;
//     int c = 136; 
//     int d = 147;

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: boxes(4, 40, 40),
//           ),
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 9, 146, 237),
//             gradient: LinearGradient(
//               begin: Alignment.topRight,
//               end: Alignment.bottomLeft,
//               colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Color.fromARGB(255, 250, 41, 246),
//         appBarTheme: AppBarTheme(color: Color.fromARGB(a, b, c, d)),
//         accentColor: Color.fromARGB(255, 100, 211, 255),
//         textTheme: TextTheme(
//           bodyText2: TextStyle(
//             fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];
    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i =0; i <= n - 1; i++) {
      Container bx = Container(
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    int a = 168;
    int b = 89;
    int c = 136; 
    int d = 147;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Succinctly'),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: boxes(4, 40, 40),
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 9, 146, 237),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blue, Colors.orange]),
            shape: BoxShape.rectangle,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 250, 41, 246),
        appBarTheme: AppBarTheme(color: Color.fromARGB(a, b, c, d)),
        accentColor: Color.fromARGB(255, 100, 211, 255),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontSize: 26, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}