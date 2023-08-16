part of '../../utils/import/app_import.dart';

class DespacitoProducts extends StatelessWidget {
  const DespacitoProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 15),
      child: SizedBox(
        height: 80,
        //     color: Colors.amber,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Men's Sneakers Canvas-BROWN",
                    style: TextStyle(color: Colors.blue.shade900, fontSize: 20),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                    size: 30,
                  )
                ],
              ),
              /******************************* */
              const SizedBox(
                width: 20,
              ),
              Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                  const SizedBox(
                    width: 50,
                  ),
                ],
              )
            ]),
      ),
    );
  }
}
