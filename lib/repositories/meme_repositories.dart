import 'package:dartz/dartz.dart';
import 'package:memes_app/core/error/failure.dart';

import '../domain/entities/memes.dart';

abstract class MemeRepositories{
  Future<Either<Failure,List<Memes>>> getMemes();
  
}