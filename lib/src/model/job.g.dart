// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JobStateEnum _$jobStateEnum_active = const JobStateEnum._('active');
const JobStateEnum _$jobStateEnum_completed = const JobStateEnum._('completed');
const JobStateEnum _$jobStateEnum_failed = const JobStateEnum._('failed');
const JobStateEnum _$jobStateEnum_waiting = const JobStateEnum._('waiting');
const JobStateEnum _$jobStateEnum_delayed = const JobStateEnum._('delayed');

JobStateEnum _$jobStateEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$jobStateEnum_active;
    case 'completed':
      return _$jobStateEnum_completed;
    case 'failed':
      return _$jobStateEnum_failed;
    case 'waiting':
      return _$jobStateEnum_waiting;
    case 'delayed':
      return _$jobStateEnum_delayed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JobStateEnum> _$jobStateEnumValues =
    new BuiltSet<JobStateEnum>(const <JobStateEnum>[
  _$jobStateEnum_active,
  _$jobStateEnum_completed,
  _$jobStateEnum_failed,
  _$jobStateEnum_waiting,
  _$jobStateEnum_delayed,
]);

const JobTypeEnum _$jobTypeEnum_activitypubHttpUnicast =
    const JobTypeEnum._('activitypubHttpUnicast');
const JobTypeEnum _$jobTypeEnum_activitypubHttpBroadcast =
    const JobTypeEnum._('activitypubHttpBroadcast');
const JobTypeEnum _$jobTypeEnum_activitypubHttpFetcher =
    const JobTypeEnum._('activitypubHttpFetcher');
const JobTypeEnum _$jobTypeEnum_activitypubFollow =
    const JobTypeEnum._('activitypubFollow');
const JobTypeEnum _$jobTypeEnum_videoFileImport =
    const JobTypeEnum._('videoFileImport');
const JobTypeEnum _$jobTypeEnum_videoTranscoding =
    const JobTypeEnum._('videoTranscoding');
const JobTypeEnum _$jobTypeEnum_email = const JobTypeEnum._('email');
const JobTypeEnum _$jobTypeEnum_videoImport =
    const JobTypeEnum._('videoImport');
const JobTypeEnum _$jobTypeEnum_videosViewsStats =
    const JobTypeEnum._('videosViewsStats');
const JobTypeEnum _$jobTypeEnum_activitypubRefresher =
    const JobTypeEnum._('activitypubRefresher');
const JobTypeEnum _$jobTypeEnum_videoRedundancy =
    const JobTypeEnum._('videoRedundancy');
const JobTypeEnum _$jobTypeEnum_videoChannelImport =
    const JobTypeEnum._('videoChannelImport');

