import 'package:flutter/material.dart';
import 'package:planeapp/Global.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration:const BoxDecoration(
          image: DecorationImage(image: NetworkImage('https://wallpaperaccess.com/full/695451.jpg'),fit: BoxFit.cover),
        ),
        child: PageView(
          physics: const BouncingScrollPhysics(),
          controller: pageController,
          scrollDirection: Axis.horizontal,
          children: Global.pages,
        ),
      ),
    );
  }
}
