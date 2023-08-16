part of '../../utils/import/app_import.dart';


class Prodects extends StatelessWidget {
  const Prodects({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 15),
          width: 350,
          height: 120,
          // color: Colors.amberAccent,
          child: const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              ProdacrCardDesign(
                url: "assets/img/4w9xt3wq.png",
                title: "Clothing & Shoes",
              ),
              ProdacrCardDesign(
                  url: "assets/img/s91ti64q copy.png", title: "Books"),
              ProdacrCardDesign(
                  url: "assets/img/28jnbqnc copy.png",
                  title: " Jewelry & Watches"),
              ProdacrCardDesign(
                  url: "assets/img/bfcdx3ly copy.png",
                  title: "Health & Beauty"),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5, left: 5, bottom: 25),
          child: Icon(
            Icons.arrow_circle_right_outlined,
            color: Colors.blue.shade300,
          ),
        ),
      ],
    );
  }
}
