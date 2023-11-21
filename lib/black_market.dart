import 'package:black_market/Screens/login.dart';
import 'package:flutter/material.dart';

class BlackMarket extends StatelessWidget {
  const BlackMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Black Market',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
