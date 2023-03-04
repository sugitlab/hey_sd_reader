import 'package:flutter/material.dart';

class HeySdReader extends StatelessWidget {
  const HeySdReader({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        showDialog<void>(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: const Text('HEY SD READER!!'),
              actions: [
                TextButton(
                  onPressed: () {},
                  child: const Text('OK'),
                ),
              ],
            );
          },
        );
      },
      child: const Text(
        'HEY SD READER',
      ),
    );
  }
}
