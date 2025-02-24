// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveVideoSessionResponseErrorEnum
    _$liveVideoSessionResponseErrorEnum_number1 =
    const LiveVideoSessionResponseErrorEnum._('number1');
const LiveVideoSessionResponseErrorEnum
    _$liveVideoSessionResponseErrorEnum_number2 =
    const LiveVideoSessionResponseErrorEnum._('number2');
const LiveVideoSessionResponseErrorEnum
    _$liveVideoSessionResponseErrorEnum_number3 =
    const LiveVideoSessionResponseErrorEnum._('number3');
const LiveVideoSessionResponseErrorEnum
    _$liveVideoSessionResponseErrorEnum_number4 =
    const LiveVideoSessionResponseErrorEnum._('number4');
const LiveVideoSessionResponseErrorEnum
    _$liveVideoSessionResponseErrorEnum_number5 =
    const LiveVideoSessionResponseErrorEnum._('number5');

LiveVideoSessionResponseErrorEnum _$liveVideoSessionResponseErrorEnumValueOf(
    String name) {
  switch (name) {
    case 'number1':
      return _$liveVideoSessionResponseErrorEnum_number1;
    case 'number2':
      return _$liveVideoSessionResponseErrorEnum_number2;
    case 'number3':
      return _$liveVideoSessionResponseErrorEnum_number3;
    case 'number4':
      return _$liveVideoSessionResponseErrorEnum_number4;
    case 'number5':
      return _$liveVideoSessionResponseErrorEnum_number5;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveVideoSessionResponseErrorEnum>
    _$liveVideoSessionResponseErrorEnumValues = new BuiltSet<
        LiveVideoSessionResponseErrorEnum>(const <LiveVideoSessionResponseErrorEnum>[
  _$liveVideoSessionResponseErrorEnum_number1,
  _$liveVideoSessionResponseErrorEnum_number2,
  _$liveVideoSessionResponseErrorEnum_number3,
  _$liveVideoSessionResponseErrorEnum_number4,
  _$liveVideoSessionResponseErrorEnum_number5,
]);

Serializer<LiveVideoSessionResponseErrorEnum>
    _$liveVideoSessionResponseErrorEnumSerializer =
    new _$LiveVideoSessionResponseErrorEnumSerializer();

class _$LiveVideoSessionResponseErrorEnumSerializer
    implements PrimitiveSerializer<LiveVideoSessionResponseErrorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveVideoSessionResponseErrorEnum];
  @override
  final String wireName = 'LiveVideoSessionResponseErrorEnum';

  @override
  Object serialize(
          Serializers serializers, LiveVideoSessionResponseErrorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveVideoSessionResponseErrorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveVideoSessionResponseErrorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveVideoSessionResponse extends LiveVideoSessionResponse {
  @override
  final int? id;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final LiveVideoSessionResponseErrorEnum? error;
  @override
  final LiveVideoSessionResponseReplayVideo? replayVideo;

  factory _$LiveVideoSessionResponse(
          [void Function(LiveVideoSessionResponseBuilder)? updates]) =>
      (new LiveVideoSessionResponseBuilder()..update(updates))._build();

  _$LiveVideoSessionResponse._(
      {this.id, this.startDate, this.endDate, this.error, this.replayVideo})
      : super._();

  @override
  LiveVideoSessionResponse rebuild(
          void Function(LiveVideoSessionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveVideoSessionResponseBuilder toBuilder() =>
      new LiveVideoSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveVideoSessionResponse &&
        id == other.id &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        error == other.error &&
        replayVideo == other.replayVideo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, replayVideo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveVideoSessionResponse')
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('error', error)
          ..add('replayVideo', replayVideo))
        .toString();
  }
}

class LiveVideoSessionResponseBuilder
    implements
        Builder<LiveVideoSessionResponse, LiveVideoSessionResponseBuilder> {
  _$LiveVideoSessionResponse? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  DateTime? _startDate;

  DateTime? get startDate => _$this._startDate;

  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;

  DateTime? get endDate => _$this._endDate;

  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  LiveVideoSessionResponseErrorEnum? _error;

  LiveVideoSessionResponseErrorEnum? get error => _$this._error;

  set error(LiveVideoSessionResponseErrorEnum? error) => _$this._error = error;

  LiveVideoSessionResponseReplayVideoBuilder? _replayVideo;

  LiveVideoSessionResponseReplayVideoBuilder get replayVideo =>
      _$this._replayVideo ??= new LiveVideoSessionResponseReplayVideoBuilder();

  set replayVideo(LiveVideoSessionResponseReplayVideoBuilder? replayVideo) =>
      _$this._replayVideo = replayVideo;

  LiveVideoSessionResponseBuilder() {
    LiveVideoSessionResponse._defaults(this);
  }

  LiveVideoSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _error = $v.error;
      _replayVideo = $v.replayVideo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveVideoSessionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveVideoSessionResponse;
  }

  @override
  void update(void Function(LiveVideoSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveVideoSessionResponse build() => _build();

  _$LiveVideoSessionResponse _build() {
    _$LiveVideoSessionResponse _$result;
    try {
      _$result = _$v ??
          new _$LiveVideoSessionResponse._(
            id: id,
            startDate: startDate,
            endDate: endDate,
            error: error,
            replayVideo: _replayVideo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'replayVideo';
        _replayVideo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveVideoSessionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
