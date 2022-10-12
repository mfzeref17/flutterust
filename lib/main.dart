import 'package:flutter/material.dart';
import 'package:flutteruts/ui/home.dart';

main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Database',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

// home:
//       Scaffold(
//         appBar: AppBar(
//           title: Text('SaudaraKocakList'),
//         ),
//         body: Card(
//           child: Column(
//             children: <Widget> [
//               Image.asset('assets/a.jpg' , width: 500, height: 500,),
//               Text('Ghaza gaming ni boss, pale pale :V')
//           ]
//           ),
//         ),
//       ),
//     );
