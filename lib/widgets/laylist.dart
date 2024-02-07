import 'package:flutter/material.dart';

class PlayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //for(int i=1; i<20; i++)
          Container(
            margin: EdgeInsets.only(top: 20, right: 20, left:5 ),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color(0xFF30314D),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(children: [
              InkWell(
                onTap: (){
                  //Navigator.pushNamed(context, "PlaylistPage");


                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/bg.jpg",
                  fit: BoxFit.cover, height: 60, width: 60,),
                  
                ),
              )
            ]
            ),

            ),
        ],
      ),
    );
  }
}