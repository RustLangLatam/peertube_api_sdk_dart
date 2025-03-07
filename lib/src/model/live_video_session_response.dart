//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_session_response_replay_video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_session_response.g.dart';

/// LiveVideoSessionResponse
///
/// Properties:
/// * [id]
/// * [startDate] - Start date of the live session
/// * [endDate] - End date of the live session
/// * [error] - Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
/// * [replayVideo]
@BuiltValue()
abstract class LiveVideoSessionResponse
    implements
        Built<LiveVideoSessionResponse, LiveVideoSessionResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Start date of the live session
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// End date of the live session
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueField(wireName: r'error')
  LiveVideoSessionResponseErrorEnum? get error;
  // enum errorEnum {  1,  2,  3,  4,  5,  };

  @BuiltValueField(wireName: r'replayVideo')
  LiveVideoSessionResponseReplayVideo? get replayVideo;

  LiveVideoSessionResponse._();

  factory LiveVideoSessionResponse(
          [void updates(LiveVideoSessionResponseBuilder b)]) =
      _$LiveVideoSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveVideoSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveVideoSessionResponse> get serializer =>
      _$LiveVideoSessionResponseSerializer();
}

class _$LiveVideoSessionResponseSerializer
    implements PrimitiveSerializer<LiveVideoSessionResponse> {
  @override
  final Iterable<Type> types = const [
    LiveVideoSessionResponse,
    _$LiveVideoSessionResponse
  ];

  @override
  final String wireName = r'LiveVideoSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveVideoSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType:
            const FullType.nullable(LiveVideoSessionResponseErrorEnum),
      );
    }
    if (object.replayVideo != null) {
      yield r'replayVideo';
      yield serializers.serialize(
        object.replayVideo,
        specifiedType: const FullType(LiveVideoSessionResponseReplayVideo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveVideoSessionResponse object, {
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
    required LiveVideoSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(LiveVideoSessionResponseErrorEnum),
          ) as LiveVideoSessionResponseErrorEnum?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'replayVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveVideoSessionResponseReplayVideo),
          ) as LiveVideoSessionResponseReplayVideo;
          result.replayVideo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveVideoSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveVideoSessionResponseBuilder();
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

class LiveVideoSessionResponseErrorEnum extends EnumClass {
  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueEnumConst(wireNumber: 1)
  static const LiveVideoSessionResponseErrorEnum number1 =
      _$liveVideoSessionResponseErrorEnum_number1;

  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueEnumConst(wireNumber: 2)
  static const LiveVideoSessionResponseErrorEnum number2 =
      _$liveVideoSessionResponseErrorEnum_number2;

  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueEnumConst(wireNumber: 3)
  static const LiveVideoSessionResponseErrorEnum number3 =
      _$liveVideoSessionResponseErrorEnum_number3;

  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueEnumConst(wireNumber: 4)
  static const LiveVideoSessionResponseErrorEnum number4 =
      _$liveVideoSessionResponseErrorEnum_number4;

  /// Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live
  @BuiltValueEnumConst(wireNumber: 5)
  static const LiveVideoSessionResponseErrorEnum number5 =
      _$liveVideoSessionResponseErrorEnum_number5;

  static Serializer<LiveVideoSessionResponseErrorEnum> get serializer =>
      _$liveVideoSessionResponseErrorEnumSerializer;

  const LiveVideoSessionResponseErrorEnum._(String name) : super(name);

  static BuiltSet<LiveVideoSessionResponseErrorEnum> get values =>
      _$liveVideoSessionResponseErrorEnumValues;
  static LiveVideoSessionResponseErrorEnum valueOf(String name) =>
      _$liveVideoSessionResponseErrorEnumValueOf(name);
}
