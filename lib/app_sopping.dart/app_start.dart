part of "../utils/import/app_import.dart";

class AppStart extends StatelessWidget {
  const AppStart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // * Route
      routes: AppRoute.routes,
      initialRoute: AppRoute.inteRoute,
    );
  }
}
