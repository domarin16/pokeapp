import 'package:flutter/material.dart';

import '../../utils/utils.dart';

class ConsultByUrlPage extends StatelessWidget {
  const ConsultByUrlPage({super.key});

  static const name = 'consult-by-url-page';

  @override
  Widget build(BuildContext context) {
    final TextEditingController linkController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  controller: linkController,
                  decoration: InputDecoration(
                    hintText: 'Pega la URL del pokemon',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    prefixIcon: const Icon(Icons.link),
                  ),
                ),
              ),
              Utils.blankSpace(10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.person_search_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
