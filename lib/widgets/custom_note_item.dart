import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, top: 16, bottom: 16),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter tips',
              style: TextStyle(fontSize: 32, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 16),
              child: Text(
                'abdo ali elsoghry bymassy wysllem ',
                style: TextStyle(
                    fontSize: 16, color: Colors.black.withOpacity(.4)),
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete_sharp,
                    color: Colors.black, size: 35)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: Text(
              'May 22 / 2023',
              style: TextStyle(color: Colors.black.withOpacity(.4)),
            ),
          )
        ],
      ),
    );
  }
}
