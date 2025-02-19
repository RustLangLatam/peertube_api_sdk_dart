//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:peer_tube_api_sdk/src/model/nsfw_policy.dart';
import 'package:peer_tube_api_sdk/src/model/user_role.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [account]
/// * [autoPlayNextVideo] - Automatically start playing the upcoming video after the currently playing video
/// * [autoPlayNextVideoPlaylist] - Automatically start playing the video on the playlist after the currently playing video
/// * [autoPlayVideo] - Automatically start playing the video on the watch page
/// * [blocked]
/// * [blockedReason]
/// * [createdAt]
/// * [email] - The user email
/// * [emailVerified] - Has the user confirmed their email address?
/// * [id]
/// * [pluginAuth] - Auth plugin to use to authenticate the user
/// * [lastLoginDate]
/// * [noInstanceConfigWarningModal]
/// * [noAccountSetupWarningModal]
/// * [noWelcomeModal]
/// * [nsfwPolicy]
/// * [role]
/// * [theme] - Theme enabled by this user
/// * [username] - immutable name of the user, used to find or mention its actor
/// * [videoChannels]
/// * [videoQuota] - The user video quota in bytes
/// * [videoQuotaDaily] - The user daily video quota in bytes
/// * [p2pEnabled] - Enable P2P in the player
@BuiltValue(instantiable: false)
abstract class User {
  @BuiltValueField(wireName: r'account')
  Account? get account;

  /// Automatically start playing the upcoming video after the currently playing video
  @BuiltValueField(wireName: r'autoPlayNextVideo')
  bool? get autoPlayNextVideo;

  /// Automatically start playing the video on the playlist after the currently playing video
  @BuiltValueField(wireName: r'autoPlayNextVideoPlaylist')
  bool? get autoPlayNextVideoPlaylist;

  /// Automatically start playing the video on the watch page
  @BuiltValueField(wireName: r'autoPlayVideo')
  bool? get autoPlayVideo;

  @BuiltValueField(wireName: r'blocked')
  bool? get blocked;

  @BuiltValueField(wireName: r'blockedReason')
  String? get blockedReason;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  /// The user email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Has the user confirmed their email address?
  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Auth plugin to use to authenticate the user
  @BuiltValueField(wireName: r'pluginAuth')
  String? get pluginAuth;

  @BuiltValueField(wireName: r'lastLoginDate')
  DateTime? get lastLoginDate;

  @BuiltValueField(wireName: r'noInstanceConfigWarningModal')
  bool? get noInstanceConfigWarningModal;

  @BuiltValueField(wireName: r'noAccountSetupWarningModal')
  bool? get noAccountSetupWarningModal;

  @BuiltValueField(wireName: r'noWelcomeModal')
  bool? get noWelcomeModal;

  @BuiltValueField(wireName: r'nsfwPolicy')
  NSFWPolicy? get nsfwPolicy;

  // enum nsfwPolicyEnum {  display,  blur,  do_not_list,  };

  @BuiltValueField(wireName: r'role')
  UserRole? get role;

  /// Theme enabled by this user
  @BuiltValueField(wireName: r'theme')
  String? get theme;

  /// immutable name of the user, used to find or mention its actor
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'videoChannels')
  BuiltList<VideoChannel>? get videoChannels;

  /// The user video quota in bytes
  @BuiltValueField(wireName: r'videoQuota')
  int? get videoQuota;

  /// The user daily video quota in bytes
  @BuiltValueField(wireName: r'videoQuotaDaily')
  int? get videoQuotaDaily;

  /// Enable P2P in the player
  @BuiltValueField(wireName: r'p2pEnabled')
  bool? get p2pEnabled;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Account),
      );
    }
    if (object.autoPlayNextVideo != null) {
      yield r'autoPlayNextVideo';
      yield serializers.serialize(
        object.autoPlayNextVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoPlayNextVideoPlaylist != null) {
      yield r'autoPlayNextVideoPlaylist';
      yield serializers.serialize(
        object.autoPlayNextVideoPlaylist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoPlayVideo != null) {
      yield r'autoPlayVideo';
      yield serializers.serialize(
        object.autoPlayVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blocked != null) {
      yield r'blocked';
      yield serializers.serialize(
        object.blocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedReason != null) {
      yield r'blockedReason';
      yield serializers.serialize(
        object.blockedReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.pluginAuth != null) {
      yield r'pluginAuth';
      yield serializers.serialize(
        object.pluginAuth,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastLoginDate != null) {
      yield r'lastLoginDate';
      yield serializers.serialize(
        object.lastLoginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.noInstanceConfigWarningModal != null) {
      yield r'noInstanceConfigWarningModal';
      yield serializers.serialize(
        object.noInstanceConfigWarningModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noAccountSetupWarningModal != null) {
      yield r'noAccountSetupWarningModal';
      yield serializers.serialize(
        object.noAccountSetupWarningModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noWelcomeModal != null) {
      yield r'noWelcomeModal';
      yield serializers.serialize(
        object.noWelcomeModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nsfwPolicy != null) {
      yield r'nsfwPolicy';
      yield serializers.serialize(
        object.nsfwPolicy,
        specifiedType: const FullType(NSFWPolicy),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoChannels != null) {
      yield r'videoChannels';
      yield serializers.serialize(
        object.videoChannels,
        specifiedType: const FullType(BuiltList, [FullType(VideoChannel)]),
      );
    }
    if (object.videoQuota != null) {
      yield r'videoQuota';
      yield serializers.serialize(
        object.videoQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoQuotaDaily != null) {
      yield r'videoQuotaDaily';
      yield serializers.serialize(
        object.videoQuotaDaily,
        specifiedType: const FullType(int),
      );
    }
    if (object.p2pEnabled != null) {
      yield r'p2pEnabled';
      yield serializers.serialize(
        object.p2pEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($User))
        as $User;
  }
}

/// a concrete implementation of [User], since [User] is not instantiable
@BuiltValue(instantiable: true)
abstract class $User implements User, Built<$User, $UserBuilder> {
  $User._();

  factory $User([void Function($UserBuilder)? updates]) = _$$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$User> get serializer => _$$UserSerializer();
}

class _$$UserSerializer implements PrimitiveSerializer<$User> {
  @override
  final Iterable<Type> types = const [$User, _$$User];

  @override
  final String wireName = r'$User';

  @override
  Object serialize(
    Serializers serializers,
    $User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(User))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.account.replace(valueDes);
          break;
        case r'autoPlayNextVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayNextVideo = valueDes;
          break;
        case r'autoPlayNextVideoPlaylist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayNextVideoPlaylist = valueDes;
          break;
        case r'autoPlayVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayVideo = valueDes;
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'blockedReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockedReason = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'pluginAuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginAuth = valueDes;
          break;
        case r'lastLoginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLoginDate = valueDes;
          break;
        case r'noInstanceConfigWarningModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noInstanceConfigWarningModal = valueDes;
          break;
        case r'noAccountSetupWarningModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noAccountSetupWarningModal = valueDes;
          break;
        case r'noWelcomeModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noWelcomeModal = valueDes;
          break;
        case r'nsfwPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NSFWPolicy),
          ) as NSFWPolicy;
          result.nsfwPolicy = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRole),
          ) as UserRole;
          result.role.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'videoChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoChannel)]),
          ) as BuiltList<VideoChannel>;
          result.videoChannels.replace(valueDes);
          break;
        case r'videoQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuota = valueDes;
          break;
        case r'videoQuotaDaily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuotaDaily = valueDes;
          break;
        case r'p2pEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.p2pEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UserBuilder();
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
