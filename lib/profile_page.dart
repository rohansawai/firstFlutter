import 'package:flutter/material.dart';
import 'package:flutter_testing/learn_flutter_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  int x = 200;
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Item ${(index + 1)}'),
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.select_all),
          onTap: () {
            debugPrint('Item ${(index + 1)} selected');
          },
        );
      },
    );
  }
}
