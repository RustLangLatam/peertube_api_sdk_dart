//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_metric_create.g.dart';

/// PlaybackMetricCreate
///
/// Properties:
/// * [playerMode]
/// * [p2pEnabled]
/// * [resolutionChanges] - How many resolution changes occurred since the last metric creation
/// * [errors] - How many errors occurred since the last metric creation
/// * [downloadedBytesP2P] - How many bytes were downloaded with P2P since the last metric creation
/// * [downloadedBytesHTTP] - How many bytes were downloaded with HTTP since the last metric creation
/// * [uploadedBytesP2P] - How many bytes were uploaded with P2P since the last metric creation
/// * [videoId]
/// * [resolution] - Current player video resolution
/// * [fps] - Current player video fps
/// * [p2pPeers] - P2P peers connected (doesn't include WebSeed peers)
/// * [bufferStalled] - How many times buffer has been stalled since the last metric creation
@BuiltValue()
abstract class PlaybackMetricCreate
    implements Built<PlaybackMetricCreate, PlaybackMetricCreateBuilder> {
  @BuiltValueField(wireName: r'playerMode')
  PlaybackMetricCreatePlayerModeEnum get playerMode;
  // enum playerModeEnum {  p2p-media-loader,  web-video,  };

  @BuiltValueField(wireName: r'p2pEnabled')
  bool get p2pEnabled;

  /// How many resolution changes occurred since the last metric creation
  @BuiltValueField(wireName: r'resolutionChanges')
  num get resolutionChanges;

  /// How many errors occurred since the last metric creation
  @BuiltValueField(wireName: r'errors')
  num get errors;

  /// How many bytes were downloaded with P2P since the last metric creation
  @BuiltValueField(wireName: r'downloadedBytesP2P')
  num get downloadedBytesP2P;

  /// How many bytes were downloaded with HTTP since the last metric creation
  @BuiltValueField(wireName: r'downloadedBytesHTTP')
  num get downloadedBytesHTTP;

  /// How many bytes were uploaded with P2P since the last metric creation
  @BuiltValueField(wireName: r'uploadedBytesP2P')
  num get uploadedBytesP2P;

  @BuiltValueField(wireName: r'videoId')
  ApiV1VideosOwnershipIdAcceptPostIdParameter get videoId;

  /// Current player video resolution
  @BuiltValueField(wireName: r'resolution')
  num? get resolution;

  /// Current player video fps
  @BuiltValueField(wireName: r'fps')
  num? get fps;

  /// P2P peers connected (doesn't include WebSeed peers)
  @BuiltValueField(wireName: r'p2pPeers')
  num? get p2pPeers;

  /// How many times buffer has been stalled since the last metric creation
  @BuiltValueField(wireName: r'bufferStalled')
  num? get bufferStalled;

  PlaybackMetricCreate._();

  factory PlaybackMetricCreate([void updates(PlaybackMetricCreateBuilder b)]) =
      _$PlaybackMetricCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackMetricCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackMetricCreate> get serializer =>
      _$PlaybackMetricCreateSerializer();
}

class _$PlaybackMetricCreateSerializer
    implements PrimitiveSerializer<PlaybackMetricCreate> {
  @override
  final Iterable<Type> types = const [
    PlaybackMetricCreate,
    _$PlaybackMetricCreate
  ];

  @override
  final String wireName = r'PlaybackMetricCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackMetricCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'playerMode';
    yield serializers.serialize(
      object.playerMode,
      specifiedType: const FullType(PlaybackMetricCreatePlayerModeEnum),
    );
    yield r'p2pEnabled';
    yield serializers.serialize(
      object.p2pEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'resolutionChanges';
    yield serializers.serialize(
      object.resolutionChanges,
      specifiedType: const FullType(num),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(num),
    );
    yield r'downloadedBytesP2P';
    yield serializers.serialize(
      object.downloadedBytesP2P,
      specifiedType: const FullType(num),
    );
    yield r'downloadedBytesHTTP';
    yield serializers.serialize(
      object.downloadedBytesHTTP,
      specifiedType: const FullType(num),
    );
    yield r'uploadedBytesP2P';
    yield serializers.serialize(
      object.uploadedBytesP2P,
      specifiedType: const FullType(num),
    );
    yield r'videoId';
    yield serializers.serialize(
      object.videoId,
      specifiedType:
          const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter),
    );
    if (object.resolution != null) {
      yield r'resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType(num),
      );
    }
    if (object.fps != null) {
      yield r'fps';
      yield serializers.serialize(
        object.fps,
        specifiedType: const FullType(num),
      );
    }
    if (object.p2pPeers != null) {
      yield r'p2pPeers';
      yield serializers.serialize(
        object.p2pPeers,
        specifiedType: const FullType(num),
      );
    }
    if (object.bufferStalled != null) {
      yield r'bufferStalled';
      yield serializers.serialize(
        object.bufferStalled,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackMetricCreate object, {
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
    required PlaybackMetricCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'playerMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaybackMetricCreatePlayerModeEnum),
          ) as PlaybackMetricCreatePlayerModeEnum;
          result.playerMode = valueDes;
          break;
        case r'p2pEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.p2pEnabled = valueDes;
          break;
        case r'resolutionChanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.resolutionChanges = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.errors = valueDes;
          break;
        case r'downloadedBytesP2P':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.downloadedBytesP2P = valueDes;
          break;
        case r'downloadedBytesHTTP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.downloadedBytesHTTP = valueDes;
          break;
        case r'uploadedBytesP2P':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uploadedBytesP2P = valueDes;
          break;
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter),
          ) as ApiV1VideosOwnershipIdAcceptPostIdParameter;
          result.videoId.replace(valueDes);
          break;
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.resolution = valueDes;
          break;
        case r'fps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fps = valueDes;
          break;
        case r'p2pPeers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.p2pPeers = valueDes;
          break;
        case r'bufferStalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bufferStalled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackMetricCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackMetricCreateBuilder();
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

class PlaybackMetricCreatePlayerModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'p2p-media-loader')
  static const PlaybackMetricCreatePlayerModeEnum p2pMediaLoader =
      _$playbackMetricCreatePlayerModeEnum_p2pMediaLoader;
  @BuiltValueEnumConst(wireName: r'web-video')
  static const PlaybackMetricCreatePlayerModeEnum webVideo =
      _$playbackMetricCreatePlayerModeEnum_webVideo;

  static Serializer<PlaybackMetricCreatePlayerModeEnum> get serializer =>
      _$playbackMetricCreatePlayerModeEnumSerializer;

  const PlaybackMetricCreatePlayerModeEnum._(String name) : super(name);

  static BuiltSet<PlaybackMetricCreatePlayerModeEnum> get values =>
      _$playbackMetricCreatePlayerModeEnumValues;
  static PlaybackMetricCreatePlayerModeEnum valueOf(String name) =>
      _$playbackMetricCreatePlayerModeEnumValueOf(name);
}
