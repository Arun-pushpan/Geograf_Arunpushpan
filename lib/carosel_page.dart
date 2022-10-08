import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class CaroselPage extends StatefulWidget {
  const CaroselPage({Key? key}) : super(key: key);

  @override
  State<CaroselPage> createState() => _CaroselPageState();
}

class _CaroselPageState extends State<CaroselPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        List<Asset> images = List<Asset>();
    SizedBox(
      height: 500.0,
      width: 300.0,
      child: CarouselSlider(
          items: images.map((image) => AssetThumb(
            asset: image,
            width: 300,
            height: 300,
          ),
          )).toList(
      ),)
    )
