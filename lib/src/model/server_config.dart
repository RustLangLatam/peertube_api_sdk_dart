//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_auto_blacklist.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_export.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_followings.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_import.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_open_telemetry.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_plugin.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_search.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_signup.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_trending.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_user.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_caption.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_views.dart';

part 'server_config.g.dart';

/// ServerConfig
///
/// Properties:
/// * [instance]
/// * [search]
/// * [plugin]
/// * [theme]
/// * [email]
/// * [contactForm]
/// * [serverVersion]
/// * [serverCommit]
/// * [signup]
/// * [transcoding]
/// * [import_]
/// * [export_]
/// * [autoBlacklist]
/// * [avatar]
/// * [video]
/// * [videoCaption]
/// * [user]
/// * [trending]
/// * [tracker]
/// * [followings]
/// * [federation]
/// * [homepage]
/// * [openTelemetry]
/// * [views]
@BuiltValue()
abstract class ServerConfig
    implements Built<ServerConfig, ServerConfigBuilder> {
  @BuiltValueField(wireName: r'instance')
  ServerConfigInstance? get instance;

  @BuiltValueField(wireName: r'search')
  ServerConfigSearch? get search;

  @BuiltValueField(wireName: r'plugin')
  ServerConfigPlugin? get plugin;

  @BuiltValueField(wireName: r'theme')
  ServerConfigPlugin? get theme;

  @BuiltValueField(wireName: r'email')
  ServerConfigEmail? get email;

  @BuiltValueField(wireName: r'contactForm')
  ServerConfigEmail? get contactForm;

  @BuiltValueField(wireName: r'serverVersion')
  String? get serverVersion;

  @BuiltValueField(wireName: r'serverCommit')
  String? get serverCommit;

  @BuiltValueField(wireName: r'signup')
  ServerConfigSignup? get signup;

  @BuiltValueField(wireName: r'transcoding')
  ServerConfigTranscoding? get transcoding;

  @BuiltValueField(wireName: r'import')
  ServerConfigImport? get import_;

  @BuiltValueField(wireName: r'export')
  ServerConfigExport? get export_;

  @BuiltValueField(wireName: r'autoBlacklist')
  ServerConfigAutoBlacklist? get autoBlacklist;

  @BuiltValueField(wireName: r'avatar')
  ServerConfigAvatar? get avatar;

  @BuiltValueField(wireName: r'video')
  ServerConfigVideo? get video;

  @BuiltValueField(wireName: r'videoCaption')
  ServerConfigVideoCaption? get videoCaption;

  @BuiltValueField(wireName: r'user')
  ServerConfigUser? get user;

  @BuiltValueField(wireName: r'trending')
  ServerConfigTrending? get trending;

  @BuiltValueField(wireName: r'tracker')
  ServerConfigEmail? get tracker;

  @BuiltValueField(wireName: r'followings')
  ServerConfigFollowings? get followings;

  @BuiltValueField(wireName: r'federation')
  ServerConfigEmail? get federation;

  @BuiltValueField(wireName: r'homepage')
  ServerConfigEmail? get homepage;

  @BuiltValueField(wireName: r'openTelemetry')
  ServerConfigOpenTelemetry? get openTelemetry;

  @BuiltValueField(wireName: r'views')
  ServerConfigViews? get views;

  ServerConfig._();

  factory ServerConfig([void updates(ServerConfigBuilder b)]) = _$ServerConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfig> get serializer => _$ServerConfigSerializer();
}

class _$ServerConfigSerializer implements PrimitiveSerializer<ServerConfig> {
  @override
  final Iterable<Type> types = const [ServerConfig, _$ServerConfig];

