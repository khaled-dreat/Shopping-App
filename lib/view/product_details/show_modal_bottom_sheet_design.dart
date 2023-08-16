part of "../../utils/import/app_import.dart";

class ShowModalBottomSheetDesign extends StatelessWidget {
  const ShowModalBottomSheetDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 165),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade400,
            ),
            height: 7,
            width: 75,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /**********img */
            Container(
              width: 120,
              height: 125,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  color: Colors.amber, borderRadius: BorderRadius.circular(20)),
              child: Image.asset("assets/img/2.jpg"),
            ),
            /**********Product Name */

            Container(
                alignment: Alignment.topLeft,
                width: 120,
                //  color: Colors.blue,
                height: 130,
                child: Text(
                  "Men's Sneakers Canvas",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey.shade600,
                  ),
                )),
            const SizedBox(
              width: 85,
            ),
            /**********Cuante */

            Container(
              height: 120,
              width: 35,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20)),
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Icon(Icons.add_circle_outline),
                    ),
                    Text("1",
                        style: TextStyle(
                          fontSize: 18,
                        )),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Icon(Icons.remove_circle_outline_sharp),
                    )
                  ]),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 23),
          child: Row(
            children: [
              Text(
                "17.32\$",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(
                "20.00\$",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    decoration: TextDecoration.lineThrough),
              ),
            ],
          ),
        ),
        const Text("Color", style: TextStyle(fontSize: 17)),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 130,
              decoration: BoxDecoration(
                  color: Colors.blue.shade500,
                  borderRadius: BorderRadius.circular(5)),
              child: const Text("Brown", style: TextStyle(color: Colors.white)),
            ),
            const SizedBox(
              width: 18,
            ),
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 130,
              decoration: BoxDecoration(
                  color: Colors.grey.shade500,
                  borderRadius: BorderRadius.circular(5)),
              child: const Text("White", style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Text("Size", style: TextStyle(fontSize: 17)),
        const SizedBox(
          height: 10,
        ),
        Row(children: [
          Container(
            alignment: Alignment.center,
            height: 35,
            width: 130,
            decoration: BoxDecoration(
                color: Colors.blue.shade500,
                borderRadius: BorderRadius.circular(5)),
            child: const Text("40",
                style: TextStyle(color: Colors.white, fontSize: 14)),
          ),
        ]),
        const SizedBox(
          height: 45,
        ),
        const Text("Total", style: TextStyle(fontSize: 15)),
        SizedBox(
          height: 40,
          width: double.infinity,
          //  color: Colors.amber,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              const Text("Price  ", style: TextStyle(fontSize: 14)),
              Text("17.32\$",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue.shade900,
                  )),
            ]),
            Container(
              alignment: Alignment.center,
              height: 35,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.blueGrey.shade500,
                  borderRadius: BorderRadius.circular(20)),
              child: const Text("Order Now",
                  style: TextStyle(color: Colors.white)),
            ),
          ]),
        )
      ]),
    );
  }
}
