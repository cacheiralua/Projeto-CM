import 'package:flutter/material.dart';
import 'router.dart';

void main() {
  runApp(const AirCareApp());
}

class AirCareApp extends StatelessWidget {
  const AirCareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'AirCare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      routerConfig: appRouter,
    );
  }
}
