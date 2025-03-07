//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_stats_videos_redundancy_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_stats.g.dart';

/// ServerStats
///
/// Properties:
/// * [totalUsers]
/// * [totalDailyActiveUsers]
/// * [totalWeeklyActiveUsers]
/// * [totalMonthlyActiveUsers]
/// * [totalModerators] - **PeerTube >= 6.1** Value is null if the admin disabled total moderators stats
/// * [totalAdmins] - **PeerTube >= 6.1** Value is null if the admin disabled total admins stats
/// * [totalLocalVideos]
/// * [totalLocalVideoViews] - Total video views made on the instance
/// * [totalLocalVideoComments] - Total comments made by local users
/// * [totalLocalVideoFilesSize]
/// * [totalVideos]
/// * [totalVideoComments]
/// * [totalLocalVideoChannels]
/// * [totalLocalDailyActiveVideoChannels]
/// * [totalLocalWeeklyActiveVideoChannels]
/// * [totalLocalMonthlyActiveVideoChannels]
/// * [totalLocalPlaylists]
/// * [totalInstanceFollowers]
/// * [totalInstanceFollowing]
/// * [videosRedundancy]
/// * [totalActivityPubMessagesProcessed]
/// * [totalActivityPubMessagesSuccesses]
/// * [totalActivityPubMessagesErrors]
/// * [activityPubMessagesProcessedPerSecond]
/// * [totalActivityPubMessagesWaiting]
/// * [averageRegistrationRequestResponseTimeMs] - **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
/// * [totalRegistrationRequestsProcessed] - **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
/// * [totalRegistrationRequests] - **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
/// * [averageAbuseResponseTimeMs] - **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
/// * [totalAbusesProcessed] - **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
/// * [totalAbuses] - **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
@BuiltValue()
abstract class ServerStats implements Built<ServerStats, ServerStatsBuilder> {
  @BuiltValueField(wireName: r'totalUsers')
  num? get totalUsers;

  @BuiltValueField(wireName: r'totalDailyActiveUsers')
  num? get totalDailyActiveUsers;

  @BuiltValueField(wireName: r'totalWeeklyActiveUsers')
  num? get totalWeeklyActiveUsers;

  @BuiltValueField(wireName: r'totalMonthlyActiveUsers')
  num? get totalMonthlyActiveUsers;

  /// **PeerTube >= 6.1** Value is null if the admin disabled total moderators stats
  @BuiltValueField(wireName: r'totalModerators')
  num? get totalModerators;

  /// **PeerTube >= 6.1** Value is null if the admin disabled total admins stats
  @BuiltValueField(wireName: r'totalAdmins')
  num? get totalAdmins;

  @BuiltValueField(wireName: r'totalLocalVideos')
  num? get totalLocalVideos;

  /// Total video views made on the instance
  @BuiltValueField(wireName: r'totalLocalVideoViews')
  num? get totalLocalVideoViews;

  /// Total comments made by local users
  @BuiltValueField(wireName: r'totalLocalVideoComments')
  num? get totalLocalVideoComments;

  @BuiltValueField(wireName: r'totalLocalVideoFilesSize')
  num? get totalLocalVideoFilesSize;

  @BuiltValueField(wireName: r'totalVideos')
  num? get totalVideos;

  @BuiltValueField(wireName: r'totalVideoComments')
  num? get totalVideoComments;

  @BuiltValueField(wireName: r'totalLocalVideoChannels')
  num? get totalLocalVideoChannels;

  @BuiltValueField(wireName: r'totalLocalDailyActiveVideoChannels')
  num? get totalLocalDailyActiveVideoChannels;

  @BuiltValueField(wireName: r'totalLocalWeeklyActiveVideoChannels')
  num? get totalLocalWeeklyActiveVideoChannels;

  @BuiltValueField(wireName: r'totalLocalMonthlyActiveVideoChannels')
  num? get totalLocalMonthlyActiveVideoChannels;

  @BuiltValueField(wireName: r'totalLocalPlaylists')
  num? get totalLocalPlaylists;

  @BuiltValueField(wireName: r'totalInstanceFollowers')
  num? get totalInstanceFollowers;

  @BuiltValueField(wireName: r'totalInstanceFollowing')
  num? get totalInstanceFollowing;

  @BuiltValueField(wireName: r'videosRedundancy')
  BuiltList<ServerStatsVideosRedundancyInner>? get videosRedundancy;

  @BuiltValueField(wireName: r'totalActivityPubMessagesProcessed')
  num? get totalActivityPubMessagesProcessed;

  @BuiltValueField(wireName: r'totalActivityPubMessagesSuccesses')
  num? get totalActivityPubMessagesSuccesses;

  @BuiltValueField(wireName: r'totalActivityPubMessagesErrors')
  num? get totalActivityPubMessagesErrors;

