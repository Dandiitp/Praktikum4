import 'package:flutter/material.dart';

class SocialMediaProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Media Profile'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/image/profile_image.jpg'),
                ),
                SizedBox(height: 16),
                Text(
                  'Dandi Tri Putra',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  '@dandi.tp',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Bogor,Indonesia'),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Danditriputra25@gmail.com'),
          ),
          Expanded(
            child: Container(),
          ),
          ElevatedButton(
            onPressed: () {
              // Perform action on button press
            },
            child: Text('Follow'),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: SocialMediaProfile(),
  ));
}
