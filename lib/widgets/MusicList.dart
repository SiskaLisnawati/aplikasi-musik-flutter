import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: 
      Column(
        children: [
          SizedBox(height: 15), 
          for (int i = 1; i < 21; i++)
          Container(margin: EdgeInsets.only(
            top: 15, right: 12, left: 5), 
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15), 
            decoration: BoxDecoration(
              color: Color(0xFF303140), 
              borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Text(
                    i.toString(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(width: 25),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "musicPage");
                    },

                    child: Column(children: [Text("Imagine Dragon - Believer",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                    ),
                    ),
                    Row( 
                      children: [
                        Text("Bass",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 16,
                        ),),
                        SizedBox(width: 5),
                        Text("-",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontSize: 16,
                        ),
                        ),
                        SizedBox(width: 5),
                        Text("04:30",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontWeight: FontWeight.w500,
                        ),
                        )
                        
                      ],
                    )
                    ],
                    ),

                  ),
                  Spacer(),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),  
                    ),
                    child: Icon(
                      Icons.play_arrow,
                      size: 25,
                      color: Color(0xFF31314F),
                    ),
                  )
                ],
              ),
              ),],),
    );
  }
}