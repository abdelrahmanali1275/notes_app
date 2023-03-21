import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';

import 'package:notes_app/widgets/notes_list_view.dart';

class CustomNotesBody extends StatelessWidget {
  const CustomNotesBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: const [
          SizedBox(
            height: 40,
          ),
          CustomAppbar(),
          SizedBox(height: 585, child: NotesListView()),
        ],
      ),
    );
  }
}
