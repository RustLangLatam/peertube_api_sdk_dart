//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_server_following_post_request.g.dart';

/// ApiV1ServerFollowingPostRequest
///
/// Properties:
/// * [hosts]
/// * [handles]
@BuiltValue()
abstract class ApiV1ServerFollowingPostRequest
    implements
        Built<ApiV1ServerFollowingPostRequest,
            ApiV1ServerFollowingPostRequestBuilder> {
  @BuiltValueField(wireName: r'hosts')
  BuiltSet<String>? get hosts;

  @BuiltValueField(wireName: r'handles')
  BuiltSet<String>? get handles;

  ApiV1ServerFollowingPostRequest._();

  factory ApiV1ServerFollowingPostRequest(
          [void updates(ApiV1ServerFollowingPostRequestBuilder b)]) =
      _$ApiV1ServerFollowingPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1ServerFollowingPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1ServerFollowingPostRequest> get serializer =>
      _$ApiV1ServerFollowingPostRequestSerializer();
}

class _$ApiV1ServerFollowingPostRequestSerializer
    implements PrimitiveSerializer<ApiV1ServerFollowingPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1ServerFollowingPostRequest,
    _$ApiV1ServerFollowingPostRequest
  ];

  @override
  final String wireName = r'ApiV1ServerFollowingPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1ServerFollowingPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.handles != null) {
      yield r'handles';
      yield serializers.serialize(
        object.handles,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1ServerFollowingPostRequest object, {
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
    required ApiV1ServerFollowingPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.hosts.replace(valueDes);
          break;
        case r'handles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.handles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1ServerFollowingPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1ServerFollowingPostRequestBuilder();
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
