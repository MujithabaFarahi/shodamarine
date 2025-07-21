import 'package:flutter/material.dart';
import 'package:shodamarine/widgets/appbar.dart';

class CustomerScreen extends StatefulWidget {
  const CustomerScreen({super.key});

  @override
  State<CustomerScreen> createState() => _CustomerScreenState();
}

class _CustomerScreenState extends State<CustomerScreen> {
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
      appBar: const CustomAppBar(title: 'Customer'),
      resizeToAvoidBottomInset: true,
      body: Center(
        child: Text(
          'Welcome to the Customer Screen',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
