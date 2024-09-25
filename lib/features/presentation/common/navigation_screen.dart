import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:akkooo_todo/core/themes/blocs/theme_bloc.dart';
import 'package:akkooo_todo/features/presentation/common/blocs/language_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../create/screens/create_screen.dart';
import 'app_router.dart';

@RoutePage()
class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: [
        HomeRoute(),
        HomeRoute(),
        const SearchRoute(),
        CompletedRoute(),
      ],
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // leading
                Row(
                  children: [
                    const Icon(Icons.check_box_rounded, color: AppColors.primaryColor),
                    const SizedBox(width: AppSizes.sm),
                    Text(context.tr("mainTitle")),
                  ],
                ),

                // trailing
                Row(
                  children: [
                    BlocBuilder<ThemeBloc, ThemeState>(
                      builder: (context, state) {
                        return IconButton(
                          onPressed: () {
                            context.read<ThemeBloc>().add(const ThemeEvent.toggle());
                          },
                          icon: Theme.of(context).brightness == Brightness.light
                              ? const Icon(Icons.nights_stay_rounded)
                              : const Icon(Icons.sunny),
                        );
                      },
                    ),
                    const SizedBox(width: AppSizes.sm),
                    BlocBuilder<LanguageBloc, LanguageState>(
                      builder: (context, state) {
                        return InkWell(
                          onTap: () {
                            context.read<LanguageBloc>().add(LanguageEvent.toggleLanguage(context));
                          },
                          borderRadius: BorderRadius.circular(16),
                          child: state.locale.languageCode == 'ar' ? const Text("EN") : const Text("AR"),
                        );
                      },
                    ),
                  ],
                )
              ],
            ),
          ),
          body: child,
          bottomNavigationBar: SafeArea(
            child: Container(
              // clipBehavior: Clip.hardEdge,
              height: 72,
              // margin: const EdgeInsets.only(
              //     left: AppSizes.defaultSpace, right: AppSizes.defaultSpace, bottom: AppSizes.defaultSpace),
              decoration: BoxDecoration(
                  color: Colors.red,
                  // borderRadius: BorderRadius.circular(AppSizes.borderRadiusLg),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 4,
                    ),
                  ]),
              child: BottomNavigationBar(
                elevation: 0,
                iconSize: 28,
                selectedFontSize: 12,
                // backgroundColor: AppColors.secondaryColor,
                // selectedItemColor: AppColors.primaryColor,
                // unselectedItemColor: AppColors.neutralColor,
                showUnselectedLabels: true,
                type: BottomNavigationBarType.fixed,
                currentIndex: tabsRouter.activeIndex,
                onTap: (index) {
                  if (index == 1) {
                    showModalBottomSheet(
                        backgroundColor: Theme.of(context).brightness == Brightness.light
                            ? Colors.white
                            : AppColors.neutralDarkColor,
                        context: context,
                        builder: (context) {
                          return const CreateScreen();
                        });
                  } else {
                    tabsRouter.setActiveIndex(index);
                  }
                },
                items:  [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.checklist_rounded),
                    label: context.tr('todo'),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.add_box_outlined),
                    label: context.tr('create'),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: context.tr('search'),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.check_box_outlined),
                    label: context.tr('done'),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
