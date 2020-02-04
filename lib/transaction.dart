import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime date;

  // named argument styling
  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
