//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_cache_previews.g.dart';

/// ServerConfigCustomCachePreviews
///
/// Properties:
/// * [size]
@BuiltValue()
abstract class ServerConfigCustomCachePreviews
    implements
        Built<ServerConfigCustomCachePreviews,
            ServerConfigCustomCachePreviewsBuilder> {
  @BuiltValueField(wireName: r'size')
  int? get size;

  ServerConfigCustomCachePreviews._();

  factory ServerConfigCustomCachePreviews(
          [void updates(ServerConfigCustomCachePreviewsBuilder b)]) =
      _$ServerConfigCustomCachePreviews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomCachePreviewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomCachePreviews> get serializer =>
      _$ServerConfigCustomCachePreviewsSerializer();
}

class _$ServerConfigCustomCachePreviewsSerializer
    implements PrimitiveSerializer<ServerConfigCustomCachePreviews> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomCachePreviews,
    _$ServerConfigCustomCachePreviews
  ];

  @override
  final String wireName = r'ServerConfigCustomCachePreviews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomCachePreviews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomCachePreviews object, {
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
    required ServerConfigCustomCachePreviewsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomCachePreviews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomCachePreviewsBuilder();
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
