//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_followings_instance_auto_follow_index.g.dart';

/// ServerConfigFollowingsInstanceAutoFollowIndex
///
/// Properties:
/// * [indexUrl]
@BuiltValue()
abstract class ServerConfigFollowingsInstanceAutoFollowIndex
    implements
        Built<ServerConfigFollowingsInstanceAutoFollowIndex,
            ServerConfigFollowingsInstanceAutoFollowIndexBuilder> {
  @BuiltValueField(wireName: r'indexUrl')
  String? get indexUrl;

  ServerConfigFollowingsInstanceAutoFollowIndex._();

  factory ServerConfigFollowingsInstanceAutoFollowIndex(
          [void updates(
              ServerConfigFollowingsInstanceAutoFollowIndexBuilder b)]) =
      _$ServerConfigFollowingsInstanceAutoFollowIndex;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ServerConfigFollowingsInstanceAutoFollowIndexBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigFollowingsInstanceAutoFollowIndex>
      get serializer =>
          _$ServerConfigFollowingsInstanceAutoFollowIndexSerializer();
}

class _$ServerConfigFollowingsInstanceAutoFollowIndexSerializer
    implements
        PrimitiveSerializer<ServerConfigFollowingsInstanceAutoFollowIndex> {
  @override
  final Iterable<Type> types = const [
    ServerConfigFollowingsInstanceAutoFollowIndex,
    _$ServerConfigFollowingsInstanceAutoFollowIndex
  ];

  @override
  final String wireName = r'ServerConfigFollowingsInstanceAutoFollowIndex';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigFollowingsInstanceAutoFollowIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.indexUrl != null) {
      yield r'indexUrl';
      yield serializers.serialize(
        object.indexUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigFollowingsInstanceAutoFollowIndex object, {
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
    required ServerConfigFollowingsInstanceAutoFollowIndexBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indexUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indexUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigFollowingsInstanceAutoFollowIndex deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigFollowingsInstanceAutoFollowIndexBuilder();
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
