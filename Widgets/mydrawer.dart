import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Mamita Rai"),
            accountEmail: Text("mamita53@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("M"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.contact_phone),
            title: Text("Contact"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.info),
            title: Text("About"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.contact_phone),
            title: Text("Contact"),
          ),
          Divider(
            thickness: 7,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.exit_to_app),
            title: Text("logout"),
          ),
        ],
      ),
    );
  }
}
