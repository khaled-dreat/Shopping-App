part of "../../utils/import/app_import.dart";

class ProductsDetails extends StatelessWidget {
  const ProductsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarPrudDetails(),
      body: ProdDetailsBody(),
      bottomNavigationBar: BottomNavigtionBarProdDetails(),
    );
  }
}
