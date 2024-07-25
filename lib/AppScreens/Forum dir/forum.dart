import 'package:Tooth_Doc/AppScreens/Forum%20dir/Forum%20Widgets/Post_Widget.dart';
import 'package:flutter/material.dart';

import '../../Consts/Drawer1.dart';
import '../../Consts/NavBar.dart';
import '../HomeScreen dir/HomeAppBar.dart';

class Forum extends StatelessWidget {
      Forum({super.key});

  @override
  Widget build(BuildContext context) {

    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height*0.075),
          child: HomeAppBar()
      ),
      drawerEdgeDragWidth: 0,
      bottomNavigationBar: SizedBox(width: width, height: height*0.075 , child: NavBar(),),
      drawer: Drawer1(),
      body: ListView(
        children: [
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),
          PostWidget(imageUrl: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.mjxrFgBo0K9phIvJuSdIiQHaEK%26pid%3DApi&f=1&ipt=ae74e6a4b82297abac5f959c4b65af5276a5efb88733bf5adef6751e094697e2&ipo=images" ,username: "7anbola el 2ola", title: "How to not be stupid", content: "i have studied abroad to find out how to not be stupid, and i found out that girls go to collage to get more knowledge and boys go to jupitor to get more stupider..."),

        ],
      ),
    );
  }
}
