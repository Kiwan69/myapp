import 'package:flutter/material.dart';

class Persegi_panjang extends StatelessWidget {
  const Persegi_panjang({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini Persegi Panjang',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