  @BuiltValueField(wireName: r'activityPubMessagesProcessedPerSecond')
  num? get activityPubMessagesProcessedPerSecond;

  @BuiltValueField(wireName: r'totalActivityPubMessagesWaiting')
  num? get totalActivityPubMessagesWaiting;

  /// **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
  @BuiltValueField(wireName: r'averageRegistrationRequestResponseTimeMs')
  num? get averageRegistrationRequestResponseTimeMs;

  /// **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
  @BuiltValueField(wireName: r'totalRegistrationRequestsProcessed')
  num? get totalRegistrationRequestsProcessed;

  /// **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats
  @BuiltValueField(wireName: r'totalRegistrationRequests')
  num? get totalRegistrationRequests;

  /// **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
  @BuiltValueField(wireName: r'averageAbuseResponseTimeMs')
  num? get averageAbuseResponseTimeMs;

  /// **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
  @BuiltValueField(wireName: r'totalAbusesProcessed')
  num? get totalAbusesProcessed;

  /// **PeerTube >= 6.1** Value is null if the admin disabled abuses stats
  @BuiltValueField(wireName: r'totalAbuses')
  num? get totalAbuses;

  ServerStats._();

  factory ServerStats([void updates(ServerStatsBuilder b)]) = _$ServerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerStats> get serializer => _$ServerStatsSerializer();
}

class _$ServerStatsSerializer implements PrimitiveSerializer<ServerStats> {
  @override
  final Iterable<Type> types = const [ServerStats, _$ServerStats];

