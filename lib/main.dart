import 'package:apptesis/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart'; // Importa Firebase Core
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // Inicializa Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gestión de Tesis',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(), 
    );
  }
}
