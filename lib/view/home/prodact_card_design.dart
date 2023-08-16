part of "../../utils/import/app_import.dart";

class ProdacrCardDesign extends StatelessWidget {
  const ProdacrCardDesign({super.key, required this.url, required this.title});
  final String url;
  final String title;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      // color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            flex: 2,
            child: SizedBox(
                //      clipBehavior: Clip.antiAlias,
                //color: Colors.amberAccent,
                width: 90,
                //     height: 100,
                child: Image.asset(url)),
          ),
          Expanded(
            //        flex: 1,
            child: Text(
              title,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
