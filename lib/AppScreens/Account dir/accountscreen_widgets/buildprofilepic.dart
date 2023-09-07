import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class build_profile_pic extends StatelessWidget {
  const build_profile_pic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                height: 120,
                width: 160,
                padding: EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000",),
                    fit: BoxFit.cover,
                    ),
                  borderRadius: BorderRadius.circular(36),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    child: LimitedBox(
                      child: SvgPicture.asset("Assets/Icons/star.svg", width: 100, height: 100,),
                      maxHeight: 100,
                      maxWidth: 100,
                    )
                  ),
                  Text("5.0"),
                ],
              ),
            ],
          ),
          Container(
              margin: EdgeInsets.only(left: 9,bottom: 5),
              child: Text("Mohamed Taymour"),
          ),
        ],
      ),
    );
  }
}
