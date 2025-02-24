// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post_request_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesPostRequestVideo extends ApiV1AbusesPostRequestVideo {
  @override
  final int? id;
  @override
  final int? startAt;
  @override
  final int? endAt;

  factory _$ApiV1AbusesPostRequestVideo(
          [void Function(ApiV1AbusesPostRequestVideoBuilder)? updates]) =>
      (new ApiV1AbusesPostRequestVideoBuilder()..update(updates))._build();

  _$ApiV1AbusesPostRequestVideo._({this.id, this.startAt, this.endAt})
      : super._();

  @override
  ApiV1AbusesPostRequestVideo rebuild(
          void Function(ApiV1AbusesPostRequestVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPostRequestVideoBuilder toBuilder() =>
      new ApiV1AbusesPostRequestVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPostRequestVideo &&
        id == other.id &&
        startAt == other.startAt &&
        endAt == other.endAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startAt.hashCode);
    _$hash = $jc(_$hash, endAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPostRequestVideo')
          ..add('id', id)
          ..add('startAt', startAt)
          ..add('endAt', endAt))
        .toString();
  }
}

class ApiV1AbusesPostRequestVideoBuilder
    implements
        Builder<ApiV1AbusesPostRequestVideo,
            ApiV1AbusesPostRequestVideoBuilder> {
  _$ApiV1AbusesPostRequestVideo? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  int? _startAt;

  int? get startAt => _$this._startAt;

  set startAt(int? startAt) => _$this._startAt = startAt;

  int? _endAt;

  int? get endAt => _$this._endAt;

  set endAt(int? endAt) => _$this._endAt = endAt;

  ApiV1AbusesPostRequestVideoBuilder() {
    ApiV1AbusesPostRequestVideo._defaults(this);
  }

  ApiV1AbusesPostRequestVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startAt = $v.startAt;
      _endAt = $v.endAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPostRequestVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPostRequestVideo;
  }

  @override
  void update(void Function(ApiV1AbusesPostRequestVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPostRequestVideo build() => _build();

  _$ApiV1AbusesPostRequestVideo _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesPostRequestVideo._(
          id: id,
          startAt: startAt,
          endAt: endAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
