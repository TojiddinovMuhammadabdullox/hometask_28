import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hometask_28/homepage.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/back.png",
                      width: 40,
                      height: 40,
                    ),
                    Image.asset(
                      "assets/images/avatar.png",
                      width: 50,
                      height: 50,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Row(
                      children: [
                        Icon(Icons.arrow_back),
                        Text(" Mar"),
                        SizedBox(
                          width: 130,
                        ),
                        Row(
                          children: [
                            Text(
                              "APRIL",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.arrow_forward),
                                Text(" May"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 100.0, // Container o'lchami
                          height: 150.0, // Container balandligi
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                )
                              ]),
                          child: const Center(
                            child: Text(
                              "4 \n Sat",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 100.0, // Container o'lchami
                          height: 150.0, // Container balandligi
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.purple.shade300,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                )
                              ]),
                          child: const Center(
                            child: Text(
                              "5 \n Sun",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 100.0, // Container o'lchami
                          height: 150.0, // Container balandligi
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                )
                              ]),
                          child: const Center(
                            child: Text(
                              "6 \n Mon",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 100.0, // Container o'lchami
                          height: 150.0, // Container balandligi
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                )
                              ]),
                          child: const Center(
                            child: Text(
                              "7 \n Tue",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ongoing",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            Text(
                              "9AM",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "10AM",
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 350,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 129, 99, 3),
                                    Color.fromARGB(255, 255, 246, 124),
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Information Architecture",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    const Text(
                                      "Saber & Oro",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        const Spacer(), // Use Spacer widget to push the text to the end
                                        const Text(
                                          "NOW",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            Text(
                              "11AM",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "12:00PM",
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 350,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 83, 132, 223),
                                    Color.fromARGB(255, 11, 5, 178),
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Software Testing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    const Text(
                                      "Saber & Mike",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        const Spacer(), // Use Spacer widget to push the text to the end
                                        const Text(
                                          "NOW",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            Text(
                              "1PM",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "12:00PM",
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 350,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 223, 83, 188),
                                    Color.fromARGB(255, 104, 0, 83),
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Mobile App Design",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    const Text(
                                      "Saber & Oro",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        const Spacer(), // Use Spacer widget to push the text to the end
                                        const Text(
                                          "NOW",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            Text(
                              "11AM",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "12:00PM",
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 350,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 83, 132, 223),
                                    Color.fromARGB(255, 11, 5, 178),
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Software Testing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    const Text(
                                      "Saber & Oro",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        Image.asset(
                                          "assets/images/person1.png",
                                          width: 20,
                                          height: 20,
                                        ),
                                        const Spacer(), // Use Spacer widget to push the text to the end
                                        const Text(
                                          "NOW",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: const [
          Icon(Icons.home_filled),
          Icon(Icons.calendar_month_outlined),
          Icon(Icons.message_outlined),
          Icon(Icons.person_3),
        ],
        onTap: (index) {
          // Bu funksiya, har bir ikon bosilganda qaysi ekran ochilishini aniqlaydi
          switch (index) {
            case 0:
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CalendarPage(),
                ),
              );
              break;
            case 2:
              print("Hello");
              break;
            case 3:
              print("Hello");
              break;
          }
        },
      ),
    );
  }
}
