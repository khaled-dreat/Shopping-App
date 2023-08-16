part of "../../utils/import/app_import.dart";

class BottomNavigtionBarProdDetails extends StatelessWidget {
  const BottomNavigtionBarProdDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      //   color: Colors.amber,
      height: 75,
      width: double.infinity,
      child: Row(children: [
        InkWell(
          onTap: () {
            ShowModalBottomSheetOrder().showModalBottomSheetOrderNow(context);
          },
          child: Container(
            alignment: Alignment.center,
            width: 150,
            height: 45,
            decoration: BoxDecoration(
                color: Colors.blue.shade400,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20))),
            child: const Text(
              "Order Now",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            width: 150,
            height: 45,
            decoration: BoxDecoration(
                color: Colors.blue.shade800,
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              "Add To Cart",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        )
      ]),
    );
  }
}
