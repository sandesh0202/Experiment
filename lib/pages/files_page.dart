import 'package:experiment/pages/pmksy.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class FilesPage extends StatelessWidget {
  const FilesPage({Key? key}) : super(key: key);

//GetIcon???

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(
          child: Text(
            'Files',
            style: TextStyle(color: Colors.black),
          ),
        ),
        floatingActionButton: SpeedDial(
          animatedIcon: AnimatedIcons.view_list,
          children: [
            SpeedDialChild(
              child: const Icon(Icons.add),
              label: 'PMKSY',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PMKSYPage()));
              },
            ),
            SpeedDialChild(
              child: const Icon(Icons.add),
              label: 'POCRA',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PMKSYPage()));
              },
            )
          ],
        ));
  }
}
