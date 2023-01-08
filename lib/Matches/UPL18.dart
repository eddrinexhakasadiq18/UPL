import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UPL18 extends StatelessWidget {
  const UPL18({Key? key}) : super(key: key);

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
                "Startimes UPL",
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
                      padding:const EdgeInsets.only(top: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "FT",
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
                                        "Express",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/express.svg",
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
                            "4-0",
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
                                        "Maroons",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/maroons.svg",
                            height: 70,
                            width: 70,
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
                      padding:const EdgeInsets.only(top: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "FT",
                            style:  TextStyle(
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
                                        "Wakiso ",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/wakiso.svg",
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
                            "0-0",
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
                                        "Solito",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/solito.svg",
                            height: 70,
                            width: 70,
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
                      padding:const EdgeInsets.only(top: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "PP",
                            style:  TextStyle(
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
                                        "Vipers",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/Vipers1.svg",
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
                                        "Black",
                                        style:  TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/black.svg",
                            height: 70,
                            width: 70,
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