part of "../../utils/import/app_import.dart";

class BodyLogo extends StatelessWidget {
  const BodyLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        const SizedBox(
          height: 50,
        ),
        /********logo */
        SizedBox(
          //  color: Colors.blue,
          width: 350,
          height: 150,
          child: Image.asset("assets/img/logo.png"),
        ),
        const SizedBox(
          height: 50,
        ),
        /********Text field User */

        const SizedBox(
          //     color: Colors.blue,
          width: 350,
          height: 80,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.only(left: 8, bottom: 8),
              child: Text("Username/ Emeil"),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "  pleas enter your username/ emeil",
                  suffixIcon: Icon(
                    Icons.email,
                  ),
                  contentPadding: EdgeInsets.only(right: 10),
                  hintStyle: TextStyle(fontSize: 15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)))),
            )
          ]),
        ),

        /********Text field Password */
        const SizedBox(
          height: 30,
        ),
        const SizedBox(
          //     color: Colors.blue,
          width: 350,
          height: 80,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.only(left: 8, bottom: 8),
              child: Text("Password"),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "  Password",
                  suffixIcon: Icon(
                    Icons.security,
                  ),
                  contentPadding: EdgeInsets.only(right: 10),
                  hintStyle: TextStyle(fontSize: 15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)))),
            )
          ]),
        ),
        /********Remember & Forgot Password */

        SizedBox(
            //       color: Colors.blue,
            width: 365,
            height: 45,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(children: [
                  Checkbox(
                    value: false,
                    onChanged: (value) {},
                  ),
                  const Text(
                    "Remember",
                    style: TextStyle(fontSize: 16),
                  )
                ]),
                TextButton(
                    onPressed: () {},
                    child: const Text("Forgot Password?",
                        style: TextStyle(fontSize: 16))),
              ],
            )),
        const SizedBox(
          height: 50,
        ),

        /********Login Bottun */

        Container(
          alignment: Alignment.center,
          width: 180,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.blue,
          ),
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(height: 30),
        /********Don't have an acuont ? */

        Container(
            //  color: Colors.blue,
            width: 205,
            height: 40,
            alignment: Alignment.center,
            child: Row(
              children: [
                const Text("Don't have an acuont ?"),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ))
              ],
            )),
        /********Terms & Conditions */
        const SizedBox(height: 65),
        SizedBox(
          /// color: Colors.blue,
          width: 205,
          height: 40,
          child: TextButton(
            onPressed: () {},
            child: const Text(
              "Terms & Conditions",
              style: TextStyle(
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
