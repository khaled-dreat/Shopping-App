part of "../../utils/import/app_import.dart";

class SuccessfullyOrder extends StatelessWidget {
  const SuccessfullyOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SvgPicture.asset(
            "assets/svg/successfully_order.svg",
            width: 150,
            height: 150,
          ),
          const SizedBox(
            height: 35,
          ),
          const Text(
            "You Place The Order Successfully",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text("Your have completed your payment successfully",
              style: TextStyle(fontSize: 16)),
          const SizedBox(
            height: 25,
          ),
          const Text("Your Order ID Is: 441", style: TextStyle(fontSize: 20)),
          const SizedBox(
            height: 50,
          ),
          TextButton(
              onPressed: () {},
              child: const Text("Trunk Order", style: TextStyle(fontSize: 20))),
          const SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            height: 50,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(30)),
            child: const Text("Continus Shopping",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          )
        ]),
      )),
    );
  }
}
