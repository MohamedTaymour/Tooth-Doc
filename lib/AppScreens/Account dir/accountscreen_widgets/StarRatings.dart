import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
class StarRatings extends StatelessWidget {
  const StarRatings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 30,
        width: 30,
        padding: EdgeInsets.symmetric(vertical: 10),
        child: LimitedBox(
          child: SvgPicture.asset("Assets/Icons/star.svg", width: 30, height: 30,),
          maxHeight: 30,
          maxWidth: 30,
        )
    );
  }
}
