//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_social.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_support.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_customizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_instance.g.dart';

/// ServerConfigInstance
///
/// Properties:
/// * [name]
/// * [shortDescription]
/// * [defaultClientRoute]
/// * [isNSFW]
/// * [defaultNSFWPolicy]
/// * [serverCountry]
/// * [support]
/// * [social]
/// * [customizations]
/// * [avatars]
/// * [banners]
@BuiltValue()
abstract class ServerConfigInstance
    implements Built<ServerConfigInstance, ServerConfigInstanceBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'defaultClientRoute')
  String? get defaultClientRoute;

  @BuiltValueField(wireName: r'isNSFW')
  bool? get isNSFW;

  @BuiltValueField(wireName: r'defaultNSFWPolicy')
  String? get defaultNSFWPolicy;

  @BuiltValueField(wireName: r'serverCountry')
  String? get serverCountry;

  @BuiltValueField(wireName: r'support')
  ServerConfigInstanceSupport? get support;

  @BuiltValueField(wireName: r'social')
  ServerConfigInstanceSocial? get social;

  @BuiltValueField(wireName: r'customizations')
  ServerConfigInstanceCustomizations? get customizations;

  @BuiltValueField(wireName: r'avatars')
  BuiltList<ActorImage>? get avatars;

  @BuiltValueField(wireName: r'banners')
  BuiltList<ActorImage>? get banners;

  ServerConfigInstance._();

  factory ServerConfigInstance([void updates(ServerConfigInstanceBuilder b)]) =
      _$ServerConfigInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigInstance> get serializer =>
      _$ServerConfigInstanceSerializer();
}

class _$ServerConfigInstanceSerializer
    implements PrimitiveSerializer<ServerConfigInstance> {
  @override
  final Iterable<Type> types = const [
    ServerConfigInstance,
    _$ServerConfigInstance
  ];

  @override
  final String wireName = r'ServerConfigInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultClientRoute != null) {
      yield r'defaultClientRoute';
      yield serializers.serialize(
        object.defaultClientRoute,
        specifiedType: const FullType(String),
      );
    }
    if (object.isNSFW != null) {
      yield r'isNSFW';
      yield serializers.serialize(
        object.isNSFW,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultNSFWPolicy != null) {
      yield r'defaultNSFWPolicy';
      yield serializers.serialize(
        object.defaultNSFWPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverCountry != null) {
      yield r'serverCountry';
      yield serializers.serialize(
        object.serverCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType(ServerConfigInstanceSupport),
      );
    }
    if (object.social != null) {
      yield r'social';
      yield serializers.serialize(
        object.social,
        specifiedType: const FullType(ServerConfigInstanceSocial),
      );
    }
    if (object.customizations != null) {
      yield r'customizations';
      yield serializers.serialize(
        object.customizations,
        specifiedType: const FullType(ServerConfigInstanceCustomizations),
      );
    }
    if (object.avatars != null) {
      yield r'avatars';
      yield serializers.serialize(
        object.avatars,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
    if (object.banners != null) {
      yield r'banners';
      yield serializers.serialize(
        object.banners,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigInstance object, {
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
    required ServerConfigInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'defaultClientRoute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultClientRoute = valueDes;
          break;
        case r'isNSFW':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNSFW = valueDes;
          break;
        case r'defaultNSFWPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultNSFWPolicy = valueDes;
          break;
        case r'serverCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverCountry = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceSupport),
          ) as ServerConfigInstanceSupport;
          result.support.replace(valueDes);
          break;
        case r'social':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceSocial),
          ) as ServerConfigInstanceSocial;
          result.social.replace(valueDes);
          break;
        case r'customizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceCustomizations),
          ) as ServerConfigInstanceCustomizations;
          result.customizations.replace(valueDes);
          break;
        case r'avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.avatars.replace(valueDes);
          break;
        case r'banners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.banners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigInstanceBuilder();
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
