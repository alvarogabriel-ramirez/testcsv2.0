import 'package:flutter/material.dart';
import 'package:testcsv/HomePage.dart';
import 'package:testcsv/Screens/LoginPage.dart';

 
void main() async {

  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'login'    : ( BuildContext context ) => LoginPage(),
          'csv'    : ( BuildContext context ) => FirestoreCRUDPage(),

        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
        ),
    );
      
  }
}