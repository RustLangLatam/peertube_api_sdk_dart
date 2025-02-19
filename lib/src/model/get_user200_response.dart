//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user.dart';
import 'package:peer_tube_api_sdk/src/model/user_with_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_user200_response.g.dart';

/// GetUser200Response
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
/// * [videosCount] - Count of videos published
/// * [abusesCount] - Count of reports/abuses of which the user is a target
/// * [abusesAcceptedCount] - Count of reports/abuses created by the user and accepted/acted upon by the moderation team
/// * [abusesCreatedCount] - Count of reports/abuses created by the user
/// * [videoCommentsCount] - Count of comments published
@BuiltValue()
abstract class GetUser200Response
    implements Built<GetUser200Response, GetUser200ResponseBuilder> {
  /// One Of [User], [UserWithStats]
  OneOf get oneOf;

  GetUser200Response._();

  factory GetUser200Response([void updates(GetUser200ResponseBuilder b)]) =
      _$GetUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUser200Response> get serializer =>
      _$GetUser200ResponseSerializer();
}

class _$GetUser200ResponseSerializer
    implements PrimitiveSerializer<GetUser200Response> {
  @override
  final Iterable<Type> types = const [GetUser200Response, _$GetUser200Response];

  @override
  final String wireName = r'GetUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUser200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(User),
      FullType(UserWithStats),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
