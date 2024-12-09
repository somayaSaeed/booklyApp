import 'package:bookly_app1/features/bookly%20pages/savedBooks/presentation/views/wedget/saved_books_body.dart';
import 'package:flutter/material.dart';


class SavedBooks extends StatelessWidget {
  const SavedBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SavedBooksBody(),
    );
  }
}