  @override
  final String wireName = r'ServerConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(ServerConfigInstance),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ServerConfigSearch),
      );
    }
    if (object.plugin != null) {
      yield r'plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(ServerConfigPlugin),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(ServerConfigPlugin),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.contactForm != null) {
      yield r'contactForm';
      yield serializers.serialize(
        object.contactForm,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.serverVersion != null) {
      yield r'serverVersion';
      yield serializers.serialize(
        object.serverVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverCommit != null) {
      yield r'serverCommit';
      yield serializers.serialize(
        object.serverCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.signup != null) {
      yield r'signup';
      yield serializers.serialize(
        object.signup,
        specifiedType: const FullType(ServerConfigSignup),
      );
    }
    if (object.transcoding != null) {
      yield r'transcoding';
      yield serializers.serialize(
        object.transcoding,
        specifiedType: const FullType(ServerConfigTranscoding),
      );
    }
    if (object.import_ != null) {
      yield r'import';
      yield serializers.serialize(
        object.import_,
        specifiedType: const FullType(ServerConfigImport),
      );
    }
    if (object.export_ != null) {
      yield r'export';
      yield serializers.serialize(
        object.export_,
        specifiedType: const FullType(ServerConfigExport),
      );
    }
    if (object.autoBlacklist != null) {
      yield r'autoBlacklist';
      yield serializers.serialize(
        object.autoBlacklist,
        specifiedType: const FullType(ServerConfigAutoBlacklist),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(ServerConfigAvatar),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(ServerConfigVideo),
      );
    }
    if (object.videoCaption != null) {
      yield r'videoCaption';
      yield serializers.serialize(
        object.videoCaption,
        specifiedType: const FullType(ServerConfigVideoCaption),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(ServerConfigUser),
      );
    }
    if (object.trending != null) {
      yield r'trending';
      yield serializers.serialize(
        object.trending,
        specifiedType: const FullType(ServerConfigTrending),
      );
    }
    if (object.tracker != null) {
      yield r'tracker';
      yield serializers.serialize(
        object.tracker,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.followings != null) {
      yield r'followings';
      yield serializers.serialize(
        object.followings,
        specifiedType: const FullType(ServerConfigFollowings),
      );
    }
    if (object.federation != null) {
      yield r'federation';
      yield serializers.serialize(
        object.federation,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.openTelemetry != null) {
      yield r'openTelemetry';
      yield serializers.serialize(
        object.openTelemetry,
        specifiedType: const FullType(ServerConfigOpenTelemetry),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(ServerConfigViews),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfig object, {
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
    required ServerConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstance),
          ) as ServerConfigInstance;
          result.instance.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigSearch),
          ) as ServerConfigSearch;
          result.search.replace(valueDes);
          break;
        case r'plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigPlugin),
          ) as ServerConfigPlugin;
          result.plugin.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigPlugin),
          ) as ServerConfigPlugin;
          result.theme.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.email.replace(valueDes);
          break;
        case r'contactForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.contactForm.replace(valueDes);
          break;
        case r'serverVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverVersion = valueDes;
          break;
        case r'serverCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverCommit = valueDes;
          break;
        case r'signup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigSignup),
          ) as ServerConfigSignup;
          result.signup.replace(valueDes);
          break;
        case r'transcoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigTranscoding),
          ) as ServerConfigTranscoding;
          result.transcoding.replace(valueDes);
          break;
        case r'import':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigImport),
          ) as ServerConfigImport;
          result.import_.replace(valueDes);
          break;
        case r'export':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigExport),
          ) as ServerConfigExport;
          result.export_.replace(valueDes);
          break;
        case r'autoBlacklist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAutoBlacklist),
          ) as ServerConfigAutoBlacklist;
          result.autoBlacklist.replace(valueDes);
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAvatar),
          ) as ServerConfigAvatar;
          result.avatar.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigVideo),
          ) as ServerConfigVideo;
          result.video.replace(valueDes);
          break;
        case r'videoCaption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigVideoCaption),
          ) as ServerConfigVideoCaption;
          result.videoCaption.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigUser),
          ) as ServerConfigUser;
          result.user.replace(valueDes);
          break;
        case r'trending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigTrending),
          ) as ServerConfigTrending;
          result.trending.replace(valueDes);
          break;
        case r'tracker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.tracker.replace(valueDes);
          break;
        case r'followings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigFollowings),
          ) as ServerConfigFollowings;
          result.followings.replace(valueDes);
          break;
        case r'federation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.federation.replace(valueDes);
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.homepage.replace(valueDes);
          break;
        case r'openTelemetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigOpenTelemetry),
          ) as ServerConfigOpenTelemetry;
          result.openTelemetry.replace(valueDes);
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigViews),
          ) as ServerConfigViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigBuilder();
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
