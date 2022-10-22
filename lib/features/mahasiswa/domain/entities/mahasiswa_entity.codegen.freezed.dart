// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mahasiswa_entity.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MahasiswaEntity _$MahasiswaEntityFromJson(Map<String, dynamic> json) {
  return _MahasiswaEntity.fromJson(json);
}

/// @nodoc
mixin _$MahasiswaEntity {
  int get id => throw _privateConstructorUsedError;
  String get nomorIndukMahasiswa => throw _privateConstructorUsedError;
  String get nama => throw _privateConstructorUsedError;
  int get umur => throw _privateConstructorUsedError;
  String get alamat => throw _privateConstructorUsedError;
  String get tanggalLahir => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MahasiswaEntityCopyWith<MahasiswaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MahasiswaEntityCopyWith<$Res> {
  factory $MahasiswaEntityCopyWith(
          MahasiswaEntity value, $Res Function(MahasiswaEntity) then) =
      _$MahasiswaEntityCopyWithImpl<$Res, MahasiswaEntity>;
  @useResult
  $Res call(
      {int id,
      String nomorIndukMahasiswa,
      String nama,
      int umur,
      String alamat,
      String tanggalLahir,
      int status});
}

/// @nodoc
class _$MahasiswaEntityCopyWithImpl<$Res, $Val extends MahasiswaEntity>
    implements $MahasiswaEntityCopyWith<$Res> {
  _$MahasiswaEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomorIndukMahasiswa = null,
    Object? nama = null,
    Object? umur = null,
    Object? alamat = null,
    Object? tanggalLahir = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nomorIndukMahasiswa: null == nomorIndukMahasiswa
          ? _value.nomorIndukMahasiswa
          : nomorIndukMahasiswa // ignore: cast_nullable_to_non_nullable
              as String,
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      umur: null == umur
          ? _value.umur
          : umur // ignore: cast_nullable_to_non_nullable
              as int,
      alamat: null == alamat
          ? _value.alamat
          : alamat // ignore: cast_nullable_to_non_nullable
              as String,
      tanggalLahir: null == tanggalLahir
          ? _value.tanggalLahir
          : tanggalLahir // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MahasiswaEntityCopyWith<$Res>
    implements $MahasiswaEntityCopyWith<$Res> {
  factory _$$_MahasiswaEntityCopyWith(
          _$_MahasiswaEntity value, $Res Function(_$_MahasiswaEntity) then) =
      __$$_MahasiswaEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String nomorIndukMahasiswa,
      String nama,
      int umur,
      String alamat,
      String tanggalLahir,
      int status});
}

/// @nodoc
class __$$_MahasiswaEntityCopyWithImpl<$Res>
    extends _$MahasiswaEntityCopyWithImpl<$Res, _$_MahasiswaEntity>
    implements _$$_MahasiswaEntityCopyWith<$Res> {
  __$$_MahasiswaEntityCopyWithImpl(
      _$_MahasiswaEntity _value, $Res Function(_$_MahasiswaEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomorIndukMahasiswa = null,
    Object? nama = null,
    Object? umur = null,
    Object? alamat = null,
    Object? tanggalLahir = null,
    Object? status = null,
  }) {
    return _then(_$_MahasiswaEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nomorIndukMahasiswa: null == nomorIndukMahasiswa
          ? _value.nomorIndukMahasiswa
          : nomorIndukMahasiswa // ignore: cast_nullable_to_non_nullable
              as String,
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      umur: null == umur
          ? _value.umur
          : umur // ignore: cast_nullable_to_non_nullable
              as int,
      alamat: null == alamat
          ? _value.alamat
          : alamat // ignore: cast_nullable_to_non_nullable
              as String,
      tanggalLahir: null == tanggalLahir
          ? _value.tanggalLahir
          : tanggalLahir // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MahasiswaEntity implements _MahasiswaEntity {
  const _$_MahasiswaEntity(
      {required this.id,
      required this.nomorIndukMahasiswa,
      required this.nama,
      required this.umur,
      required this.alamat,
      required this.tanggalLahir,
      required this.status});

  factory _$_MahasiswaEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MahasiswaEntityFromJson(json);

  @override
  final int id;
  @override
  final String nomorIndukMahasiswa;
  @override
  final String nama;
  @override
  final int umur;
  @override
  final String alamat;
  @override
  final String tanggalLahir;
  @override
  final int status;

  @override
  String toString() {
    return 'MahasiswaEntity(id: $id, nomorIndukMahasiswa: $nomorIndukMahasiswa, nama: $nama, umur: $umur, alamat: $alamat, tanggalLahir: $tanggalLahir, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MahasiswaEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nomorIndukMahasiswa, nomorIndukMahasiswa) ||
                other.nomorIndukMahasiswa == nomorIndukMahasiswa) &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.umur, umur) || other.umur == umur) &&
            (identical(other.alamat, alamat) || other.alamat == alamat) &&
            (identical(other.tanggalLahir, tanggalLahir) ||
                other.tanggalLahir == tanggalLahir) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, nomorIndukMahasiswa, nama,
      umur, alamat, tanggalLahir, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MahasiswaEntityCopyWith<_$_MahasiswaEntity> get copyWith =>
      __$$_MahasiswaEntityCopyWithImpl<_$_MahasiswaEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MahasiswaEntityToJson(
      this,
    );
  }
}

abstract class _MahasiswaEntity implements MahasiswaEntity {
  const factory _MahasiswaEntity(
      {required final int id,
      required final String nomorIndukMahasiswa,
      required final String nama,
      required final int umur,
      required final String alamat,
      required final String tanggalLahir,
      required final int status}) = _$_MahasiswaEntity;

  factory _MahasiswaEntity.fromJson(Map<String, dynamic> json) =
      _$_MahasiswaEntity.fromJson;

  @override
  int get id;
  @override
  String get nomorIndukMahasiswa;
  @override
  String get nama;
  @override
  int get umur;
  @override
  String get alamat;
  @override
  String get tanggalLahir;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_MahasiswaEntityCopyWith<_$_MahasiswaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
