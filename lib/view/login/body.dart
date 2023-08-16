part of "../../utils/import/app_import.dart";

class LoginPage extends StatelessWidget {
  static const String nameRoute = "LoginPage";
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarLogin(),
      body: BodyLogo(),
    );
  }
}
