import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geo_locator/presentation/views/geo_home.dart';
import 'package:geo_locator/manager/location_cubit/location_cubit.dart';
import 'package:geo_locator/utils/colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LocationCubit(),
      child: MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: AppColors.primary,
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: const GeoHomePage(),
      ),
    );
  }
}
