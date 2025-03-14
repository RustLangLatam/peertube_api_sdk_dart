//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post200_response_abuse.g.dart';

/// ApiV1AbusesPost200ResponseAbuse
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class ApiV1AbusesPost200ResponseAbuse
    implements
        Built<ApiV1AbusesPost200ResponseAbuse,
            ApiV1AbusesPost200ResponseAbuseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ApiV1AbusesPost200ResponseAbuse._();

  factory ApiV1AbusesPost200ResponseAbuse(
          [void updates(ApiV1AbusesPost200ResponseAbuseBuilder b)]) =
      _$ApiV1AbusesPost200ResponseAbuse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPost200ResponseAbuseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPost200ResponseAbuse> get serializer =>
      _$ApiV1AbusesPost200ResponseAbuseSerializer();
}

class _$ApiV1AbusesPost200ResponseAbuseSerializer
    implements PrimitiveSerializer<ApiV1AbusesPost200ResponseAbuse> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPost200ResponseAbuse,
    _$ApiV1AbusesPost200ResponseAbuse
  ];

  @override
  final String wireName = r'ApiV1AbusesPost200ResponseAbuse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPost200ResponseAbuse object, {
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
    ApiV1AbusesPost200ResponseAbuse object, {
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
    required ApiV1AbusesPost200ResponseAbuseBuilder result,
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
  ApiV1AbusesPost200ResponseAbuse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPost200ResponseAbuseBuilder();
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
