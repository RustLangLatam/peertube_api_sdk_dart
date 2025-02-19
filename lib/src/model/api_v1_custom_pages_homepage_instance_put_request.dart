//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_custom_pages_homepage_instance_put_request.g.dart';

/// ApiV1CustomPagesHomepageInstancePutRequest
///
/// Properties:
/// * [content] - content of the homepage, that will be injected in the client
@BuiltValue()
abstract class ApiV1CustomPagesHomepageInstancePutRequest
    implements
        Built<ApiV1CustomPagesHomepageInstancePutRequest,
            ApiV1CustomPagesHomepageInstancePutRequestBuilder> {
  /// content of the homepage, that will be injected in the client
  @BuiltValueField(wireName: r'content')
  String? get content;

  ApiV1CustomPagesHomepageInstancePutRequest._();

  factory ApiV1CustomPagesHomepageInstancePutRequest(
          [void updates(ApiV1CustomPagesHomepageInstancePutRequestBuilder b)]) =
      _$ApiV1CustomPagesHomepageInstancePutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1CustomPagesHomepageInstancePutRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1CustomPagesHomepageInstancePutRequest>
      get serializer =>
          _$ApiV1CustomPagesHomepageInstancePutRequestSerializer();
}

class _$ApiV1CustomPagesHomepageInstancePutRequestSerializer
    implements PrimitiveSerializer<ApiV1CustomPagesHomepageInstancePutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1CustomPagesHomepageInstancePutRequest,
    _$ApiV1CustomPagesHomepageInstancePutRequest
  ];

  @override
  final String wireName = r'ApiV1CustomPagesHomepageInstancePutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1CustomPagesHomepageInstancePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1CustomPagesHomepageInstancePutRequest object, {
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
    required ApiV1CustomPagesHomepageInstancePutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1CustomPagesHomepageInstancePutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1CustomPagesHomepageInstancePutRequestBuilder();
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
