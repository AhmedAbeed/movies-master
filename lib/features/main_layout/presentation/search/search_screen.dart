import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/features/main_layout/presentation/manager/main_layout_cubit.dart';
import 'package:movies_app/features/main_layout/presentation/manager/main_layout_states.dart';
import 'package:movies_app/features/main_layout/presentation/search/widgets/search_body_widget.dart';
import '../../../../core/config/color_palette.dart';
import '../../../../core/services/service_locator.dart';
import '../manager/search_cubit.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainLayoutCubit, MainLayoutState>(
      builder: (context, state) {
        switch (state) {
          case InitializeMainLayoutState():
            return const Center(
              child: CircularProgressIndicator(color: ColorPalette.primaryColor,),
            );

          case ErrorMainLayoutState():
            return Center(
              child: Text(
                state.error,
                style: const TextStyle(fontSize: 30, color: Colors.red),
              ),
            );

          case SuccessMainLayoutState():
            return BlocProvider<SearchCubit>(
              create: (context) => sl<SearchCubit>(),
              child: const SearchBodyWidget(),
            );
        }
      },
    );
  }
}
