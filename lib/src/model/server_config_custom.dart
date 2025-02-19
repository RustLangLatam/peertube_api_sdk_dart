//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_custom_import.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_cache.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_auto_blacklist.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_services.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_followers.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_user.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_theme.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_admin.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_signup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom.g.dart';

/// ServerConfigCustom
///
/// Properties:
/// * [instance]
/// * [theme]
/// * [services]
/// * [cache]
/// * [signup]
/// * [admin]
/// * [contactForm]
/// * [user]
/// * [transcoding]
/// * [import_]
/// * [autoBlacklist]
/// * [followers]
@BuiltValue()
abstract class ServerConfigCustom
    implements Built<ServerConfigCustom, ServerConfigCustomBuilder> {
  @BuiltValueField(wireName: r'instance')
  ServerConfigCustomInstance? get instance;

  @BuiltValueField(wireName: r'theme')
  ServerConfigCustomTheme? get theme;

  @BuiltValueField(wireName: r'services')
  ServerConfigCustomServices? get services;

  @BuiltValueField(wireName: r'cache')
  ServerConfigCustomCache? get cache;

  @BuiltValueField(wireName: r'signup')
  ServerConfigCustomSignup? get signup;

  @BuiltValueField(wireName: r'admin')
  ServerConfigCustomAdmin? get admin;

  @BuiltValueField(wireName: r'contactForm')
  ServerConfigEmail? get contactForm;

  @BuiltValueField(wireName: r'user')
  ServerConfigCustomUser? get user;

  @BuiltValueField(wireName: r'transcoding')
  ServerConfigCustomTranscoding? get transcoding;

  @BuiltValueField(wireName: r'import')
  ServerConfigCustomImport? get import_;

  @BuiltValueField(wireName: r'autoBlacklist')
  ServerConfigAutoBlacklist? get autoBlacklist;

  @BuiltValueField(wireName: r'followers')
  ServerConfigCustomFollowers? get followers;

  ServerConfigCustom._();

  factory ServerConfigCustom([void updates(ServerConfigCustomBuilder b)]) =
      _$ServerConfigCustom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustom> get serializer =>
      _$ServerConfigCustomSerializer();
}

class _$ServerConfigCustomSerializer
    implements PrimitiveSerializer<ServerConfigCustom> {
  @override
  final Iterable<Type> types = const [ServerConfigCustom, _$ServerConfigCustom];

  @override
  final String wireName = r'ServerConfigCustom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(ServerConfigCustomInstance),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(ServerConfigCustomTheme),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(ServerConfigCustomServices),
      );
    }
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(ServerConfigCustomCache),
      );
    }
    if (object.signup != null) {
      yield r'signup';
      yield serializers.serialize(
        object.signup,
        specifiedType: const FullType(ServerConfigCustomSignup),
      );
    }
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(ServerConfigCustomAdmin),
      );
    }
    if (object.contactForm != null) {
      yield r'contactForm';
      yield serializers.serialize(
        object.contactForm,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(ServerConfigCustomUser),
      );
    }
    if (object.transcoding != null) {
      yield r'transcoding';
      yield serializers.serialize(
        object.transcoding,
        specifiedType: const FullType(ServerConfigCustomTranscoding),
      );
    }
    if (object.import_ != null) {
      yield r'import';
      yield serializers.serialize(
        object.import_,
        specifiedType: const FullType(ServerConfigCustomImport),
      );
    }
    if (object.autoBlacklist != null) {
      yield r'autoBlacklist';
      yield serializers.serialize(
        object.autoBlacklist,
        specifiedType: const FullType(ServerConfigAutoBlacklist),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(ServerConfigCustomFollowers),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustom object, {
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
    required ServerConfigCustomBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomInstance),
          ) as ServerConfigCustomInstance;
          result.instance.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomTheme),
          ) as ServerConfigCustomTheme;
          result.theme.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomServices),
          ) as ServerConfigCustomServices;
          result.services.replace(valueDes);
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomCache),
          ) as ServerConfigCustomCache;
          result.cache.replace(valueDes);
          break;
        case r'signup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomSignup),
          ) as ServerConfigCustomSignup;
          result.signup.replace(valueDes);
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomAdmin),
          ) as ServerConfigCustomAdmin;
          result.admin.replace(valueDes);
          break;
        case r'contactForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.contactForm.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomUser),
          ) as ServerConfigCustomUser;
          result.user.replace(valueDes);
          break;
        case r'transcoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomTranscoding),
          ) as ServerConfigCustomTranscoding;
          result.transcoding.replace(valueDes);
          break;
        case r'import':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomImport),
          ) as ServerConfigCustomImport;
          result.import_.replace(valueDes);
          break;
        case r'autoBlacklist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAutoBlacklist),
          ) as ServerConfigAutoBlacklist;
          result.autoBlacklist.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomFollowers),
          ) as ServerConfigCustomFollowers;
          result.followers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomBuilder();
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
