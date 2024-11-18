import 'package:flutter/material.dart';

// var arrIcon = [Icons.call,Icons.add,Icons.sms,Icons.network_cell,Icons.call,Icons.add,Icons.sms,Icons.network_cell,];
// var arrText1 = ["Packages","Daily Rewards", "Support", "whats New", "jazz Tunes", "View History","Jazz World", "History"];
class jazz_World extends StatelessWidget {
  jazz_World({super.key});

  final arrIcon = [
    Icons.call,
    Icons.add,
    Icons.sms,
    Icons.network_cell,
    Icons.call,
    Icons.add,
    Icons.sms,
    Icons.network_cell,
  ];
  final arrText1 = [
    "Packages",
    "Rewards",
    "Support",
    "whats New",
    "jazz Tunes",
    "View History",
    "Jazz World",
    "History"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.notifications),
        ),
        title: const Text("Jazz World"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.restart_alt_sharp)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Balance Container or hero Container
            Container(
              width: 400,
              height: 250,
              color: Colors.black,
              // child of the balance Container
              child: Column(
                children: [
                  const Row(
                    children: [
                      // left Side children
                      Column(
                        children: [
                          // 1st Child
                          Padding(
                            padding: EdgeInsets.only(top: 80, bottom: 8),
                            child: Text(
                              "Your Balance Is ",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),

                          // 2nd Child

                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Rs ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Text(
                                "0.00 ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 26),
                              ),
                              Icon(
                                Icons.error,
                                color: Colors.redAccent,
                              )
                            ],
                          ),
                        ],
                      ),

                      //  right side Children widgets
                      Column(
                        children: [
                          // 1st Child
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 45, top: 70, bottom: 8),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpd4mJRIUwqgE8D_Z2znANEbtiz4GhI4M8NQ&s"),
                                  radius: 25,
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 1, top: 50),
                                    child: Text(
                                      "Abdullah Baloch ",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.0, right: 8),
                                        child: Text(
                                          "03000791018",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.add,
                                        color: Colors.redAccent,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Button
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red, // Text color
                        ),
                        child: const Text(
                          "Tap To Recharge",
                          style: TextStyle(color: Colors.white),
                        )),
                  )
                ],
              ),
            ),

            //   MB's Display Container
            Card(
              color: Colors.white,
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 200,
                  color: Colors.white10,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Remaining Usage",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(width: 60),
                          const Text(
                            "View More",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.red,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(
                              Icons.arrow_forward,
                              color: Colors.black54,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      // Row For Circle displaying Data
                      Row(
                        children: [
                          // Data Column
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 10.0, right: 2),
                                    child: Icon(
                                      Icons.network_cell,
                                      size: 18,
                                    ),
                                  ),
                                  Text(
                                    "Data",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ],
                              ),
                              Center(
                                child: Container(
                                    width: 85,
                                    height: 85,
                                    decoration: BoxDecoration(
                                      // color: Colors.black54,
                                      borderRadius: BorderRadius.circular(42.5),
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                    ),
                                    child: const Column(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Center(
                                            child: Text(
                                          "3.87",
                                          style: TextStyle(
                                            fontSize: 17,
                                          ),
                                        )),
                                        Center(
                                            child: Text(
                                          "GB",
                                        )),
                                      ],
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Out of 402"),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          // Minutes Column
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 1.0, right: 5),
                                    child: Icon(
                                      Icons.call,
                                      size: 18,
                                    ),
                                  ),
                                  Text(
                                    "CALLS",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                              Center(
                                child: Container(
                                    width: 85,
                                    height: 85,
                                    decoration: BoxDecoration(
                                      // color: Colors.black54,
                                      borderRadius: BorderRadius.circular(42.5),
                                      border: Border.all(
                                          color: Colors.yellow.shade500,
                                          width: 2),
                                    ),
                                    child: const Column(
                                      children: [
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Center(
                                            child: Text(
                                          "600",
                                          style: TextStyle(
                                            fontSize: 17,
                                          ),
                                        )),
                                        Center(
                                            child: Text(
                                          "MINUTES",
                                        )),
                                      ],
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Out of 350"),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          // SMS Column
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 1.0, right: 5),
                                    child: Icon(
                                      Icons.message,
                                      size: 18,
                                    ),
                                  ),
                                  Text(
                                    "SMS",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                              Center(
                                child: Container(
                                    width: 85,
                                    height: 85,
                                    decoration: BoxDecoration(
                                      // color: Colors.black54,
                                      borderRadius:
                                          BorderRadius.circular(42.50),
                                      border: Border.all(
                                          color: Colors.yellow.shade500,
                                          width: 2),
                                    ),
                                    child: const Column(
                                      children: [
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Center(
                                            child: Text(
                                          "1200",
                                          style: TextStyle(
                                            fontSize: 17,
                                          ),
                                        )),
                                        Center(
                                            child: Text(
                                          "SMS",
                                        )),
                                      ],
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Out of 2500"),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //   Image Display Card In Rows
            Card(
              color: Colors.white,
              elevation: 5,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 320,
                        height: 150,
                        child: Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Stay Safe",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 18),
                                  ),
                                ),
                                Text(
                                  "Recharge With",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  "JAZZ WORLD",
                                  style: TextStyle(
                                    backgroundColor: Colors.red,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  width: 84,
                                  // height: 150,
                                  child: Image.network(
                                      "https://play-lh.googleusercontent.com/d9ecxOrHrBo2BnZDai0AgafK9ujkyYZbY4jYZ3Rh6WuIrPWbdcNWryVi5jGr5FWNBDNA=w526-h296-rw"),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 320,
                        height: 150,
                        child: Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Stay Safe",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 18),
                                  ),
                                ),
                                Text(
                                  "Recharge With",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  "JAZZ WORLD",
                                  style: TextStyle(
                                    backgroundColor: Colors.red,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  width: 84,
                                  // height: 150,
                                  child: Image.network(
                                      "https://play-lh.googleusercontent.com/d9ecxOrHrBo2BnZDai0AgafK9ujkyYZbY4jYZ3Rh6WuIrPWbdcNWryVi5jGr5FWNBDNA=w526-h296-rw"),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 320,
                        height: 150,
                        child: Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Stay Safe",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 18),
                                  ),
                                ),
                                Text(
                                  "Recharge With",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  "JAZZ WORLD",
                                  style: TextStyle(
                                    backgroundColor: Colors.red,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  width: 84,
                                  // height: 150,
                                  child: Image.network(
                                      "https://play-lh.googleusercontent.com/d9ecxOrHrBo2BnZDai0AgafK9ujkyYZbY4jYZ3Rh6WuIrPWbdcNWryVi5jGr5FWNBDNA=w526-h296-rw"),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 5,
              child: SizedBox(
                height: 200,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [Icon(arrIcon[index]), Text(arrText1[index])],
                    );
                  },
                  itemCount: arrIcon.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
