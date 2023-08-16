part of '../../../utils/import/app_import.dart';

class ShowModalBottomSheetOrder {
  void showModalBottomSheetOrderNow(BuildContext context) {
    showModalBottomSheet(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20))),
      context: context,
      builder: (context) {
        return const SizedBox(
            // color: Colors.blue,
            height: 600,
            child: ShowModalBottomSheetDesign());
      },
    );
  }
}
