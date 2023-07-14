import 'package:flutter/material.dart';

class ConsultByUrlPage extends StatelessWidget {
  const ConsultByUrlPage({super.key});

  static const name = 'consult-by-url-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
      ),
      body: const Center(
        child: Text('Consultar por URL :) '),
      ),
    );
  }
}
