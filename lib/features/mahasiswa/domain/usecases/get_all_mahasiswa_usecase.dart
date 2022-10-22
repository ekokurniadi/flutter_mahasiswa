import "package:dartz/dartz.dart";
import "package:flutter_mahasiswa/core/error/failures.dart";
import "package:flutter_mahasiswa/core/usecases/usecases.dart";
import 'package:flutter_mahasiswa/features/mahasiswa/domain/entities/mahasiswa_entity.codegen.dart';
import "package:flutter_mahasiswa/features/mahasiswa/domain/repositories/mahasiswa_repository.dart";

class GetAllMahasiswaUseCase implements UseCase<List<MahasiswaEntity>,NoParams>{
	final MahasiswaRepository _mahasiswaRepository;

	GetAllMahasiswaUseCase({
		required MahasiswaRepository mahasiswaRepository,
}):_mahasiswaRepository =mahasiswaRepository;

	@override
	Future<Either<Failures,List<MahasiswaEntity>>> call(NoParams params) async{
		return await _mahasiswaRepository.getAllMahasiswa(params);
	}
}
