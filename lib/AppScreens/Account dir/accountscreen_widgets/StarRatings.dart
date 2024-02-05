import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
class StarRatings extends StatelessWidget {
  const StarRatings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 38,
        width: 30,
        padding: EdgeInsets.only(top:10, left: 3),
        child: LimitedBox(
          child: SvgPicture.asset("Assets/Icons/star.svg", width: 10, height: 30,),
          maxHeight: 30,
          maxWidth: 30,
        )
    );
  }
}
