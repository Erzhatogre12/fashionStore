import 'package:flutter/material.dart';
import 'package:flutter_fashionstore_application/pages/main/productDetailPage.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFE3EBF6),
        padding: EdgeInsets.all(6),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProductDetailPage(),
                            ),
                          );
                        },
                        child: Stack(
                          children: [
                            Container(
                              width: 186,
                              height: 255,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 8,
                              child: Container(
                                width: 175,
                                height: 175,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/images/fotoProduct.jpeg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              top: 8,
                              left: 155,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 28,
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 178,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Jarna',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'New Arrival',
                                        style: TextStyle(
                                          color: Color(0xFFFF4919),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 25,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF90CFB8),
                                              shape: OvalBorder(
                                                side: BorderSide(
                                                  width: 0.50,
                                                  color: Color(0xFFFF4919),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFFAC4141),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF950D0D),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF1D0808),
                                              shape: OvalBorder(),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  const Text(
                                    'IDR 2.230.000',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProductDetailPage(),
                            ),
                          );
                        },
                        child: Stack(
                          children: [
                            Container(
                              width: 186,
                              height: 255,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 6,
                              child: Container(
                                width: 175,
                                height: 175,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/images/fotoProduct.jpeg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              top: 8,
                              left: 155,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 28,
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 178,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Jarna',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'New Arrival',
                                        style: TextStyle(
                                          color: Color(0xFFFF4919),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 25,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF90CFB8),
                                              shape: OvalBorder(
                                                side: BorderSide(
                                                  width: 0.50,
                                                  color: Color(0xFFFF4919),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFFAC4141),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF950D0D),
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const ShapeDecoration(
                                              color: Color(0xFF1D0808),
                                              shape: OvalBorder(),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  const Text(
                                    'IDR 2.230.000',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
                itemCount: 10,
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    height: 10,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
