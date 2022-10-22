import "package:dartz/dartz.dart";
import "package:flutter_mahasiswa/core/error/failures.dart";
import 'package:flutter_mahasiswa/core/usecases/usecases.dart';
import 'package:flutter_mahasiswa/features/mahasiswa/domain/entities/mahasiswa_entity.codegen.dart';
import "package:flutter_mahasiswa/features/mahasiswa/domain/repositories/mahasiswa_repository.dart";
import "package:flutter_mahasiswa/features/mahasiswa/data/datasources/remote/mahasiswa_remote_datasource.dart";
import "package:flutter_mahasiswa/features/mahasiswa/data/datasources/local/mahasiswa_local_datasource.dart";
import "package:flutter_mahasiswa/features/mahasiswa/data/models/mahasiswa_model.codegen.dart";

class MahasiswaRepositoryImpl implements MahasiswaRepository {
	final MahasiswaLocalDataSource _mahasiswaLocalDataSource;
	final MahasiswaRemoteDataSource _mahasiswaRemoteDataSource;

	const MahasiswaRepositoryImpl({
		required MahasiswaLocalDataSource mahasiswaLocalDataSource,
		required MahasiswaRemoteDataSource mahasiswaRemoteDataSource,
}):_mahasiswaLocalDataSource =mahasiswaLocalDataSource,
_mahasiswaRemoteDataSource =mahasiswaRemoteDataSource;

	@override
	Future<Either<Failures,List<MahasiswaEntity>>> getAllMahasiswa(NoParams params) async{
		return await _mahasiswaRemoteDataSource.getAllMahasiswa(params);
	}
	@override
	Future<Either<Failures,MahasiswaEntity>> getMahasiswaById(int params) async{
		return await _mahasiswaRemoteDataSource.getMahasiswaById(params);
	}
}
