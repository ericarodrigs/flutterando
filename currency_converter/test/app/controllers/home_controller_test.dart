import 'package:currency_converter/src/controllers/home_controller.dart';
import 'package:currency_converter/src/models/currency_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

main() {
  final TextEditingController fromText = TextEditingController();
  final TextEditingController toText = TextEditingController();
  final homeController = HomeController(fromText: fromText, toText: toText);

  test('deve converter o valor de real para dolar', () {
    fromText.text = '2.0';
    homeController.convert();
    expect(toText.text, '0.36');
  });

  test('deve converter o valor de dolar para real', () {
    fromText.text = '1.0';
    homeController.fromCurrency = const CurrencyModel(
        name: 'Dolar', real: 5.63, dolar: 1.0, euro: 0.85, bitcoin: 0.000088);
    homeController.toCurrency = const CurrencyModel(
        name: 'Real', real: 1.0, dolar: 0.18, euro: 0.15, bitcoin: 0.000016);
    homeController.convert();
    expect(toText.text, '5.63');
  });
}