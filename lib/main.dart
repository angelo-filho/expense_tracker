import 'package:expense_tracker/screens/expenses_screen.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  initializeDateFormatting("pt_BR", null);

  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const ExpensesScreen(),
    ),
  );
}
