part of "../../utils/import/app_import.dart";

class ReviewsSection extends StatelessWidget {
  const ReviewsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            SizedBox(
              height: 50,
              width: 195,
              //      color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.centerRight,

                    height: 40,
                    width: 35,
                    //       color: Colors.deepOrange,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellowAccent.shade700,
                      size: 30,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 40,
                    width: 35,
                    //       color: Colors.deepOrange,
                    child: Text("5.0",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 20)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 40,
                    width: 105,
                    //  color: Colors.deepOrange,
                    child: Text("20 Reviews",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 20)),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  //    color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey.shade400, width: 2)),
              child: Text("All Review",
                  style: TextStyle(color: Colors.grey.shade600, fontSize: 16)),
            )
          ]),
          const ProductMore()
        ],
      ),
    );
  }
}
