part of "../../../../utils/import/app_import.dart";

class ReviewProdDetails extends StatelessWidget {
  const ReviewProdDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(children: [
        Reviews(
            img: "assets/img/man1.jpeg",
            clintName: " Vinoth Kumar",
            dateSeler: "2019-12-05 21:17",
            reviews: "3.2",
            evaluation:
                "The Stan Smith is a great Shoe for Casual Wear, this shoe has been in my family for 40 years and running; we wear them with Jeans,"),
        Reviews(
            img: "assets/img/woman2.jpeg",
            clintName: " Maria R.Garza",
            dateSeler: "2019-12-18 20:46",
            reviews: "4.0",
            evaluation:
                " Es verdad que se debe pedir media talla menos porque son grandes pero son muy bonitos y quien los usó me dice que son muy confortables. Recomendados!"),
        Reviews(
            img: "assets/img/woman1.jpeg",
            clintName: " Angel Rodríguez",
            dateSeler: "2018-1-21 01:25",
            reviews: "4.3",
            evaluation:
                "El paquete llegó un día antes de lo esperado. Creo que el embalaje puede mejorar, la caja venía solo dentro de una bolsa por lo cual llegó muy maltratada y rota. El producto es genial, viene con 2 pares de agujetas."),
        Reviews(
            img: "assets/img/man2.jpeg",
            clintName: " Vinoth Kumar",
            dateSeler: "2019-12-05 21:17",
            reviews: "3.2",
            evaluation:
                "The Stan Smith is a great Shoe for Casual Wear, this shoe has been in my family for 40 years and running; we wear them with Jeans,"),
      ]),
    );
  }
}
