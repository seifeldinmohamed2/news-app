import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(onPressed: (){}, icon:  Icon(Icons.menu)),
            SizedBox(width: 120,),
            Text("Home",style: TextStyle(
              color:AppColors.black ,
              fontWeight: FontWeight.w500,
              fontSize: 24,

            ),),
            SizedBox(width: 110,),
            IconButton(onPressed: (){}, icon:  Icon(Icons.search_rounded,size: 30,)),
          ],
        ),

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Good Morning \nHere is Some News For You",style: TextStyle(
              color:AppColors.black ,
              fontWeight: FontWeight.w500,
              fontSize: 24,

            ),),
          ),


        ],
      ),
    );
  }
}