JobTypeEnum _$jobTypeEnumValueOf(String name) {
  switch (name) {
    case 'activitypubHttpUnicast':
      return _$jobTypeEnum_activitypubHttpUnicast;
    case 'activitypubHttpBroadcast':
      return _$jobTypeEnum_activitypubHttpBroadcast;
    case 'activitypubHttpFetcher':
      return _$jobTypeEnum_activitypubHttpFetcher;
    case 'activitypubFollow':
      return _$jobTypeEnum_activitypubFollow;
    case 'videoFileImport':
      return _$jobTypeEnum_videoFileImport;
    case 'videoTranscoding':
      return _$jobTypeEnum_videoTranscoding;
    case 'email':
      return _$jobTypeEnum_email;
    case 'videoImport':
      return _$jobTypeEnum_videoImport;
    case 'videosViewsStats':
      return _$jobTypeEnum_videosViewsStats;
    case 'activitypubRefresher':
      return _$jobTypeEnum_activitypubRefresher;
    case 'videoRedundancy':
      return _$jobTypeEnum_videoRedundancy;
    case 'videoChannelImport':
      return _$jobTypeEnum_videoChannelImport;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JobTypeEnum> _$jobTypeEnumValues =
    new BuiltSet<JobTypeEnum>(const <JobTypeEnum>[
  _$jobTypeEnum_activitypubHttpUnicast,
  _$jobTypeEnum_activitypubHttpBroadcast,
  _$jobTypeEnum_activitypubHttpFetcher,
  _$jobTypeEnum_activitypubFollow,
  _$jobTypeEnum_videoFileImport,
  _$jobTypeEnum_videoTranscoding,
  _$jobTypeEnum_email,
  _$jobTypeEnum_videoImport,
  _$jobTypeEnum_videosViewsStats,
  _$jobTypeEnum_activitypubRefresher,
  _$jobTypeEnum_videoRedundancy,
  _$jobTypeEnum_videoChannelImport,
]);

Serializer<JobStateEnum> _$jobStateEnumSerializer =
    new _$JobStateEnumSerializer();
Serializer<JobTypeEnum> _$jobTypeEnumSerializer = new _$JobTypeEnumSerializer();

class _$JobStateEnumSerializer implements PrimitiveSerializer<JobStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'completed': 'completed',
    'failed': 'failed',
    'waiting': 'waiting',
    'delayed': 'delayed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'completed': 'completed',
    'failed': 'failed',
    'waiting': 'waiting',
    'delayed': 'delayed',
  };

  @override
  final Iterable<Type> types = const <Type>[JobStateEnum];
  @override
  final String wireName = 'JobStateEnum';

  @override
  Object serialize(Serializers serializers, JobStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JobStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JobStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JobTypeEnumSerializer implements PrimitiveSerializer<JobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'activitypubHttpUnicast': 'activitypub-http-unicast',
    'activitypubHttpBroadcast': 'activitypub-http-broadcast',
    'activitypubHttpFetcher': 'activitypub-http-fetcher',
    'activitypubFollow': 'activitypub-follow',
    'videoFileImport': 'video-file-import',
    'videoTranscoding': 'video-transcoding',
    'email': 'email',
    'videoImport': 'video-import',
    'videosViewsStats': 'videos-views-stats',
    'activitypubRefresher': 'activitypub-refresher',
    'videoRedundancy': 'video-redundancy',
    'videoChannelImport': 'video-channel-import',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'activitypub-http-unicast': 'activitypubHttpUnicast',
    'activitypub-http-broadcast': 'activitypubHttpBroadcast',
    'activitypub-http-fetcher': 'activitypubHttpFetcher',
    'activitypub-follow': 'activitypubFollow',
    'video-file-import': 'videoFileImport',
    'video-transcoding': 'videoTranscoding',
    'email': 'email',
    'video-import': 'videoImport',
    'videos-views-stats': 'videosViewsStats',
    'activitypub-refresher': 'activitypubRefresher',
    'video-redundancy': 'videoRedundancy',
    'video-channel-import': 'videoChannelImport',
  };

  @override
  final Iterable<Type> types = const <Type>[JobTypeEnum];
  @override
  final String wireName = 'JobTypeEnum';

  @override
  Object serialize(Serializers serializers, JobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JobTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Job extends Job {
  @override
  final int? id;
  @override
  final JobStateEnum? state;
  @override
  final JobTypeEnum? type;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? finishedOn;
  @override
  final DateTime? processedOn;

  factory _$Job([void Function(JobBuilder)? updates]) =>
      (new JobBuilder()..update(updates))._build();

  _$Job._(
      {this.id,
      this.state,
      this.type,
      this.data,
      this.error,
      this.createdAt,
      this.finishedOn,
      this.processedOn})
      : super._();

  @override
  Job rebuild(void Function(JobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobBuilder toBuilder() => new JobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Job &&
        id == other.id &&
        state == other.state &&
        type == other.type &&
        data == other.data &&
        error == other.error &&
        createdAt == other.createdAt &&
        finishedOn == other.finishedOn &&
        processedOn == other.processedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, finishedOn.hashCode);
    _$hash = $jc(_$hash, processedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Job')
          ..add('id', id)
          ..add('state', state)
          ..add('type', type)
          ..add('data', data)
          ..add('error', error)
          ..add('createdAt', createdAt)
          ..add('finishedOn', finishedOn)
          ..add('processedOn', processedOn))
        .toString();
  }
}

class JobBuilder implements Builder<Job, JobBuilder> {
  _$Job? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  JobStateEnum? _state;
  JobStateEnum? get state => _$this._state;
  set state(JobStateEnum? state) => _$this._state = state;

  JobTypeEnum? _type;
  JobTypeEnum? get type => _$this._type;
  set type(JobTypeEnum? type) => _$this._type = type;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  MapBuilder<String, JsonObject?>? _error;
  MapBuilder<String, JsonObject?> get error =>
      _$this._error ??= new MapBuilder<String, JsonObject?>();
  set error(MapBuilder<String, JsonObject?>? error) => _$this._error = error;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _finishedOn;
  DateTime? get finishedOn => _$this._finishedOn;
  set finishedOn(DateTime? finishedOn) => _$this._finishedOn = finishedOn;

  DateTime? _processedOn;
  DateTime? get processedOn => _$this._processedOn;
  set processedOn(DateTime? processedOn) => _$this._processedOn = processedOn;

  JobBuilder() {
    Job._defaults(this);
  }

  JobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state;
      _type = $v.type;
      _data = $v.data?.toBuilder();
      _error = $v.error?.toBuilder();
      _createdAt = $v.createdAt;
      _finishedOn = $v.finishedOn;
      _processedOn = $v.processedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Job other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Job;
  }

  @override
  void update(void Function(JobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Job build() => _build();

  _$Job _build() {
    _$Job _$result;
    try {
      _$result = _$v ??
          new _$Job._(
            id: id,
            state: state,
            type: type,
            data: _data?.build(),
            error: _error?.build(),
            createdAt: createdAt,
            finishedOn: finishedOn,
            processedOn: processedOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Job', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
