//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/get_latest_user_import200_response_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_user_import200_response.g.dart';

/// GetLatestUserImport200Response
///
/// Properties:
/// * [id]
/// * [state]
/// * [createdAt]
@BuiltValue()
abstract class GetLatestUserImport200Response
    implements
        Built<GetLatestUserImport200Response,
            GetLatestUserImport200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'state')
  GetLatestUserImport200ResponseState? get state;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetLatestUserImport200Response._();

  factory GetLatestUserImport200Response(
          [void updates(GetLatestUserImport200ResponseBuilder b)]) =
      _$GetLatestUserImport200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLatestUserImport200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLatestUserImport200Response> get serializer =>
      _$GetLatestUserImport200ResponseSerializer();
}

class _$GetLatestUserImport200ResponseSerializer
    implements PrimitiveSerializer<GetLatestUserImport200Response> {
  @override
  final Iterable<Type> types = const [
    GetLatestUserImport200Response,
    _$GetLatestUserImport200Response
  ];

  @override
  final String wireName = r'GetLatestUserImport200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLatestUserImport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GetLatestUserImport200ResponseState),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLatestUserImport200Response object, {
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
    required GetLatestUserImport200ResponseBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetLatestUserImport200ResponseState),
          ) as GetLatestUserImport200ResponseState;
          result.state.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLatestUserImport200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLatestUserImport200ResponseBuilder();
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
