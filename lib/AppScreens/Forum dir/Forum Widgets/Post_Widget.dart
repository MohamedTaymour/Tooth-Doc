import 'package:flutter/material.dart';


class PostWidget extends StatelessWidget {
  final String username;
  final String title;
  final String content;
  final String imageUrl;

  PostWidget({
    required this.username,
    required this.title,
    required this.content,
    required this.imageUrl
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(top: 10, left: 10),
      decoration: BoxDecoration(
        color: Color.fromRGBO(89, 82, 91, 0.8),
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(

          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Row(
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          this.imageUrl),
                    ),
                  ), // Avatar Container
                  Container(
                    margin: EdgeInsets.only(top: 5, left: 5),
                    child: Text(
                        this.username,
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        )
                    ),
                  ) // Name Container
                ]
            ),
          ), // Username & Avatar Container
          Container(
              margin: EdgeInsets.only(top: 5),
              child: Text(this.title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              )
          ), //Title of Post Container
          Container(
              margin: EdgeInsets.only(top: 5),
              child: Text(
                  this.content)
          ) // Text for the post
        ],
      ),
    );
  }
}


