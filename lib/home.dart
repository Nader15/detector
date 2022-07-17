import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            "Running apps",
            style: TextStyle(fontSize: 20),
          ),
          ListView.builder(
            itemCount: 3,
            shrinkWrap: true,
            physics: ScrollPhysics(),
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {},
                leading: CircleAvatar(),
                title: Text("app ${index + 1}"),
              );
            },
          ),
          TextButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("refresh"),
                Icon(
                  Icons.refresh,
                  size: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
