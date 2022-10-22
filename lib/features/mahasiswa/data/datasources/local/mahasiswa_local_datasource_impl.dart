import "package:dartz/dartz.dart";
import "package:flutter_mahasiswa/core/error/failures.dart";
import 'package:flutter_mahasiswa/core/usecases/usecases.dart';
import 'package:flutter_mahasiswa/features/mahasiswa/domain/entities/mahasiswa_entity.codegen.dart';
import "mahasiswa_local_datasource.dart";
import "package:flutter_mahasiswa/features/mahasiswa/data/models/mahasiswa_model.codegen.dart";

class MahasiswaLocalDataSourceImpl implements MahasiswaLocalDataSource {
	@override
	Future<Either<Failures,List<MahasiswaEntity>>> getAllMahasiswa(NoParams params) async{
		// TODO: implement execute 
		throw UnimplementedError();
	}
	@override
	Future<Either<Failures,MahasiswaEntity>> getMahasiswaById(int params) async{
		// TODO: implement execute 
		throw UnimplementedError();
	}
}
