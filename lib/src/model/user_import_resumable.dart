//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_import_resumable.g.dart';

/// UserImportResumable
///
/// Properties:
/// * [filename] - Archive filename including extension
@BuiltValue()
abstract class UserImportResumable
    implements Built<UserImportResumable, UserImportResumableBuilder> {
  /// Archive filename including extension
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  UserImportResumable._();

  factory UserImportResumable([void updates(UserImportResumableBuilder b)]) =
      _$UserImportResumable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserImportResumableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserImportResumable> get serializer =>
      _$UserImportResumableSerializer();
}

class _$UserImportResumableSerializer
    implements PrimitiveSerializer<UserImportResumable> {
  @override
  final Iterable<Type> types = const [
    UserImportResumable,
    _$UserImportResumable
  ];

  @override
  final String wireName = r'UserImportResumable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserImportResumable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserImportResumable object, {
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
    required UserImportResumableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserImportResumable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserImportResumableBuilder();
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
