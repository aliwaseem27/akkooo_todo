import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/image_strings.dart';

@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Settings"),
      ),
      body: Padding(
        padding: EdgeInsets.all(AppSizes.defaultSpace),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                // User profile
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Ali Waseem"),
                    Container(
                      height: 48,
                      width: 48,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(ImageStrings.me),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Divider(),
                ),
                SizedBox(height: AppSizes.spaceBtwSections),

                // Settings options
                Column(
                  children: [
                    ListTile(
                      title: Text("App Language"),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Arabic")),
                          ElevatedButton(onPressed: () {}, child: Text("العربية")),
                        ],
                      ),
                    ),
                    ListTile(
                      title: Text("App Theme"),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Dark")),
                          ElevatedButton(onPressed: () {}, child: Text("Light")),
                          ElevatedButton(onPressed: () {}, child: Text("system")),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // version number
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Divider(),
                ),
                Text("v1.0.0"),
                SizedBox(height: AppSizes.spaceBtwSections),
              ],
            )
          ],
        ),
      ),
    );
  }
}
