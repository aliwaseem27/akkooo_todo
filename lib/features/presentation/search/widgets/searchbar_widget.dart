import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        // controller: _searchController,
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search),
          // suffixIcon: _searchController.text.isNotEmpty
          suffixIcon: true
              ? IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    // _searchController.clear();
                    // setState(() {});
                  },
                )
              : null,
          hintText: context.tr('search'),
          border: InputBorder.none,
        ),
        onChanged: (value) {
          // setState(() {});
        },
      ),
    );
  }
}
