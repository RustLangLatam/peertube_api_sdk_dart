//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/follow.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_followers200_response.g.dart';

/// GetAccountFollowers200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class GetAccountFollowers200Response
    implements
        Built<GetAccountFollowers200Response,
            GetAccountFollowers200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<Follow>? get data;

  GetAccountFollowers200Response._();

  factory GetAccountFollowers200Response(
          [void updates(GetAccountFollowers200ResponseBuilder b)]) =
      _$GetAccountFollowers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountFollowers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountFollowers200Response> get serializer =>
      _$GetAccountFollowers200ResponseSerializer();
}

class _$GetAccountFollowers200ResponseSerializer
    implements PrimitiveSerializer<GetAccountFollowers200Response> {
  @override
  final Iterable<Type> types = const [
    GetAccountFollowers200Response,
    _$GetAccountFollowers200Response
  ];

  @override
  final String wireName = r'GetAccountFollowers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountFollowers200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Follow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountFollowers200Response object, {
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
    required GetAccountFollowers200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Follow)]),
          ) as BuiltList<Follow>;
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
  GetAccountFollowers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountFollowers200ResponseBuilder();
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
