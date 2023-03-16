import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rider_app/all_screens/login_screen.dart';
import 'package:rider_app/all_screens/main_screen.dart';
import 'package:rider_app/all_screens/register_screen.dart';
import 'package:rider_app/data_handler/app_data.dart';

import 'all_screens/allow_location.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}



DatabaseReference driverRef =
    FirebaseDatabase.instance.reference().child('drivers');

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppData(),
      child: MaterialApp(
       

}
