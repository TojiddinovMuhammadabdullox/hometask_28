import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hometask_28/calendar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Monday",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "25 October",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            "assets/images/search.png",
                            width: 50,
                            height: 50,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        "assets/images/avatar.png",
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                  const SizedBox(
                      height:
                          20), // Add some space between the row and the container
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Hi Surf.",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        const Text(
                          "5 Tasks are pending",
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 400,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(
                              colors: [
                                Color(0xFF8474FC),
                                Color(0xFF8474FC),
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
                                    Spacer(), // Use Spacer widget to push the text to the end
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
                        const SizedBox(
                          height: 50,
                        ),
                        Container(
                          child: const Text(
                            "Monthly Preview",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color.fromARGB(255, 95, 233, 173),
                                          Color.fromARGB(255, 73, 174, 118),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "22 \n DONE",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 158, 173, 16),
                                        Color.fromARGB(255, 144, 130, 40),
                                      ],
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "7 \n IN PROGRESS",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.white,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 200,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color.fromARGB(255, 150, 1, 86),
                                          Color.fromARGB(255, 255, 39, 169),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "12 \n ON GOING",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 68, 41, 220),
                                        Color.fromARGB(255, 0, 52, 119),
                                      ],
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "14 \n WAITING FOR VIEW",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.white,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )),
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
              print("Home Tapped");
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
