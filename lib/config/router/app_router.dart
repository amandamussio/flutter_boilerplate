import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/presentation/pages/home_page.dart';
import 'package:injectable/injectable.dart';

part 'app_router.gr.dart';
        
@singleton
@AutoRouterConfig()      
class AppRouter extends _$AppRouter {      
    
  @override      
  final List<AutoRoute> routes = [      
    AutoRoute(page: HomeRoute.page),
   ];   
 }    

