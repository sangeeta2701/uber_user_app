import 'package:flutter/material.dart';
import 'package:user_app/global/global.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              fAuth.signOut();
            },
            child: Text("LogOut")),
      ),
    );
  }
}
