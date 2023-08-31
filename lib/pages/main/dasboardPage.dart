import 'package:flutter/material.dart';
import 'package:flutter_fashionstore_application/pages/drawer/NavBar.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
        elevation: 0,
        actions: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: const ShapeDecoration(
                  color: Color(0xFFFF4919),
                  shape: OvalBorder(),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: const ShapeDecoration(
                  color: Color(0xFF436D80),
                  shape: OvalBorder(),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: const ShapeDecoration(
                  color: Color(0xFF436D80),
                  shape: OvalBorder(),
                ),
              ),
              const SizedBox(
                width: 10,
              )
            ],
          )
        ],
        leading: Builder(
          builder: (context) {
            return IconButton(
              icon: const Icon(
                Icons.menu,
                size: 40,
                color: Color(0xFF436E80),
              ),
              onPressed: () => Scaffold.of(context).openDrawer(),
            );
          },
        ),
      ),
      drawer: NavBar(),
      body: Container(
        color: const Color(0xFFE3EBF6),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 394,
                        height: 500,
                        decoration: ShapeDecoration(
                          image: const DecorationImage(
                            image: AssetImage('lib/images/foto1.jpeg'),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(),
                        ),
                      ),
                      const Text(
                        'Elevate your look!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFFF4919),
                          fontSize: 32,
                          fontFamily: 'Galano Grotesque Alt',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Text(
                        'Find your favorite by endless\nscrolling page!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1A3330),
                          fontSize: 16,
                          fontFamily: 'Galano Grotesque Alt',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
                        child: const Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Categories',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF1C3544),
                                    fontSize: 20,
                                    fontFamily: 'Galano Grotesque Alt',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  'See all',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFFF4919),
                                    fontSize: 16,
                                    fontFamily: 'Galano Grotesque Alt',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Image.asset('lib/images/foto2.jpeg')
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
