part of '../../utils/import/app_import.dart';

class TopRatedProducts extends StatelessWidget {
  const TopRatedProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Top Rated Products",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue.shade700,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.keyboard_double_arrow_left_sharp,
                    color: Colors.blue.shade300,
                  ),
                  Icon(
                    Icons.keyboard_double_arrow_right_sharp,
                    color: Colors.blue.shade300,
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 250,
            width: 350,
            //   color: Colors.amberAccent,
            //   alignment: Alignment.center,
            child: Stack(children: [
              Container(
                //  color: Colors.blue,
                padding: const EdgeInsets.only(left: 70),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                clipBehavior: Clip.antiAlias,

                child: Image.network(
                    "https://m.media-amazon.com/images/I/61NGnpjoRDL._AC_UL600_FMwebp_QL65_.jpg"),
              ),
              Container(
                //  padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                    color: Colors.blue.shade800,
                    borderRadius: BorderRadius.circular(5)),
                height: 25,
                width: 80,
                alignment: Alignment.center,
                child: const Text(
                  "15.0% OFF",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
