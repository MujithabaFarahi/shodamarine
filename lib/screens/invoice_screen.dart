import 'package:flutter/material.dart';
import 'package:shodamarine/widgets/appbar.dart';

class InvoiceScreen extends StatefulWidget {
  const InvoiceScreen({super.key});

  @override
  State<InvoiceScreen> createState() => _InvoiceScreenState();
}

class _InvoiceScreenState extends State<InvoiceScreen> {
  @override
  void initState() {
    super.initState();
    // final itemBloc = BlocProvider.of<ItemBloc>(context);
    // itemBloc.add(const GetAllUsers());
    // itemBloc.add(const GetAllItems());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'Invoice'),
      resizeToAvoidBottomInset: true,
      body: Center(
        child: Text(
          'Welcome to the Invoice Screen',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
