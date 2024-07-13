import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class UseCase<SucccesType, Params> {
  Future<Either<Failure, SucccesType>> call(Params params);
}

class NoParams {}
