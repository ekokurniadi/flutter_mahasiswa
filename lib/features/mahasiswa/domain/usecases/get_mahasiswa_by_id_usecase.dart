import "package:dartz/dartz.dart";
import "package:equatable/equatable.dart";
import "package:flutter_mahasiswa/core/error/failures.dart";
import "package:flutter_mahasiswa/core/usecases/usecases.dart";
import 'package:flutter_mahasiswa/features/mahasiswa/domain/entities/mahasiswa_entity.codegen.dart';
import "package:flutter_mahasiswa/features/mahasiswa/domain/repositories/mahasiswa_repository.dart";
import "package:flutter_mahasiswa/features/mahasiswa/data/models/mahasiswa_model.codegen.dart";

class GetMahasiswaByIdUseCase implements UseCase<MahasiswaEntity,int>{
	final MahasiswaRepository _mahasiswaRepository;

	GetMahasiswaByIdUseCase({
		required MahasiswaRepository mahasiswaRepository,
}):_mahasiswaRepository =mahasiswaRepository;

	@override
	Future<Either<Failures,MahasiswaEntity>> call(int params) async{
		return await _mahasiswaRepository.getMahasiswaById(params);
	}
}
