import 'package:flutter/material.dart';
import 'package:flutter_fashionstore_application/pages/main/bottomNavBarPage.dart';

class ProductDetailPage extends StatefulWidget {
  const ProductDetailPage({super.key});

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFF5F4FA),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BottomNavBar(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.only(left: 7, top: 1),
                            height: 35,
                            width: 35,
                            decoration: const ShapeDecoration(
                              shape: OvalBorder(),
                              color: Color(0xFFFF4919),
                            ),
                            child: const Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                        const Text(
                          'Men Sneakers',
                          style: TextStyle(
                            color: Color(0xFF2B2B2B),
                            fontSize: 18,
                            fontFamily: 'Galano Grotesque Alt',
                            fontWeight: FontWeight.w600,
                            height: 1.25,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 7, top: 1),
                              height: 35,
                              width: 35,
                              decoration: const ShapeDecoration(
                                shape: OvalBorder(),
                                color: Color(0xFF436D80),
                              ),
                              // child: const Icon(
                              //   Icons.arrow_back_ios,
                              //   color: Colors.white,
                              //   size: 20,
                              // ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 7, top: 1),
                              height: 35,
                              width: 35,
                              decoration: const ShapeDecoration(
                                shape: OvalBorder(),
                                color: Color(0xFF436D80),
                              ),
                              // child: const Icon(
                              //   Icons.arrow_back_ios,
                              //   color: Colors.white,
                              //   size: 20,
                              // ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 394,
                    height: 394,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 394,
                            height: 394,
                            decoration: ShapeDecoration(
                              image: const DecorationImage(
                                image: AssetImage(
                                    'lib/images/fotoProductDetail.jpeg'),
                                fit: BoxFit.fill,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 25,
                          left: 10,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'JERONIMO',
                                style: TextStyle(
                                  color: Color(0xFF2B2B2B),
                                  fontSize: 24,
                                  fontFamily: 'Galano Grotesque Alt',
                                  fontWeight: FontWeight.w600,
                                  height: 0.83,
                                ),
                              ),
                              Text(
                                'Pay 1 Get 2',
                                style: TextStyle(
                                  color: Color(0xFFFF4919),
                                  fontSize: 16,
                                  fontFamily: 'Galano Grotesque Alt',
                                  fontWeight: FontWeight.w400,
                                  height: 1.25,
                                ),
                              ),
                              Text(
                                'IDR 1,990,000',
                                style: TextStyle(
                                  color: Color(0xFF2B2B2B),
                                  fontSize: 20,
                                  fontFamily: 'Galano Grotesque Alt',
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 151,
                          top: 371,
                          child: SizedBox(
                            width: 92,
                            height: 13,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 41,
                                  top: 1,
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 13,
                                    height: 13,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFFF4919),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 21,
                                  top: 1,
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 61,
                                  top: 1,
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 81,
                                  top: 1,
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 2,
                          top: 185,
                          child: Icon(
                            Icons.arrow_circle_left_outlined,
                            size: 32,
                            color: Color(0xFFFF4919),
                          ),
                        ),
                        const Positioned(
                          left: 360,
                          top: 185,
                          child: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 32,
                            color: Color(0xFFFF4919),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'lib/images/fotoProductDetail.jpeg'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75,
                            left: 35,
                            child: Container(
                              width: 14,
                              height: 14,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF010101),
                                shape: OvalBorder(),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'lib/images/fotoProductDetailPutih.png'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                          Positioned(
                            top: 75,
                            left: 35,
                            child: Container(
                              width: 14,
                              height: 14,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFE5E3E3),
                                shape: OvalBorder(),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 75,
                      right: 75,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 28,
                          height: 28,
                          padding: const EdgeInsets.all(5),
                          decoration: const ShapeDecoration(
                            color: Color(0xFF1C3544),
                            shape: OvalBorder(),
                          ),
                          child: const Text(
                            '40',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          width: 28,
                          height: 28,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFF4919),
                            shape: OvalBorder(),
                          ),
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            '41',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          width: 28,
                          height: 28,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF1C3544),
                            shape: OvalBorder(),
                          ),
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            '42',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          width: 28,
                          height: 28,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF1C3544),
                            shape: OvalBorder(),
                          ),
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            '43',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          width: 28,
                          height: 28,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF1C3544),
                            shape: OvalBorder(),
                          ),
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            '44',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          width: 28,
                          height: 28,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF1C3544),
                            shape: OvalBorder(),
                          ),
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            '45',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 393,
                    height: 632,
                    padding: const EdgeInsets.all(16),
                    decoration: const BoxDecoration(
                      color: Color(0xFFE3EBF6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Product Description',
                          style: TextStyle(
                            color: Color(0xFF2B2B2B),
                            fontSize: 18,
                            fontFamily: 'Galano Grotesque Alt',
                            fontWeight: FontWeight.w600,
                            height: 1.25,
                          ),
                        ),
                        const SizedBox(
                          width: 335,
                          child: Text(
                            'Gear up for the day with JERONIMO on your feet. A perfect design (look at the gorgeous upper part!) that is paired with ..... ........',
                            style: TextStyle(
                              color: Color(0xFF707B81),
                              fontSize: 14,
                              fontFamily: 'Galano Grotesque Alt',
                              fontWeight: FontWeight.w400,
                              height: 1.71,
                            ),
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Read More',
                              style: TextStyle(
                                color: Color(0xFFC3563C),
                                fontSize: 14,
                                fontFamily: 'Galano Grotesque Alt',
                                fontWeight: FontWeight.w500,
                                height: 1.50,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 48.14,
                              height: 48.14,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFD71010),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ),
                            Container(
                              width: 147.21,
                              height: 46.29,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFF4919),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                    width: 86.10,
                                    height: 20.37,
                                    child: Text(
                                      'Add to Cart',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: 1.57,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 147.21,
                              height: 46.29,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFF4919),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                    width: 86.10,
                                    height: 20.37,
                                    child: Text(
                                      'Buy Now',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: 1.57,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
