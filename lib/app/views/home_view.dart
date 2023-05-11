import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Column(
          children: [
            Image.network(
                'https://img.freepik.com/vetores-gratis/pessoas-trocando-bitcoin-por-dolares_53876-43042.jpg?w=1380&t=st=1683826659~exp=1683827259~hmac=ef4b933df6858b5d35641f61375f5ced39f2270a06ef7fcbae98a52856f3b167'),
            Row(
              children: [
                DropdownButton(items: [], onChanged: (Value) {}),
                TextField(),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('CONVERTER'),
            ),
          ],
        ),
      ),
    );
  }
}
