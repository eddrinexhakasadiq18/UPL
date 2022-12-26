import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UPL extends StatelessWidget {
  const UPL({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
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
                          Text(
                            "60'",
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
                                      Text(
                                        "Arua Hill",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/arua.svg",
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
                          Text(
                            "2-0",
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
                                      Text(
                                        "Busoga",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/busoga.svg",
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
                          Icon(
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
                          Text(
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
                                      Text(
                                        "Onduparaka",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/onduparaka.svg",
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
                          Text(
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
                                      Text(
                                        "Gaddafi",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
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
                          Icon(
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
                          Text(
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
                                      Text(
                                        "Sc Villa",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
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
                          Text(
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
                                      Text(
                                        "wakiso",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/wakiso.svg",
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
                          Icon(
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