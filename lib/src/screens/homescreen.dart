import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: <Widget>[
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("assets/images/Shape.png")),
                    Column(
                      children: [
                        Image(image: AssetImage("assets/images/Shape2.png")),
                        Image(image: AssetImage("assets/images/Shape3.png")),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 24, left: 24),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFF1F8FC),
                    child: Icon(
                      Icons.chevron_left,
                      color: Color(0xFF252B5C),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 24, left: 330),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xFFF1F8FC),
                    child:
                        Image(image: AssetImage("assets/images/Setting.png")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 253, left: 24),
                  child: SizedBox(
                    width: 53,
                    height: 53,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0xFF8AC640),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "#",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "3",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 24, top: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bali",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Our recommended real estates in Jakarta",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 35),
              child: SizedBox(
                height: 70,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF3F2F7),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          "Modern House",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF252B5C)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(
                          Icons.search_rounded,
                          color: Color(0xFF252B5C),
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF252B5C),
                      ),
                      children: [
                        TextSpan(text: "Found "),
                        TextSpan(
                          text: "128",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        TextSpan(text: " estates")
                      ],
                    ),
                  ),
                  const Image(image: AssetImage("assets/images/border.png")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 24),
              child: Row(
                children: [
                  SizedBox(
                    width: 102,
                    height: 50,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0xFFD7EBC0),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color(0xFF8AC640),
                            child: Icon(
                              Icons.clear_rounded,
                              size: 10.8,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "House",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              color: Color(0xFF252B5C),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  SizedBox(
                    width: 132,
                    height: 50,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0xFFD7EBC0),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color(0xFF8AC640),
                            child: Icon(
                              Icons.clear_rounded,
                              size: 10.8,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "\$250 - \$450",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              color: Color(0xFF252B5C),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
              child: SizedBox(
                height: 156,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Shapelast.png"),
                        ),
                        SizedBox(height: 20, width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Flower Heaven \nHouse",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF252B5C)),
                            ),
                            SizedBox(height: 8, width: 8),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 9,
                                ),
                                SizedBox(
                                  width: 4,
                                  height: 4,
                                ),
                                Text(
                                  "4,7",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 8,
                                    color: Color(0xFF52577A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 8, width: 8),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xFF234E68),
                                  size: 9,
                                ),
                                SizedBox(
                                  width: 4,
                                  height: 4,
                                ),
                                Text(
                                  "Bali, Indonesia",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8,
                                    color: Color(0xFF53587A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                              width: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "\$ 370",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF252B5C),
                                  ),
                                ),
                                Text(
                                  "/month",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    color: Color(0xFF252B5C),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
