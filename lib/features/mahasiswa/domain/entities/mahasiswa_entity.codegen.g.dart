// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'mahasiswa_entity.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MahasiswaEntity _$$_MahasiswaEntityFromJson(Map<String, dynamic> json) =>
    _$_MahasiswaEntity(
      id: json['id'] as int,
      nomorIndukMahasiswa: json['nomor_induk_mahasiswa'] as String,
      nama: json['nama'] as String,
      umur: json['umur'] as int,
      alamat: json['alamat'] as String,
      tanggalLahir: json['tanggal_lahir'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_MahasiswaEntityToJson(_$_MahasiswaEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nomor_induk_mahasiswa': instance.nomorIndukMahasiswa,
      'nama': instance.nama,
      'umur': instance.umur,
      'alamat': instance.alamat,
      'tanggal_lahir': instance.tanggalLahir,
      'status': instance.status,
    };
