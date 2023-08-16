part of '../../../utils/import/app_import.dart';

class ProductMore extends StatefulWidget {
  const ProductMore({super.key});

  @override
  State<ProductMore> createState() => _ProductMoreState();
}

class _ProductMoreState extends State<ProductMore> {
  List<String> item = ["Description", "Sprcification", "Review"];
  List<Widget> itemOFProdDetails = [
    const DescreptionProdDetails(),
    const SpecificationProdDetails(),
    const ReviewProdDetails()
  ];
  int cuorent = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 400,
        child: Column(
          children: [
            SizedBox(
                //      color: Colors.blue,
                height: 45,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  //    physics: BouncingScrollPhysics(),
                  itemCount: item.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        InkWell(
                          onTap: () {
                            cuorent = index;
                            setState(() {});
                          },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 3),
                            child: AnimatedContainer(
                              duration: const Duration(milliseconds: 300),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: cuorent == index
                                      ? Colors.blue
                                      : Colors.transparent,
                                  borderRadius: BorderRadius.circular(30)),
                              height: 40,
                              width: 127,
                              child: Text(
                                item[index],
                                style: TextStyle(
                                    fontSize: 17,
                                    color: cuorent == index
                                        ? Colors.yellow.shade600
                                        : Colors.grey.shade500),
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                )),
            Expanded(child: itemOFProdDetails[cuorent])
          ],
        ));
  }
}
