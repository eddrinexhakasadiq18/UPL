import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UPL19 extends StatelessWidget {
  const UPL19({Key? key}) : super(key: key);

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
                            "43'",
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
                                        "URA",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/ura.svg",
                            height: 55,
                            width: 55,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "1-0",
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
                                        "Gaddafi",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/gaddafi.svg",
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
                            "15:00",
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
                                        "KCCA",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/kcca.svg",
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
                            "Vs",
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
                                        "Wakiso",
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
                            height: 55,
                            width: 55,
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
                            "16:00",
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
                                        "Sc Villa",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/villa.svg",
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
                            "Vs",
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
                                        "Vipers",
                                        style:  TextStyle(
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
                            "16:00",
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
                                        "Busoga",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/busoga.svg",
                            height: 60,
                            width: 60,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "Vs",
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
                                        "UPDF",
                                        style:  TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/updf.svg",
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