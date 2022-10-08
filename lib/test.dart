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
    return
      ListView(

          children: [
      CarouselSlider(

      items: [

      //1st Image of Slider
      Container(
      margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("assets/images/img1.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //2nd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //3rd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //4th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //5th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),
    ],
    //Slider Container properties
    options: CarouselOptions(
    height: 180.0,
    enlargeCenterPage: true,
    autoPlay: true,
    aspectRatio: 16 / 9,
    autoPlayCurve: Curves.fastOutSlowIn,
    enableInfiniteScroll: true,
    autoPlayAnimationDuration: Duration(milliseconds: 800),
    viewportFraction: 0.8,
    )
    ),

    CarouselSlider(

    items: [

    //1st Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //2nd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //3rd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //4th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //5th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),
    ],
    //Slider Container properties
    options: CarouselOptions(
    height: 180.0,
    enlargeCenterPage: true,
    autoPlay: true,
    aspectRatio: 16 / 9,
    autoPlayCurve: Curves.fastOutSlowIn,
    enableInfiniteScroll: true,
    autoPlayAnimationDuration: Duration(milliseconds: 800),
    viewportFraction: 0.8,
    )
    ),

    CarouselSlider(

    items: [

    //1st Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage("https://fluor-api-docs/assets/widgets/owl-2.jpg"),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //2nd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage(""),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //3rd Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage(""),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //4th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage(""),
    fit: BoxFit.cover,
    ),
    ),
    ),

    //5th Image of Slider
    Container(
    margin: EdgeInsets.all(6.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8.0),
    image: DecorationImage(
    image: NetworkImage(""),
    fit: BoxFit.cover,
    ),
    ),
    ),
    ],
    //Slider Container properties
    options: CarouselOptions(
    height: 180.0,
    enlargeCenterPage: true,
    autoPlay: true,
    aspectRatio: 16 / 9,
    autoPlayCurve: Curves.fastOutSlowIn,
    enableInfiniteScroll: true,
    autoPlayAnimationDuration: Duration(milliseconds: 800),
    viewportFraction: 0.8,
    )
    ),

    ]
    );
  }
}
