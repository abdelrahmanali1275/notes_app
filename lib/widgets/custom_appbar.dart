import 'package:flutter/cupertino.dart';
import 'package:notes_app/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: const [
      Text(
        'Notes',
        style: TextStyle(
          fontSize: 29,
        ),
      ),Spacer(),
      CustomSearchIcon()
    ]);
  }
}
