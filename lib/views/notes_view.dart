import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notes_app/widgets/add_note_bottom.dart';
import 'package:notes_app/widgets/custom_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context) {
            return const AddNoteBottomSheet();
          },);
        },
        child: const Icon(
          Icons.add,
          size: 25,
        ),
      ),
      body: const CustomNotesBody(),
    );
  }
}
