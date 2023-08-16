part of "../../../utils/import/app_import.dart";

class AppBarLogin extends StatelessWidget implements PreferredSizeWidget {
  const AppBarLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Padding(
        padding: EdgeInsets.only(top: 20),
        child: Text(
          "Log In",
          style: TextStyle(fontSize: 25),
        ),
      ),
      leading: const Padding(
        padding: EdgeInsets.only(top: 20),
        child: Icon(
          Icons.chevron_left,
          size: 35,
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height + 20);
}
