// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_starter/src/chopper.dart';
import 'package:flutter_starter/src/services/third_party_services.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:flutter_starter/src/services/example_service.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  g.registerLazySingleton<ApiService>(() => ApiService());
  g.registerLazySingleton<DialogService>(
      () => thirdPartyServicesModule.dialogService);
  g.registerLazySingleton<ExampleService>(() => ExampleService());
  g.registerLazySingleton<NavigationService>(
      () => thirdPartyServicesModule.navigationService);
}

class _$ThirdPartyServicesModule extends ThirdPartyServicesModule {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
}
