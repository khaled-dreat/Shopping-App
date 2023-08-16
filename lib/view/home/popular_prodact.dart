part of "../../utils/import/app_import.dart";

class PopularProdacts extends StatelessWidget {
  const PopularProdacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      // color: Colors.amberAccent,
      height: 240,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 5,
        ),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Popular Prodacts",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.blue.shade600,
                ),
              ),
              Text(
                "See All",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.blue.shade600,
                ),
              )
            ],
          ),
          const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PopularProdactCardDesign(
                  url:
                      "https://m.media-amazon.com/images/I/41sdCo7YYmL._AC._SR360,460.jpg",
                  namePro: "Cotrolaer Wireless",
                  prise: "100.00\$",
                ),
                PopularProdactCardDesign(
                    url:
                        "https://m.media-amazon.com/images/I/21s1bBCNOUL._AC_SR400,600_.jpg",
                    namePro: "Lugz Sneaker",
                    prise: "23.25\$"),
                PopularProdactCardDesign(
                    url:
                        "https://m.media-amazon.com/images/I/41ISMTwOjxL._AC._SR180,230.jpg",
                    namePro: "Facial Craem",
                    prise: "10.00\$"),
                PopularProdactCardDesign(
                    url:
                        "https://m.media-amazon.com/images/I/41sdCo7YYmL._AC._SR360,460.jpg",
                    namePro: "Facial Craem",
                    prise: "10.20\$")
              ],
            ),
          )
        ]),
      ),
    );
  }
}
