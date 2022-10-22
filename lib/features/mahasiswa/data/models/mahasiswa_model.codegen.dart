import "package:freezed_annotation/freezed_annotation.dart";

part "mahasiswa_model.codegen.freezed.dart";
part "mahasiswa_model.codegen.g.dart";

@freezed
class MahasiswaModel with _$MahasiswaModel{

const factory MahasiswaModel({ 
	required int id,
	required String nomorIndukMahasiswa,
	required String nama,
	required int umur,
	required String alamat,
	required String tanggalLahir,
	required int status,
})=_MahasiswaModel; 


factory MahasiswaModel.fromJson(Map<String,dynamic>json) => _$MahasiswaModelFromJson(json);

}
