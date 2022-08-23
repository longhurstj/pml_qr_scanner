import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pml_qr_scanner/firebase_options.dart';
import 'package:pml_qr_scanner/src/app.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  //// Both of the following lines are good for testing,
  //// but can be removed for release builds
  //await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
  //FirebaseAuth.instance.signOut();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainPage(),
      );
}
