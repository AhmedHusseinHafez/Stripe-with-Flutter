import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:payment_app_stripe/home.dart';
import 'package:payment_app_stripe/stripe_payment/stripe_keys.dart';

void main() {
  Stripe.publishableKey=ApiKeys.publishableKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'payment_app_stripe',
      home:Home() ,
    );
  }
}
