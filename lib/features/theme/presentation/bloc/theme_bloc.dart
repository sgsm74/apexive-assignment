import 'dart:async';

import 'package:apexive_assignment/core/usecase/usecase.dart';
import 'package:apexive_assignment/features/theme/domain/entities/app_theme.dart';
import 'package:apexive_assignment/features/theme/domain/usecases/change_theme_usecase.dart';
import 'package:apexive_assignment/features/theme/domain/usecases/load_theme_usecase.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc({
    required this.changeTheme,
    required this.loadTheme,
  }) : super(ThemeInitialState()) {
    on<InitializeThemeEvent>(_onThemeInitialEvent);
    on<ChangeThemeEvent>(_onThemeChangedEvent);
  }

  final ChangeThemeUseCase changeTheme;
  final LoadThemeUseCase loadTheme;

  Future<void> _onThemeInitialEvent(
    InitializeThemeEvent event,
    Emitter<ThemeState> emit,
  ) async {
    final themeState = await loadTheme(NoParams());

    emit(
      themeState.fold((error) {
        return ThemeLastState(themeData: AppTheme.darkTheme);
      }, (theme) {
        return ThemeLastState(themeData: theme);
      }),
    );
  }

  Future<void> _onThemeChangedEvent(
    ChangeThemeEvent event,
    Emitter<ThemeState> emit,
  ) async {
    final result = await changeTheme(NoParams());
    emit(
      result.fold((error) {
        return ThemeChangedState(themeData: AppTheme.darkTheme);
      }, (theme) {
        return ThemeChangedState(themeData: theme);
      }),
    );
  }
}
