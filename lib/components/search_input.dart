import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  final TextEditingController searchTextController;

  const SearchInput({super.key, required this.searchTextController});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextFormField(
        controller: searchTextController,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(8.0),
          constraints: BoxConstraints(maxHeight: 45),
          border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
          hintText: "Buscar um item",
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }
}
