import 'package:flutter/material.dart';
import 'package:shodamarine/widgets/appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
      appBar: const CustomAppBar(title: 'Home'),
      resizeToAvoidBottomInset: true,
      body: Center(
        child: Text(
          'Welcome to the Home Screen',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
