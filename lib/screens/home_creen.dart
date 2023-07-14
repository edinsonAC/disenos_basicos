import 'package:disenos_basicos/widgets/card_table.dart';
import 'package:disenos_basicos/widgets/custom_bottom_navigation.dart';
import 'package:disenos_basicos/widgets/page_title.dart';
import 'package:flutter/material.dart';

import '../widgets/background.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [Background(), _HomeBody()]),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //titulos
          PageTitle(),
          // card table
          CardTable()
        ],
      ),
    );
  }
}
