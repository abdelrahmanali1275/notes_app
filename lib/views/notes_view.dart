import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notes_app/widgets/custom_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          CustomNotesBody(),
        ],
      ),
    );
  }
}
