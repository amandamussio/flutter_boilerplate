import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/router/app_router.dart';

class App extends StatelessWidget {
   App({super.key});

  final _appRouter = AppRouter(); 
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),   
      title: 'Flutter Demo',
    );
  }
}