import 'package:bookly_app1/features/home/presentation/views/widget/custom_navigation_bar.dart';
import 'package:bookly_app1/features/home/presentation/views/widget/home_view_body.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/color_resources.dart';
import '../../../bookly pages/profile/presentation/views/widget/profile_body.dart';
import '../../../bookly pages/savedBooks/presentation/views/wedget/saved_books_body.dart';
import '../../../bookly pages/search/presentation/views/search_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;

  final List<Widget> _tabs = [
    const HomeViewBody(),
    const SearchView(),
    const SavedBooksBody(),
    const ProfileBody(), // Placeholder
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _tabs[_selectedIndex],
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.grey[900],
        ),
        child: Theme(
          data: Theme.of(context).copyWith(canvasColor: ColorResources.darkGrey),

          child: CustomBottomNavigationBar(

            currentIndex: _selectedIndex,
            onTap: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
