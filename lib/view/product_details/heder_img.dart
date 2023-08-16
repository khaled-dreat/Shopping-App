part of "../../utils/import/app_import.dart";

class HederImg extends StatelessWidget {
  const HederImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  color: Colors.amberAccent,
      padding: const EdgeInsets.only(top: 15),
      height: 300,
      // width: double.infinity,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HederImgDesign(
                img: "assets/img/3.jpg", height: 260, width: 308, circular: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      border: Border.all(color: Colors.blue.shade600, width: 4)
                      //      color: Colors.brown,
                      ),
                  child: const HederImgDesign(img: "assets/img/1.jpg"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const HederImgDesign(img: "assets/img/2.jpg"),
                const SizedBox(
                  height: 100,
                )
              ],
            )
          ]),
    );
  }
}
