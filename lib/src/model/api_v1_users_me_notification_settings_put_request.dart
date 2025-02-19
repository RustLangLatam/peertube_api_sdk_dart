//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_notification_settings_put_request.g.dart';

/// ApiV1UsersMeNotificationSettingsPutRequest
///
/// Properties:
/// * [newVideoFromSubscription] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [newCommentOnMyVideo] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [abuseAsModerator] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [videoAutoBlacklistAsModerator] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [blacklistOnMyVideo] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [myVideoPublished] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [myVideoImportFinished] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [newFollow] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [newUserRegistration] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [commentMention] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [newInstanceFollower] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
/// * [autoInstanceFollowing] - Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
@BuiltValue()
abstract class ApiV1UsersMeNotificationSettingsPutRequest
    implements
        Built<ApiV1UsersMeNotificationSettingsPutRequest,
            ApiV1UsersMeNotificationSettingsPutRequestBuilder> {
  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'newVideoFromSubscription')
  int? get newVideoFromSubscription;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'newCommentOnMyVideo')
  int? get newCommentOnMyVideo;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'abuseAsModerator')
  int? get abuseAsModerator;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'videoAutoBlacklistAsModerator')
  int? get videoAutoBlacklistAsModerator;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'blacklistOnMyVideo')
  int? get blacklistOnMyVideo;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'myVideoPublished')
  int? get myVideoPublished;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'myVideoImportFinished')
  int? get myVideoImportFinished;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'newFollow')
  int? get newFollow;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'newUserRegistration')
  int? get newUserRegistration;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'commentMention')
  int? get commentMention;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'newInstanceFollower')
  int? get newInstanceFollower;

  /// Notification type. One of the following values, or a sum of multiple values: - `0` NONE - `1` WEB - `2` EMAIL
  @BuiltValueField(wireName: r'autoInstanceFollowing')
  int? get autoInstanceFollowing;

  ApiV1UsersMeNotificationSettingsPutRequest._();

  factory ApiV1UsersMeNotificationSettingsPutRequest(
          [void updates(ApiV1UsersMeNotificationSettingsPutRequestBuilder b)]) =
      _$ApiV1UsersMeNotificationSettingsPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1UsersMeNotificationSettingsPutRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeNotificationSettingsPutRequest>
      get serializer =>
          _$ApiV1UsersMeNotificationSettingsPutRequestSerializer();
}

class _$ApiV1UsersMeNotificationSettingsPutRequestSerializer
    implements PrimitiveSerializer<ApiV1UsersMeNotificationSettingsPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeNotificationSettingsPutRequest,
    _$ApiV1UsersMeNotificationSettingsPutRequest
  ];

  @override
  final String wireName = r'ApiV1UsersMeNotificationSettingsPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeNotificationSettingsPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newVideoFromSubscription != null) {
      yield r'newVideoFromSubscription';
      yield serializers.serialize(
        object.newVideoFromSubscription,
        specifiedType: const FullType(int),
      );
    }
    if (object.newCommentOnMyVideo != null) {
      yield r'newCommentOnMyVideo';
      yield serializers.serialize(
        object.newCommentOnMyVideo,
        specifiedType: const FullType(int),
      );
    }
    if (object.abuseAsModerator != null) {
      yield r'abuseAsModerator';
      yield serializers.serialize(
        object.abuseAsModerator,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoAutoBlacklistAsModerator != null) {
      yield r'videoAutoBlacklistAsModerator';
      yield serializers.serialize(
        object.videoAutoBlacklistAsModerator,
        specifiedType: const FullType(int),
      );
    }
    if (object.blacklistOnMyVideo != null) {
      yield r'blacklistOnMyVideo';
      yield serializers.serialize(
        object.blacklistOnMyVideo,
        specifiedType: const FullType(int),
      );
    }
    if (object.myVideoPublished != null) {
      yield r'myVideoPublished';
      yield serializers.serialize(
        object.myVideoPublished,
        specifiedType: const FullType(int),
      );
    }
    if (object.myVideoImportFinished != null) {
      yield r'myVideoImportFinished';
      yield serializers.serialize(
        object.myVideoImportFinished,
        specifiedType: const FullType(int),
      );
    }
    if (object.newFollow != null) {
      yield r'newFollow';
      yield serializers.serialize(
        object.newFollow,
        specifiedType: const FullType(int),
      );
    }
    if (object.newUserRegistration != null) {
      yield r'newUserRegistration';
      yield serializers.serialize(
        object.newUserRegistration,
        specifiedType: const FullType(int),
      );
    }
    if (object.commentMention != null) {
      yield r'commentMention';
      yield serializers.serialize(
        object.commentMention,
        specifiedType: const FullType(int),
      );
    }
    if (object.newInstanceFollower != null) {
      yield r'newInstanceFollower';
      yield serializers.serialize(
        object.newInstanceFollower,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoInstanceFollowing != null) {
      yield r'autoInstanceFollowing';
      yield serializers.serialize(
        object.autoInstanceFollowing,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeNotificationSettingsPutRequest object, {
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
    required ApiV1UsersMeNotificationSettingsPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newVideoFromSubscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newVideoFromSubscription = valueDes;
          break;
        case r'newCommentOnMyVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newCommentOnMyVideo = valueDes;
          break;
        case r'abuseAsModerator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.abuseAsModerator = valueDes;
          break;
        case r'videoAutoBlacklistAsModerator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoAutoBlacklistAsModerator = valueDes;
          break;
        case r'blacklistOnMyVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blacklistOnMyVideo = valueDes;
          break;
        case r'myVideoPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.myVideoPublished = valueDes;
          break;
        case r'myVideoImportFinished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.myVideoImportFinished = valueDes;
          break;
        case r'newFollow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newFollow = valueDes;
          break;
        case r'newUserRegistration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newUserRegistration = valueDes;
          break;
        case r'commentMention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentMention = valueDes;
          break;
        case r'newInstanceFollower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newInstanceFollower = valueDes;
          break;
        case r'autoInstanceFollowing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoInstanceFollowing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeNotificationSettingsPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeNotificationSettingsPutRequestBuilder();
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
