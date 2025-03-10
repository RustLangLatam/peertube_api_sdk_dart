//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_intro_options.g.dart';

/// AddIntroOptions
///
/// Properties:
/// * [file]
@BuiltValue()
abstract class AddIntroOptions
    implements Built<AddIntroOptions, AddIntroOptionsBuilder> {
  @BuiltValueField(wireName: r'file')
  Uint8List? get file;

  AddIntroOptions._();

  factory AddIntroOptions([void updates(AddIntroOptionsBuilder b)]) =
      _$AddIntroOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddIntroOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddIntroOptions> get serializer =>
      _$AddIntroOptionsSerializer();
}

class _$AddIntroOptionsSerializer
    implements PrimitiveSerializer<AddIntroOptions> {
  @override
  final Iterable<Type> types = const [AddIntroOptions, _$AddIntroOptions];

  @override
  final String wireName = r'AddIntroOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddIntroOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddIntroOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddIntroOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddIntroOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddIntroOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
