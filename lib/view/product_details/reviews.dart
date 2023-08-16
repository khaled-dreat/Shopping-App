// ignore_for_file: public_member_api_docs, sort_constructors_first
part of "../../utils/import/app_import.dart";

class Reviews extends StatelessWidget {
  const Reviews({
    Key? key,
    required this.img,
    required this.clintName,
    required this.dateSeler,
    required this.reviews,
    required this.evaluation,
  }) : super(key: key);
  final String img;
  final String clintName;
  final String dateSeler;
  final String reviews;
  final String evaluation;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            height: 65,
            child: Row(children: [
              Expanded(
                  child: ClipOval(
                child: Image(
                  image: AssetImage(
                    img,
                  ),
                  fit: BoxFit.cover,
                  height: 75,
                  width: 75,
                ),
              )),
              Expanded(
                  flex: 5,
                  child: ListTile(
                    title: Text(clintName),
                    trailing: Container(
                      height: 30,
                      width: 55,
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(children: [
                              Text(reviews,
                                  style: const TextStyle(color: Colors.white)),
                              const Icon(Icons.star_outline_rounded,
                                  color: Colors.white, size: 20),
                            ]),
                          ]),
                    ) /*Row(children: [Icon(Icons.shopping_bag), Text("2019-12-05")]),*/,
                    subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.shopping_bag_outlined),
                          Text(dateSeler),
                        ]),
                  )),
            ])),
        Padding(
          padding: const EdgeInsets.only(top: 15, bottom: 10),
          child: SizedBox(
            // color: Colors.amber,
            height: 46,
            child: Text(
              evaluation,
              style: TextStyle(color: Colors.grey.shade600),
            ),
          ),
        ),
        const Divider(
          color: Colors.grey,
        )
      ],
    );
  }
}
