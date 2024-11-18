import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Theme.of(context).colorScheme.background,
      body: Container(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
              ),
            ),
            Container(
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 3),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.secondary,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
            ),
            Column(
              children: [
                Lottie.network(
                  'https://lottie.host/5048b9b3-49b0-4846-82ed-a41ffc09423c/5OwLTWCd5O.json',
                ),
                const Text(
                  "EatOO",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'poppins',
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.white,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
