import 'package:apexive_assignment/core/errors/errors.dart';
import 'package:apexive_assignment/features/theme/domain/repository/theme_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class ThemeRepositoryImpl implements ThemeRepository {
  @override
  Future<Either<Failure, ThemeData>> changeTheme() {
    // TODO: implement changeTheme
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, ThemeData>> loadTheme() {
    // TODO: implement loadTheme
    throw UnimplementedError();
  }
}
