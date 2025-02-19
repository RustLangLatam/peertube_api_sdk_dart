//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_storage.g.dart';

class FileStorage extends EnumClass {
  /// The file storage type:   - `0` File system   - `1` Object storage
  @BuiltValueEnumConst(wireNumber: 0)
  static const FileStorage number0 = _$number0;

  /// The file storage type:   - `0` File system   - `1` Object storage
  @BuiltValueEnumConst(wireNumber: 1)
  static const FileStorage number1 = _$number1;

  static Serializer<FileStorage> get serializer => _$fileStorageSerializer;

  const FileStorage._(String name) : super(name);

  static BuiltSet<FileStorage> get values => _$values;

  static FileStorage valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileStorageMixin = Object with _$FileStorageMixin;
