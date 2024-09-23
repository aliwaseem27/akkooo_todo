import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        // controller: _searchController,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          // suffixIcon: _searchController.text.isNotEmpty
          suffixIcon: true
              ? IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    // _searchController.clear();
                    // setState(() {});
                  },
                )
              : null,
          hintText: 'Search',
          border: InputBorder.none,
        ),
        onChanged: (value) {
          // setState(() {});
        },
      ),
    );
  }
}
