import 'package:conversor_moeda/app/components/currency_box.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 100),
          child: Column(
            children: [
              Image.asset(
                'assets/images/convesorLogo.png',
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              CurrencyBox(),
              const SizedBox(
                height: 30,
              ),
              CurrencyBox(),
              SizedBox(
                height: 50.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('CONVERTER'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
