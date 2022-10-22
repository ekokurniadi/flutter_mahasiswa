import "package:freezed_annotation/freezed_annotation.dart";

part "mahasiswa_entity.codegen.freezed.dart";
part "mahasiswa_entity.codegen.g.dart";

@freezed
class MahasiswaEntity with _$MahasiswaEntity{

const factory MahasiswaEntity({ 
	required int id,
	required String nomorIndukMahasiswa,
	required String nama,
	required int umur,
	required String alamat,
	required String tanggalLahir,
	required int status,
})=_MahasiswaEntity; 


factory MahasiswaEntity.fromJson(Map<String,dynamic>json) => _$MahasiswaEntityFromJson(json);

}
