part of "../../../../utils/import/app_import.dart";

class DescreptionProdDetails extends StatelessWidget {
  const DescreptionProdDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Container(
        alignment: Alignment.centerLeft,
        child: RichText(
          text: const TextSpan(
              style: TextStyle(fontSize: 16, color: Colors.black),
              children: <TextSpan>[
                TextSpan(
                  text: "SKU:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " FA203FS33X7BKNAFAMZ\n\n"),
                TextSpan(
                  text: "Product Line:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " zihan\n\n"),
                TextSpan(
                  text: "Model:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " AAAA\n\n"),
                TextSpan(
                  text: "Production Country:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " Nigeria\n\n"),
                TextSpan(
                  text: "Size (L x W x H cm):",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " 30*20*10\n\n"),
                TextSpan(
                  text: "Weight (kg):",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " 0.8\n\n"),
                TextSpan(
                  text: "Color:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " Brown\n\n"),
                TextSpan(
                  text: "Shop Type:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: " Jumia Mall"),
              ]),
        ),
      ),
    );
  }
}
