part of "../../utils/import/app_import.dart";

class ProdDetailsBody extends StatelessWidget {
  const ProdDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [HederImg(), DespacitoProducts(), ReviewsSection()],
      ),
    );
  }
}
