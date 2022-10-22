import "package:dartz/dartz.dart";
import "package:flutter_mahasiswa/core/error/failures.dart";
import 'package:flutter_mahasiswa/core/usecases/usecases.dart';
import "package:flutter_mahasiswa/features/mahasiswa/data/models/mahasiswa_model.codegen.dart";
import 'package:flutter_mahasiswa/features/mahasiswa/domain/entities/mahasiswa_entity.codegen.dart';

abstract class MahasiswaLocalDataSource {
	Future<Either<Failures,List<MahasiswaEntity>>> getAllMahasiswa(NoParams params);
	Future<Either<Failures,MahasiswaEntity>> getMahasiswaById(int params);
}
