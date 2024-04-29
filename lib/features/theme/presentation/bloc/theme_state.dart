part of 'theme_bloc.dart';

@immutable
sealed class ThemeState extends Equatable {
  const ThemeState();

  @override
  List<Object> get props => [];
}

final class ThemeInitialState extends ThemeState {}

class ThemeLastState extends ThemeState {
  const ThemeLastState({required this.themeData});

  final ThemeData themeData;

  @override
  List<Object> get props => [themeData];
}

class ThemeChangedState extends ThemeState {
  const ThemeChangedState({required this.themeData});
  final ThemeData themeData;

  @override
  List<Object> get props => [themeData];
}
