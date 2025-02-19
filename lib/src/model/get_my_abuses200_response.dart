//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/abuse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_abuses200_response.g.dart';

/// GetMyAbuses200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class GetMyAbuses200Response
    implements Built<GetMyAbuses200Response, GetMyAbuses200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<Abuse>? get data;

  GetMyAbuses200Response._();

  factory GetMyAbuses200Response(
          [void updates(GetMyAbuses200ResponseBuilder b)]) =
      _$GetMyAbuses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyAbuses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyAbuses200Response> get serializer =>
      _$GetMyAbuses200ResponseSerializer();
}

class _$GetMyAbuses200ResponseSerializer
    implements PrimitiveSerializer<GetMyAbuses200Response> {
  @override
  final Iterable<Type> types = const [
    GetMyAbuses200Response,
    _$GetMyAbuses200Response
  ];

  @override
  final String wireName = r'GetMyAbuses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyAbuses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Abuse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyAbuses200Response object, {
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
    required GetMyAbuses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Abuse)]),
          ) as BuiltList<Abuse>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyAbuses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyAbuses200ResponseBuilder();
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
