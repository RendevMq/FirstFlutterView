import 'package:flutter/material.dart';

void main() {
  runApp(MiWidget());
}

class MiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.menu),
                  Image.network(
                    "https://www.wiltonlibrary.org/media/images/NYTL.2e16d0ba.fill-1000x250.png",
                    height: 65,
                  ),
                  const Icon(Icons.notifications),
                ],
              ),
            ),
            const Divider(
              height: 0,
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Updated"),
                SizedBox(
                  width: 5,
                ),
                Text("FEBRUARY 11 at 19:23",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    )),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Image.network(
              "https://images.pexels.com/photos/289737/pexels-photo-289737.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
              child: const Column(
                children: [
                  Text(
                    "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "◉ At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "◉ How she bridges Democrats' factions on immigration may help determine whether she can lead her party to a majority."),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("2h ago",
                          style: TextStyle(
                            color: Colors.grey,
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.turned_in_not,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.file_download,
                            size: 30,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(
                    height: 10,
                  ),
                  Text(
                    "Analysis: G.O.P. Squirms as Trump Veers Off Script With..",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

//stless