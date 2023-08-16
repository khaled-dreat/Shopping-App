part of "../../../utils/import/app_import.dart";

class AppBarPrudDetails extends StatelessWidget implements PreferredSizeWidget {
  const AppBarPrudDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text(
        "Product Details",
        style: TextStyle(
          color: Colors.black54,
        ),
      ),
      leading: const Icon(
        Icons.chevron_left,
        color: Colors.blue,
        size: 45,
      ),
      elevation: 0,
      backgroundColor: Colors.white,
      actions: const [
        Icon(
          Icons.share,
          color: Colors.blue,
          size: 30,
        ),
        Padding(
          padding: EdgeInsets.only(right: 5, left: 10),
          child: Icon(
            Icons.shopping_cart,
            color: Colors.blue,
            size: 30,
          ),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
