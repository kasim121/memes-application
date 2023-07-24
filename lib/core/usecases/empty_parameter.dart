import 'package:dartz/dartz.dart';
import 'package:memes_app/core/error/failure.dart';
import 'package:memes_app/core/usecases/get_memes.dart';
import 'package:memes_app/repositories/meme_repositories.dart';

import '../../domain/entities/memes.dart';

abstract class NoParams{}
class GetMemes implements UseCases<List<Memes>,NoParams>{
  final MemeRepositories memeRepositories;

  GetMemes({required this.memeRepositories});
  @override
  Future<Either<Failure, List<Memes>>> call(NoParams params) {
 return memeRepositories.getMemes();
  }
}