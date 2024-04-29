import 'package:apexive_assignment/core/errors/errors.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

abstract class ThemeRepository {
  Future<Either<Failure, ThemeData>> changeTheme();
  Future<Either<Failure, ThemeData>> loadTheme();
}
