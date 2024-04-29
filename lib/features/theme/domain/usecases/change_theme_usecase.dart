import 'package:apexive_assignment/core/errors/errors.dart';
import 'package:apexive_assignment/core/usecase/usecase.dart';
import 'package:apexive_assignment/features/theme/domain/repository/theme_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class ChangeThemeUseCase implements UseCase<ThemeData, NoParams> {
  ChangeThemeUseCase({required this.repository});

  final ThemeRepository repository;

  @override
  Future<Either<Failure, ThemeData>> call(NoParams params) {
    return repository.changeTheme();
  }
}
