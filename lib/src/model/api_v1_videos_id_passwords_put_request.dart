//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_videos_id_passwords_put_request.g.dart';

/// ApiV1VideosIdPasswordsPutRequest
///
/// Properties:
/// * [passwords]
@BuiltValue()
abstract class ApiV1VideosIdPasswordsPutRequest
    implements
        Built<ApiV1VideosIdPasswordsPutRequest,
            ApiV1VideosIdPasswordsPutRequestBuilder> {
  @BuiltValueField(wireName: r'passwords')
  BuiltSet<String>? get passwords;

  ApiV1VideosIdPasswordsPutRequest._();

  factory ApiV1VideosIdPasswordsPutRequest(
          [void updates(ApiV1VideosIdPasswordsPutRequestBuilder b)]) =
      _$ApiV1VideosIdPasswordsPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1VideosIdPasswordsPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1VideosIdPasswordsPutRequest> get serializer =>
      _$ApiV1VideosIdPasswordsPutRequestSerializer();
}

class _$ApiV1VideosIdPasswordsPutRequestSerializer
    implements PrimitiveSerializer<ApiV1VideosIdPasswordsPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1VideosIdPasswordsPutRequest,
    _$ApiV1VideosIdPasswordsPutRequest
  ];

  @override
  final String wireName = r'ApiV1VideosIdPasswordsPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1VideosIdPasswordsPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passwords != null) {
      yield r'passwords';
      yield serializers.serialize(
        object.passwords,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1VideosIdPasswordsPutRequest object, {
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
    required ApiV1VideosIdPasswordsPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passwords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.passwords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1VideosIdPasswordsPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1VideosIdPasswordsPutRequestBuilder();
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
