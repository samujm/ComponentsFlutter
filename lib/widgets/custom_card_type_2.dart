import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 50,
      child: Column(
        children: const [
          FadeInImage(
            image: NetworkImage(
                'https://www.namesnack.com/images/Namesnack-nombres-para-compa%C3%B1%C3%ADas-de-landscape-2400x1600-2021084.jpeg?crop=16:9,smart&width=1200&dpr=2'),
            placeholder: AssetImage('assets/img/jar-loading.gif'),
          ),
        ],
      ),
    );
  }
}
