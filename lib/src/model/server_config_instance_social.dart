//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_instance_social.g.dart';

/// ServerConfigInstanceSocial
///
/// Properties:
/// * [externalLink]
/// * [mastodonLink]
/// * [blueskyLink]
@BuiltValue()
abstract class ServerConfigInstanceSocial
    implements
        Built<ServerConfigInstanceSocial, ServerConfigInstanceSocialBuilder> {
  @BuiltValueField(wireName: r'externalLink')
  String? get externalLink;

  @BuiltValueField(wireName: r'mastodonLink')
  String? get mastodonLink;

  @BuiltValueField(wireName: r'blueskyLink')
  String? get blueskyLink;

  ServerConfigInstanceSocial._();

  factory ServerConfigInstanceSocial(
          [void updates(ServerConfigInstanceSocialBuilder b)]) =
      _$ServerConfigInstanceSocial;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigInstanceSocialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigInstanceSocial> get serializer =>
      _$ServerConfigInstanceSocialSerializer();
}

class _$ServerConfigInstanceSocialSerializer
    implements PrimitiveSerializer<ServerConfigInstanceSocial> {
  @override
  final Iterable<Type> types = const [
    ServerConfigInstanceSocial,
    _$ServerConfigInstanceSocial
  ];

  @override
  final String wireName = r'ServerConfigInstanceSocial';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigInstanceSocial object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalLink != null) {
      yield r'externalLink';
      yield serializers.serialize(
        object.externalLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.mastodonLink != null) {
      yield r'mastodonLink';
      yield serializers.serialize(
        object.mastodonLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.blueskyLink != null) {
      yield r'blueskyLink';
      yield serializers.serialize(
        object.blueskyLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigInstanceSocial object, {
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
    required ServerConfigInstanceSocialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalLink = valueDes;
          break;
        case r'mastodonLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mastodonLink = valueDes;
          break;
        case r'blueskyLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blueskyLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigInstanceSocial deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigInstanceSocialBuilder();
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
