import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable implements Exception {}

class CameraDatasourceFailure extends Failure {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class GalleryDatasourceFailure extends Failure {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class InvalidUserParam extends Failure {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class NullUserParam extends Failure {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class EmptyList extends Failure {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
