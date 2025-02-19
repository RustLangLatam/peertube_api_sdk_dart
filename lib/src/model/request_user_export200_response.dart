//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/request_user_export200_response_export.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_export200_response.g.dart';

/// RequestUserExport200Response
///
/// Properties:
/// * [export_]
@BuiltValue()
abstract class RequestUserExport200Response
    implements
        Built<RequestUserExport200Response,
            RequestUserExport200ResponseBuilder> {
  @BuiltValueField(wireName: r'export')
  RequestUserExport200ResponseExport? get export_;

  RequestUserExport200Response._();

  factory RequestUserExport200Response(
          [void updates(RequestUserExport200ResponseBuilder b)]) =
      _$RequestUserExport200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserExport200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserExport200Response> get serializer =>
      _$RequestUserExport200ResponseSerializer();
}

class _$RequestUserExport200ResponseSerializer
    implements PrimitiveSerializer<RequestUserExport200Response> {
  @override
  final Iterable<Type> types = const [
    RequestUserExport200Response,
    _$RequestUserExport200Response
  ];

  @override
  final String wireName = r'RequestUserExport200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserExport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.export_ != null) {
      yield r'export';
      yield serializers.serialize(
        object.export_,
        specifiedType: const FullType(RequestUserExport200ResponseExport),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestUserExport200Response object, {
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
    required RequestUserExport200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'export':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestUserExport200ResponseExport),
          ) as RequestUserExport200ResponseExport;
          result.export_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestUserExport200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserExport200ResponseBuilder();
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
