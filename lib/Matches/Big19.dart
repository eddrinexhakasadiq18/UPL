import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Big19 extends StatelessWidget {
  const Big19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Startimes Big League",
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.amber,
                size: 22,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "80'",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Ndejje",
                              style:  TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/ndejje.svg",
                                height: 50,
                                width: 50,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Text(
                  "5-0",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Kyetume",
                              style:  TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/kyetume.svg",
                                height: 40,
                                width: 40,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "16:00",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Calvary",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/calvary.svg",
                                height: 40,
                                width: 40,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Text(
                  "-",
                  style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Booma",
                              style:  TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/Booma.svg",
                                height: 40,
                                width: 40,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "16:00",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Luwero",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/LUWERO.svg",
                                height: 40,
                                width: 40,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Text(
                  "-",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            const Text(
                              "Adjumani",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: SvgPicture.asset(
                                "assets/ADJUMANI.svg",
                                height: 40,
                                width: 40,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.black,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
