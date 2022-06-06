import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/image_entity.dart';
import '../repositories/get_image_repository.dart';

class TakePictureUsecase implements UseCase<ImageEntity, Params> {
  TakePictureUsecase(this.repository);
  final IGetImageRepository repository;

  @override
  Future<Either<Failure, ImageEntity>> call(Params params) {
    return repository.takePicture();
  }
}

class Params extends Equatable {
  const Params({required this.image});
  final ImageEntity image;

  @override
  List<Object> get props => [image];
}
