// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_storage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileStorage _$number0 = const FileStorage._('number0');
const FileStorage _$number1 = const FileStorage._('number1');

FileStorage _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileStorage> _$values =
    new BuiltSet<FileStorage>(const <FileStorage>[
  _$number0,
  _$number1,
]);

class _$FileStorageMeta {
  const _$FileStorageMeta();
  FileStorage get number0 => _$number0;
  FileStorage get number1 => _$number1;
  FileStorage valueOf(String name) => _$valueOf(name);
  BuiltSet<FileStorage> get values => _$values;
}

mixin _$FileStorageMixin {
  // ignore: non_constant_identifier_names
  _$FileStorageMeta get FileStorage => const _$FileStorageMeta();
}

Serializer<FileStorage> _$fileStorageSerializer = new _$FileStorageSerializer();

class _$FileStorageSerializer implements PrimitiveSerializer<FileStorage> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[FileStorage];
  @override
  final String wireName = 'FileStorage';

  @override
  Object serialize(Serializers serializers, FileStorage object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileStorage deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileStorage.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
