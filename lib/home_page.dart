import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Container(
            width: width * 1,
            height: height * 1,
            color: const Color(0xff9F8A8A),
          ),
          Positioned(
            left: 20,
            top: 110,
            child: Container(
              width: width * 0.9,
              height: height * 0.13,
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(69, 0, 111, 0.35),
                    blurRadius: 14,
                    spreadRadius: 0,
                    offset: Offset(0, 0),
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 0,
            right: 0,
            child: Container(
              child: const Text(
                'Главная',
                style: TextStyle(
                  fontFamily: 'Muller',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 22,
                  height: 1.35,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 120,
            left: 27,
            right: 0,
            child: Row(
              children: [
                Image.asset(
                  "assets/462.png",
                  width: width * 0.20,
                ),
                const Column(
                  children: [
                    Text(
                      '    Начните зарабатывать!',
                      style: TextStyle(
                        fontFamily: 'Muller',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 17,
                        height: 1,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Приобретите тариф Behype-Pro\nи начните свою карьеру!',
                      style: TextStyle(
                        fontFamily: 'Muller',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 282,
            child: Container(
              width: width * 1,
              height: height * 3,
              decoration: const BoxDecoration(
                color: Color(0xffF9F8FF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22),
                  topRight: Radius.circular(22),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
            ),
          ),
          Positioned(
            top: 300,
            left: 27,
            right: 0,
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 295, top: 20),
                  child: Text(
                    "Категория",
                    style: TextStyle(
                      fontFamily: 'Muller',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      fontSize: 22,
                      height: 1.35,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Row(
                  children: [
                    Container(
                      width: width * 0.28,
                      height: height * 0.18,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(69, 0, 111, 0.35),
                            blurRadius: 14,
                            spreadRadius: 0,
                            offset: Offset(0, 0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: const Color(0xffF90640),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          Image.asset(
                            "assets/159.png",
                            width: 80,
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          const Text(
                            "Реклама",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              height: 1,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "106 компаний",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1,
                              color: Color(0xffBDBDBD),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: width * 0.28,
                      height: height * 0.18,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(69, 0, 111, 0.35),
                            blurRadius: 14,
                            spreadRadius: 0,
                            offset: Offset(0, 0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: Color(0xffF90640),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            "assets/323.png",
                            width: 75,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Взаимопиар",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              height: 1,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "56 заявок",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1,
                              color: Color(0xffBDBDBD),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: width * 0.28,
                      height: height * 0.18,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(69, 0, 111, 0.35),
                            blurRadius: 14,
                            spreadRadius: 0,
                            offset: Offset(0, 0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: Color(0xffF90640),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          Image.asset(
                            "assets/332.png",
                            width: 90,
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          const Text(
                            "Бартер",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              height: 1,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "245 заявок",
                            style: TextStyle(
                              fontFamily: 'Muller',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1,
                              color: Color(0xffBDBDBD),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const Text(
                      "Рекламные компании",
                      style: TextStyle(
                        fontFamily: 'Muller',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                        height: 1.35,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      width: 96,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        minimumSize: Size(33, 23),
                        backgroundColor: Colors.red,
                      ),
                      child: const Text(
                        "Все",
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  margin: const EdgeInsets.only(right: 208),
                  width: width * 0.45,
                  height: height * 0.17,
                  decoration: const BoxDecoration(
                    color: Color(0xffD96DFF),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(13),
                      topRight: Radius.circular(13),
                    ),
                  ),
                  child: Image.asset(
                    "assets/528.png",
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 36, top: 15),
                  margin: const EdgeInsets.only(right: 208),
                  width: width * 0.45,
                  height: height * 0.05,
                  decoration: BoxDecoration(
                    color: const Color(0xffF9F8FF),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(13),
                      bottomRight: Radius.circular(13),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        blurRadius: 4,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: const Text(
                    'В новом обновлении',
                    style: TextStyle(
                      fontFamily: 'Muller',
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      height: 1.0,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
