import 'package:memes_app/core/error/failure.dart';

abstract class MemeRepositories{
  Future<Either<Failure,List<Memes>> getMemes(){

  }
}