  @override
  final String wireName = r'ServerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalUsers != null) {
      yield r'totalUsers';
      yield serializers.serialize(
        object.totalUsers,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalDailyActiveUsers != null) {
      yield r'totalDailyActiveUsers';
      yield serializers.serialize(
        object.totalDailyActiveUsers,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalWeeklyActiveUsers != null) {
      yield r'totalWeeklyActiveUsers';
      yield serializers.serialize(
        object.totalWeeklyActiveUsers,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalMonthlyActiveUsers != null) {
      yield r'totalMonthlyActiveUsers';
      yield serializers.serialize(
        object.totalMonthlyActiveUsers,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalModerators != null) {
      yield r'totalModerators';
      yield serializers.serialize(
        object.totalModerators,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalAdmins != null) {
      yield r'totalAdmins';
      yield serializers.serialize(
        object.totalAdmins,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalVideos != null) {
      yield r'totalLocalVideos';
      yield serializers.serialize(
        object.totalLocalVideos,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalVideoViews != null) {
      yield r'totalLocalVideoViews';
      yield serializers.serialize(
        object.totalLocalVideoViews,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalVideoComments != null) {
      yield r'totalLocalVideoComments';
      yield serializers.serialize(
        object.totalLocalVideoComments,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalVideoFilesSize != null) {
      yield r'totalLocalVideoFilesSize';
      yield serializers.serialize(
        object.totalLocalVideoFilesSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalVideos != null) {
      yield r'totalVideos';
      yield serializers.serialize(
        object.totalVideos,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalVideoComments != null) {
      yield r'totalVideoComments';
      yield serializers.serialize(
        object.totalVideoComments,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalVideoChannels != null) {
      yield r'totalLocalVideoChannels';
      yield serializers.serialize(
        object.totalLocalVideoChannels,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalDailyActiveVideoChannels != null) {
      yield r'totalLocalDailyActiveVideoChannels';
      yield serializers.serialize(
        object.totalLocalDailyActiveVideoChannels,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalWeeklyActiveVideoChannels != null) {
      yield r'totalLocalWeeklyActiveVideoChannels';
      yield serializers.serialize(
        object.totalLocalWeeklyActiveVideoChannels,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalMonthlyActiveVideoChannels != null) {
      yield r'totalLocalMonthlyActiveVideoChannels';
      yield serializers.serialize(
        object.totalLocalMonthlyActiveVideoChannels,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalLocalPlaylists != null) {
      yield r'totalLocalPlaylists';
      yield serializers.serialize(
        object.totalLocalPlaylists,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInstanceFollowers != null) {
      yield r'totalInstanceFollowers';
      yield serializers.serialize(
        object.totalInstanceFollowers,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInstanceFollowing != null) {
      yield r'totalInstanceFollowing';
      yield serializers.serialize(
        object.totalInstanceFollowing,
        specifiedType: const FullType(num),
      );
    }
    if (object.videosRedundancy != null) {
      yield r'videosRedundancy';
      yield serializers.serialize(
        object.videosRedundancy,
        specifiedType: const FullType(
            BuiltList, [FullType(ServerStatsVideosRedundancyInner)]),
      );
    }
    if (object.totalActivityPubMessagesProcessed != null) {
      yield r'totalActivityPubMessagesProcessed';
      yield serializers.serialize(
        object.totalActivityPubMessagesProcessed,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalActivityPubMessagesSuccesses != null) {
      yield r'totalActivityPubMessagesSuccesses';
      yield serializers.serialize(
        object.totalActivityPubMessagesSuccesses,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalActivityPubMessagesErrors != null) {
      yield r'totalActivityPubMessagesErrors';
      yield serializers.serialize(
        object.totalActivityPubMessagesErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.activityPubMessagesProcessedPerSecond != null) {
      yield r'activityPubMessagesProcessedPerSecond';
      yield serializers.serialize(
        object.activityPubMessagesProcessedPerSecond,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalActivityPubMessagesWaiting != null) {
      yield r'totalActivityPubMessagesWaiting';
      yield serializers.serialize(
        object.totalActivityPubMessagesWaiting,
        specifiedType: const FullType(num),
      );
    }
    if (object.averageRegistrationRequestResponseTimeMs != null) {
      yield r'averageRegistrationRequestResponseTimeMs';
      yield serializers.serialize(
        object.averageRegistrationRequestResponseTimeMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalRegistrationRequestsProcessed != null) {
      yield r'totalRegistrationRequestsProcessed';
      yield serializers.serialize(
        object.totalRegistrationRequestsProcessed,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalRegistrationRequests != null) {
      yield r'totalRegistrationRequests';
      yield serializers.serialize(
        object.totalRegistrationRequests,
        specifiedType: const FullType(num),
      );
    }
    if (object.averageAbuseResponseTimeMs != null) {
      yield r'averageAbuseResponseTimeMs';
      yield serializers.serialize(
        object.averageAbuseResponseTimeMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalAbusesProcessed != null) {
      yield r'totalAbusesProcessed';
      yield serializers.serialize(
        object.totalAbusesProcessed,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalAbuses != null) {
      yield r'totalAbuses';
      yield serializers.serialize(
        object.totalAbuses,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerStats object, {
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
    required ServerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalUsers = valueDes;
          break;
        case r'totalDailyActiveUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDailyActiveUsers = valueDes;
          break;
        case r'totalWeeklyActiveUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalWeeklyActiveUsers = valueDes;
          break;
        case r'totalMonthlyActiveUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalMonthlyActiveUsers = valueDes;
          break;
        case r'totalModerators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalModerators = valueDes;
          break;
        case r'totalAdmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAdmins = valueDes;
          break;
        case r'totalLocalVideos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalVideos = valueDes;
          break;
        case r'totalLocalVideoViews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalVideoViews = valueDes;
          break;
        case r'totalLocalVideoComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalVideoComments = valueDes;
          break;
        case r'totalLocalVideoFilesSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalVideoFilesSize = valueDes;
          break;
        case r'totalVideos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalVideos = valueDes;
          break;
        case r'totalVideoComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalVideoComments = valueDes;
          break;
        case r'totalLocalVideoChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalVideoChannels = valueDes;
          break;
        case r'totalLocalDailyActiveVideoChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalDailyActiveVideoChannels = valueDes;
          break;
        case r'totalLocalWeeklyActiveVideoChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalWeeklyActiveVideoChannels = valueDes;
          break;
        case r'totalLocalMonthlyActiveVideoChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalMonthlyActiveVideoChannels = valueDes;
          break;
        case r'totalLocalPlaylists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLocalPlaylists = valueDes;
          break;
        case r'totalInstanceFollowers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInstanceFollowers = valueDes;
          break;
        case r'totalInstanceFollowing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInstanceFollowing = valueDes;
          break;
        case r'videosRedundancy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ServerStatsVideosRedundancyInner)]),
          ) as BuiltList<ServerStatsVideosRedundancyInner>;
          result.videosRedundancy.replace(valueDes);
          break;
        case r'totalActivityPubMessagesProcessed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalActivityPubMessagesProcessed = valueDes;
          break;
        case r'totalActivityPubMessagesSuccesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalActivityPubMessagesSuccesses = valueDes;
          break;
        case r'totalActivityPubMessagesErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalActivityPubMessagesErrors = valueDes;
          break;
        case r'activityPubMessagesProcessedPerSecond':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activityPubMessagesProcessedPerSecond = valueDes;
          break;
        case r'totalActivityPubMessagesWaiting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalActivityPubMessagesWaiting = valueDes;
          break;
        case r'averageRegistrationRequestResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageRegistrationRequestResponseTimeMs = valueDes;
          break;
        case r'totalRegistrationRequestsProcessed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRegistrationRequestsProcessed = valueDes;
          break;
        case r'totalRegistrationRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRegistrationRequests = valueDes;
          break;
        case r'averageAbuseResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageAbuseResponseTimeMs = valueDes;
          break;
        case r'totalAbusesProcessed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAbusesProcessed = valueDes;
          break;
        case r'totalAbuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAbuses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerStatsBuilder();
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
