part of "../import/app_import.dart";

class AppRoute {
  // * Pages App
  static Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    LoginPage.nameRoute: (context) => const LoginPage()
  };

  // * Inte Route
  static String inteRoute = LoginPage.nameRoute;
}
