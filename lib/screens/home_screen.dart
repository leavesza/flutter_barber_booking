
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/all.dart';

class HomePage extends ConsumerWidget{
  @override
  Widget build(BuildContext context, watch) {
    return Scaffold(
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }

}