import 'package:flutter/material.dart';
import 'package:send_form/model/user.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key, required this.userInfo});

  final User userInfo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User info'), centerTitle: true),
      body: Card(
        margin: EdgeInsets.all(16),
        child: Column(
          children: [
            ListTile(
              title: Text(
                '${userInfo.name}',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.person, color: Colors.black),
              trailing: Text(
                '${userInfo.country}',
                style: TextStyle(fontSize: 16),
              ),
            ),
            ListTile(
              title: Text(
                '${userInfo.phone}',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.phone, color: Colors.black),
            ),
            ListTile(
              title: Text(
                '${userInfo.email}',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.mail, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
