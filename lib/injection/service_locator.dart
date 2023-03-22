import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';


class ServiceLocator {
  static final GetIt getIt = GetIt.I;
}
  
@InjectableInit()  
void configureDependencies() => ServiceLocator.getIt;  