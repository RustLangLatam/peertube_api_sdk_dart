//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_custom_cache_previews.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_cache.g.dart';

/// ServerConfigCustomCache
///
/// Properties:
/// * [previews]
/// * [captions]
@BuiltValue()
abstract class ServerConfigCustomCache
    implements Built<ServerConfigCustomCache, ServerConfigCustomCacheBuilder> {
  @BuiltValueField(wireName: r'previews')
  ServerConfigCustomCachePreviews? get previews;

  @BuiltValueField(wireName: r'captions')
  ServerConfigCustomCachePreviews? get captions;

  ServerConfigCustomCache._();

  factory ServerConfigCustomCache(
          [void updates(ServerConfigCustomCacheBuilder b)]) =
      _$ServerConfigCustomCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomCache> get serializer =>
      _$ServerConfigCustomCacheSerializer();
}

class _$ServerConfigCustomCacheSerializer
    implements PrimitiveSerializer<ServerConfigCustomCache> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomCache,
    _$ServerConfigCustomCache
  ];

  @override
  final String wireName = r'ServerConfigCustomCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.previews != null) {
      yield r'previews';
      yield serializers.serialize(
        object.previews,
        specifiedType: const FullType(ServerConfigCustomCachePreviews),
      );
    }
    if (object.captions != null) {
      yield r'captions';
      yield serializers.serialize(
        object.captions,
        specifiedType: const FullType(ServerConfigCustomCachePreviews),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomCache object, {
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
    required ServerConfigCustomCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'previews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomCachePreviews),
          ) as ServerConfigCustomCachePreviews;
          result.previews.replace(valueDes);
          break;
        case r'captions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomCachePreviews),
          ) as ServerConfigCustomCachePreviews;
          result.captions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomCacheBuilder();
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
