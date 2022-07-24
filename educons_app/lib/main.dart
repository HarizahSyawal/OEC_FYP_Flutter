import 'package:educons_app/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:educons_app/config/app_router.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnlineEducationConsultation',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
