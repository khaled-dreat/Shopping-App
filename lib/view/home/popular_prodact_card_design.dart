part of "../../utils/import/app_import.dart";

class PopularProdactCardDesign extends StatelessWidget {
  const PopularProdactCardDesign({
    Key? key,
    required this.url,
    required this.namePro,
    required this.prise,
  }) : super(key: key);
  final String url;
  final String namePro;
  final String prise;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Container(
              height: 160,
              width: 110,
              clipBehavior: Clip.antiAlias,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              //    color: Colors.blue,
              child: Stack(
                children: [
                  Image.network(
                    url,
                    height: 160,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SvgPicture.asset(
                          "assets/svg/bag-buy-ecommerce-svgrepo-com.svg",
                          height: 25,
                          width: 25,
                        )
                      ],
                    ),
                  )
                ],
              )),
          Text(
            namePro,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Colors.blue.shade400,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            prise,
            style: TextStyle(
              //    fontSize: 17,
              color: Colors.blue.shade700,
            ),
          ),
        ],
      ),
    );
  }
}
