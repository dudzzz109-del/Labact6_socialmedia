import 'package:flutter/material.dart';
 
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundColor: Colors.indigo,
            child: Icon(
              Icons.person,
              size: 60,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'PALMA RACHEL M.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 24),
          Card(
            child: Column(
              children: const [
                ListTile(
                  leading: Icon(Icons.badge),
                  title: Text('Student ID'),
                  subtitle: Text('552521'),
                ),
                ListTile(
                  leading: Icon(Icons.school),
                  title: Text('Course and Section'),
                  subtitle: Text('BSIT — CCE106L'),
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text('Email'),
                  subtitle: Text('r.palma.552521@umindnao.edu.ph'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}