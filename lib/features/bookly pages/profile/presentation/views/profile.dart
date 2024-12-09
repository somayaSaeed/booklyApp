import 'package:bookly_app1/features/bookly%20pages/profile/presentation/views/widget/profile_body.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ProfileBody(),
    );
  }
}
