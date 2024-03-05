import 'package:flutter/material.dart';

class SimpleListViewScreen extends StatelessWidget {
  const SimpleListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Session 10',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.red,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [

                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/17814795?v=4'
                  ),
                  backgroundColor: Colors.amber,),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://avatars.githubusercontent.com/u/17814795?v=4'
                      ),
                    )
                  ),
                  child: Text('Abid'),
                ),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.shopping_cart,
            size: 100,
            color: Colors.green,
          ),
          Container(
            width: 200,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 200,
            height: 300,
            color: Colors.blue,
          ),
          Container(
            width: 200,
            height: 300,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
