import 'package:injectable/injectable.dart';
import './services\ThemeService.dart';
import './services\Services.dart';
import './services\FirestoreService.dart';
import 'package:stacked_services/stacked_services.dart';

@module
abstract class Services {
  @lazySingleton
  NavigationService get navigationService;

  @lazySingleton
  DialogService get dialogService;


  @lazySingleton
  Services\FirestoreService get services\FirestoreService;
  @lazySingleton
  Services\Services get services\Services;
  @lazySingleton
  Services\ThemeService get services\ThemeService;
}