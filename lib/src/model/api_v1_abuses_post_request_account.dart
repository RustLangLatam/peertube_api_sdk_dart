//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post_request_account.g.dart';

/// ApiV1AbusesPostRequestAccount
///
/// Properties:
/// * [id] - Account id to report
@BuiltValue()
abstract class ApiV1AbusesPostRequestAccount
    implements
        Built<ApiV1AbusesPostRequestAccount,
            ApiV1AbusesPostRequestAccountBuilder> {
  /// Account id to report
  @BuiltValueField(wireName: r'id')
  int? get id;

  ApiV1AbusesPostRequestAccount._();

  factory ApiV1AbusesPostRequestAccount(
          [void updates(ApiV1AbusesPostRequestAccountBuilder b)]) =
      _$ApiV1AbusesPostRequestAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPostRequestAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPostRequestAccount> get serializer =>
      _$ApiV1AbusesPostRequestAccountSerializer();
}

class _$ApiV1AbusesPostRequestAccountSerializer
    implements PrimitiveSerializer<ApiV1AbusesPostRequestAccount> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPostRequestAccount,
    _$ApiV1AbusesPostRequestAccount
  ];

  @override
  final String wireName = r'ApiV1AbusesPostRequestAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPostRequestAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesPostRequestAccount object, {
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
    required ApiV1AbusesPostRequestAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesPostRequestAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPostRequestAccountBuilder();
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
