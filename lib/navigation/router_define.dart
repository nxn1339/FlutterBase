import 'package:flutter_base/screens/home.dart';

class RouteDefine {
  static dynamic getPageByName(String pageName) {
    switch (pageName) {
      case 'Home':
      return HomeScreens();
    }
  }
}