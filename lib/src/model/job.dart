//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'job.g.dart';

/// Job
///
/// Properties:
/// * [id]
/// * [state]
/// * [type]
/// * [data]
/// * [error]
/// * [createdAt]
/// * [finishedOn]
/// * [processedOn]
@BuiltValue()
abstract class Job implements Built<Job, JobBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'state')
  JobStateEnum? get state;

  // enum stateEnum {  active,  completed,  failed,  waiting,  delayed,  };

  @BuiltValueField(wireName: r'type')
  JobTypeEnum? get type;

  // enum typeEnum {  activitypub-http-unicast,  activitypub-http-broadcast,  activitypub-http-fetcher,  activitypub-follow,  video-file-import,  video-transcoding,  email,  video-import,  videos-views-stats,  activitypub-refresher,  video-redundancy,  video-channel-import,  };

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'error')
  BuiltMap<String, JsonObject?>? get error;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'finishedOn')
  DateTime? get finishedOn;

  @BuiltValueField(wireName: r'processedOn')
  DateTime? get processedOn;

  Job._();

  factory Job([void updates(JobBuilder b)]) = _$Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Job> get serializer => _$JobSerializer();
}

class _$JobSerializer implements PrimitiveSerializer<Job> {
  @override
  final Iterable<Type> types = const [Job, _$Job];

  @override
  final String wireName = r'Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(JobStateEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(JobTypeEnum),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.finishedOn != null) {
      yield r'finishedOn';
      yield serializers.serialize(
        object.finishedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.processedOn != null) {
      yield r'processedOn';
      yield serializers.serialize(
        object.processedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Job object, {
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
    required JobBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobStateEnum),
          ) as JobStateEnum;
          result.state = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobTypeEnum),
          ) as JobTypeEnum;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.data.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.error.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'finishedOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finishedOn = valueDes;
          break;
        case r'processedOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.processedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobBuilder();
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

class JobStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'active')
  static const JobStateEnum active = _$jobStateEnum_active;
  @BuiltValueEnumConst(wireName: r'completed')
  static const JobStateEnum completed = _$jobStateEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const JobStateEnum failed = _$jobStateEnum_failed;
  @BuiltValueEnumConst(wireName: r'waiting')
  static const JobStateEnum waiting = _$jobStateEnum_waiting;
  @BuiltValueEnumConst(wireName: r'delayed')
  static const JobStateEnum delayed = _$jobStateEnum_delayed;

  static Serializer<JobStateEnum> get serializer => _$jobStateEnumSerializer;

  const JobStateEnum._(String name) : super(name);

  static BuiltSet<JobStateEnum> get values => _$jobStateEnumValues;

  static JobStateEnum valueOf(String name) => _$jobStateEnumValueOf(name);
}

class JobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'activitypub-http-unicast')
  static const JobTypeEnum activitypubHttpUnicast =
      _$jobTypeEnum_activitypubHttpUnicast;
  @BuiltValueEnumConst(wireName: r'activitypub-http-broadcast')
  static const JobTypeEnum activitypubHttpBroadcast =
      _$jobTypeEnum_activitypubHttpBroadcast;
  @BuiltValueEnumConst(wireName: r'activitypub-http-fetcher')
  static const JobTypeEnum activitypubHttpFetcher =
      _$jobTypeEnum_activitypubHttpFetcher;
  @BuiltValueEnumConst(wireName: r'activitypub-follow')
  static const JobTypeEnum activitypubFollow = _$jobTypeEnum_activitypubFollow;
  @BuiltValueEnumConst(wireName: r'video-file-import')
  static const JobTypeEnum videoFileImport = _$jobTypeEnum_videoFileImport;
  @BuiltValueEnumConst(wireName: r'video-transcoding')
  static const JobTypeEnum videoTranscoding = _$jobTypeEnum_videoTranscoding;
  @BuiltValueEnumConst(wireName: r'email')
  static const JobTypeEnum email = _$jobTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'video-import')
  static const JobTypeEnum videoImport = _$jobTypeEnum_videoImport;
  @BuiltValueEnumConst(wireName: r'videos-views-stats')
  static const JobTypeEnum videosViewsStats = _$jobTypeEnum_videosViewsStats;
  @BuiltValueEnumConst(wireName: r'activitypub-refresher')
  static const JobTypeEnum activitypubRefresher =
      _$jobTypeEnum_activitypubRefresher;
  @BuiltValueEnumConst(wireName: r'video-redundancy')
  static const JobTypeEnum videoRedundancy = _$jobTypeEnum_videoRedundancy;
  @BuiltValueEnumConst(wireName: r'video-channel-import')
  static const JobTypeEnum videoChannelImport =
      _$jobTypeEnum_videoChannelImport;

  static Serializer<JobTypeEnum> get serializer => _$jobTypeEnumSerializer;

  const JobTypeEnum._(String name) : super(name);

  static BuiltSet<JobTypeEnum> get values => _$jobTypeEnumValues;

  static JobTypeEnum valueOf(String name) => _$jobTypeEnumValueOf(name);
}
