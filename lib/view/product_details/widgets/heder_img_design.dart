// ignore_for_file: public_member_api_docs, sort_constructors_first
part of "../../../utils/import/app_import.dart";

class HederImgDesign extends StatelessWidget {
  const HederImgDesign(
      {Key? key,
      required this.img,
      this.height = 75,
      this.width = 70,
      this.circular = 9})
      : super(key: key);
  final double height;
  final double width;
  final String img;
  final double circular;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(circular),
        //   color: Colors.black,
      ),
      child: Image.asset(img),
    );
  }
}
