import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      initialRoute: AppRouter.splash,
      getPages: [
        GetPage(name: AppRouter.splash, page: () => const SplashScreen()),
        GetPage(name: AppRouter.home, page: () => const HomeScreen()),
        GetPage(name: AppRouter.about, page: () => const AboutScreen()),
      ],
    );
  }
}