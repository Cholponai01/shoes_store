import 'package:flutter/material.dart';
import 'package:google_code/components/popular_brand.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const PopularBrand(),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 18, bottom: 20, right: 18),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    color: Color(0xffE1E1E1),
                    blurRadius: 7,
                    offset: Offset(0, 3))
              ]),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 20),
            child: GNav(
              backgroundColor: Colors.white,
              color: Colors.black,
              activeColor: Colors.black,
              tabBackgroundColor: Color(0xffF4F4F5),
              gap: 8,
              padding: EdgeInsets.all(16),
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'menu',
                ),
                GButton(
                  icon: Icons.favorite_border,
                  text: 'likes',
                ),
                GButton(
                  icon: Icons.search,
                  text: 'Search',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'user',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
