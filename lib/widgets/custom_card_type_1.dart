import 'package:flutter/material.dart';
import 'package:fl_components/themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary,
            ),
            title: Text('Soy un título'),
            subtitle: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut et aliquet tortor. In quis maximus nisi. Morbi elementum purus sit amet libero imperdiet, a venenatis magna ultricies. Suspendisse eget justo quis leo venenatis dignissim a ullamcorper magna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancelar'),
                  style: TextButton.styleFrom(primary: Colors.indigo),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
