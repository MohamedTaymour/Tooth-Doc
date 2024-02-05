import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/StarRatings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              Row(
                children: [
                  StarRatings(),
                  StarRatings(),
                  StarRatings(),
                  StarRatings(),
                  StarRatings(),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),child:Text("5.0",style: TextStyle(fontSize: 18),),)

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
