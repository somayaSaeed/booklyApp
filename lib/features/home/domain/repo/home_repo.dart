import 'package:bookly_app1/features/home/domain/entities/book_entity.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBook();
  Future<Either<Failure, List<BookEntity>>> fetchNewsBooks();
}
