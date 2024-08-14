import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                title: Text(
                  "Hii, Monica!",
                  style:
                      TextStyle(fontSize: 25, color: colorchanger("#6318AF")),
                ),
                subtitle: const Text("Current location"),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.location_on_outlined,
                          color: Colors.blue,
                        ),
                        const SizedBox(width: 8),
                        const Text("Hyderabad"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Column(
                      children: [
                        const Icon(Icons.play_circle_outline),
                        const SizedBox(height: 4),
                        const Text("How it works?"),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  constraints: BoxConstraints(maxHeight: 170, maxWidth: 370),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        colorchanger("#7915DE"),
                        colorchanger("#260C40")
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Flexible(
                                child: Text(
                                  "Enjoy your first order, the taste of our delicious food!",
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 3,
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Container(
                                height: 40,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        style: BorderStyle.solid,
                                        color: Colors.yellowAccent),
                                        ),
                                child: const Center(
                                  child: Text(
                                    "FIRSTPLATE01",
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          width: 100, 
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 100,
                                child: Image.asset(
                                  "assets/images/image1.png",
                                  height: 90,
                                  width: 90,
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/image.png",
                                  height: 160,
                                  width: 160,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: const Text(
                  "Start Crafting",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                    constraints:
                        const BoxConstraints(maxHeight: 170, maxWidth: 370),
                    decoration: BoxDecoration(
                      color: Colors.yellow.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Stack(
                      children: [
                        const Positioned(
                            top: 0,
                            left: 120,
                            child: Image(
                              image: AssetImage("assets/images/image2.png"),
                              height: 250,
                            )),
                        const Positioned(
                            top: 12,
                            left: 13,
                            child: Text(
                              "Delivery Box",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w500),
                            )),
                        const Positioned(
                          top: 55,
                          left: 13,
                          child: Row(
                            children: [
                              Icon(Icons.person),
                              Text(
                                "  Min 10 - Max 120",
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 20,
                          child: Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 245, 161, 36)
                                    .withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30)),
                            child: const Center(
                                child: Text(
                              "See All ->",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            )),
                          ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 210,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: colorchanger("#7915DE").withOpacity(0.4)),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 20,
                              left: 10,
                              child: Text(
                                "Meal Boxes",
                                style: TextStyle(fontSize: 15),
                              )),
                          Positioned(
                              top: 40,
                              left: 5,
                              child: Row(
                                children: [
                                  Icon(Icons.person),
                                  Text(" Min 10 Guests"),
                                ],
                              )),
                          Positioned(
                            right: 10,
                            top: 20,
                            child: Image.asset("assets/images/image7.png"),
                            height: 39,
                          ),
                          Positioned(
                            top: 50,
                            right: -70,
                            child: Image.asset("assets/images/image3.png"),
                            height: 300,
                            width: 300,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 210,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.pink.withOpacity(0.3)),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 20,
                              left: 10,
                              child: Text(
                                "Catering",
                                style: TextStyle(fontSize: 15),
                              )),
                          Positioned(
                              top: 40,
                              left: 5,
                              child: Row(
                                children: [
                                  Icon(Icons.person),
                                  Text(" Min 120 Guests"),
                                ],
                              )),
                          Positioned(
                            right: 10,
                            top: 20,
                            child: Image.asset("assets/images/image copy.png"),
                            height: 39,
                          ),
                          Positioned(
                            top: 50,
                            right: -70,
                            child: Image.asset("assets/images/image4.png"),
                            height: 300,
                            width: 300,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "     Choose your platter",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              ListTile(
                title: Row(
                  children: [
                    Text("Delivery Box",
                        style: TextStyle(
                            fontSize: 17,
                            color: colorchanger("#6318AF"),
                            fontWeight: FontWeight.bold)),
                    Text("("),
                    Icon(Icons.person),
                    Text("Min 10 - Max 50)")
                  ],
                ),
                subtitle: Text("Best for small gatherings and house-parties"),
                trailing: Text(
                  "More",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: cardview(),
              ),
              ListTile(
                title: Row(
                  children: [
                    Text("Meal Box",
                        style: TextStyle(
                            fontSize: 17,
                            color: colorchanger("#6318AF"),
                            fontWeight: FontWeight.bold)),
                    Text(" ("),
                    Icon(
                      Icons.person,
                      size: 15,
                    ),
                    Text("Min 10)")
                  ],
                ),
                subtitle: Text("Individually packed meal boxes of happiness!"),
                trailing: Text(
                  "More",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.pink.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(30)),
                        child: Stack(children: [
                          Positioned(
                              left: 70,
                              top: -10,
                              child: Container(
                                height: 300,
                                width: 300,
                                decoration: BoxDecoration(),
                                child: Expanded(
                                    flex: 2,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20)),
                                      child: Image.asset(
                                        "assets/images/image3.png", 
                                        fit: BoxFit.cover,
                                        height: double.infinity,
                                      ),
                                    )),
                              )),
                          Positioned(
                              left: -30,
                              top: 130,
                              child: Image.asset(
                                "assets/images/image15.png",
                                height: 50,
                              )),
                        ]),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: colorchanger("#260C40").withOpacity(0.4),
                            borderRadius: BorderRadius.circular(30)),
                        child: Stack(children: [
                          Positioned(
                              left: 70,
                              top: -10,
                              child: Container(
                                height: 300,
                                width: 300,
                                decoration: BoxDecoration(),
                                child: Expanded(
                                    flex: 2,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20)),
                                      child: Image.asset(
                                        "assets/images/image3.png", 
                                        fit: BoxFit.cover,
                                        height: double.infinity,
                                      ),
                                    )),
                              )),
                          Positioned(
                              left: -30,
                              top: 130,
                              child: Image.asset(
                                "assets/images/image15.png",
                                height: 50,
                              )),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: cardview(),
              ),
              SizedBox(height: 30),
              Center(
                  child: Text(
                "<---  your customized view cart   -->",
                style: TextStyle(color: Colors.grey),
              )),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Container(
                  width: 300,
                  child: Center(
                    child: Image.asset("assets/images/image14.png"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  SingleChildScrollView cardview() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 320,
            height: 310.43,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 4.77,
                  offset: Offset(0, 1.59),
                ),
              ],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Image.asset(
                      "assets/images/image copy 2.png", 
                      height: double.infinity,
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/image11.png",
                              height: 15,
                            ),
                            Text(
                              ' Punjabi Special Menu',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Description of the menu item goes here.',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: colorchanger("#6318AF"),
                                )),
                            Text("See all")
                          ],
                        ),

                        Row(
                          children: [
                            Text("6 Categories & 9 items"),
                          ],
                        ),
                        Image.asset("assets/images/image10.png")
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 320,
            height: 310.43,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 4.77,
                  offset: Offset(0, 1.59),
                ),
              ],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Image.asset(
                      "assets/images/image copy 2.png",
                      fit: BoxFit.cover,
                      height: double.infinity,
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/image11.png",
                              height: 15,
                            ),
                            Text(
                              ' Punjabi Special Menu',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Description of the menu item goes here.',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: colorchanger("#6318AF"),
                                )),
                            Text("See all")
                          ],
                        ),

                        Row(
                          children: [
                            Text("6 Categories & 9 items"),
                          ],
                        ),
                        Image.asset("assets/images/image10.png")
                      ],
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

  Color colorchanger(String hexcolor) {
    hexcolor = hexcolor.toUpperCase().replaceAll("#", "");
    if (hexcolor.length == 6) {
      hexcolor = "FF" + hexcolor;
    }
    try {
      return Color(int.parse(hexcolor, radix: 16));
    } catch (e) {
      return Colors.black;
    }
  }
}