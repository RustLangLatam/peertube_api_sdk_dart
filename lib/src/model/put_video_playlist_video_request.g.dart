// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_video_playlist_video_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutVideoPlaylistVideoRequest extends PutVideoPlaylistVideoRequest {
  @override
  final int? startTimestamp;
  @override
  final int? stopTimestamp;

  factory _$PutVideoPlaylistVideoRequest(
          [void Function(PutVideoPlaylistVideoRequestBuilder)? updates]) =>
      (new PutVideoPlaylistVideoRequestBuilder()..update(updates))._build();

  _$PutVideoPlaylistVideoRequest._({this.startTimestamp, this.stopTimestamp})
      : super._();

  @override
  PutVideoPlaylistVideoRequest rebuild(
          void Function(PutVideoPlaylistVideoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutVideoPlaylistVideoRequestBuilder toBuilder() =>
      new PutVideoPlaylistVideoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutVideoPlaylistVideoRequest &&
        startTimestamp == other.startTimestamp &&
        stopTimestamp == other.stopTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startTimestamp.hashCode);
    _$hash = $jc(_$hash, stopTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutVideoPlaylistVideoRequest')
          ..add('startTimestamp', startTimestamp)
          ..add('stopTimestamp', stopTimestamp))
        .toString();
  }
}

class PutVideoPlaylistVideoRequestBuilder
    implements
        Builder<PutVideoPlaylistVideoRequest,
            PutVideoPlaylistVideoRequestBuilder> {
  _$PutVideoPlaylistVideoRequest? _$v;

  int? _startTimestamp;
  int? get startTimestamp => _$this._startTimestamp;
  set startTimestamp(int? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  int? _stopTimestamp;
  int? get stopTimestamp => _$this._stopTimestamp;
  set stopTimestamp(int? stopTimestamp) =>
      _$this._stopTimestamp = stopTimestamp;

  PutVideoPlaylistVideoRequestBuilder() {
    PutVideoPlaylistVideoRequest._defaults(this);
  }

  PutVideoPlaylistVideoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTimestamp = $v.startTimestamp;
      _stopTimestamp = $v.stopTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutVideoPlaylistVideoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutVideoPlaylistVideoRequest;
  }

  @override
  void update(void Function(PutVideoPlaylistVideoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutVideoPlaylistVideoRequest build() => _build();

  _$PutVideoPlaylistVideoRequest _build() {
    final _$result = _$v ??
        new _$PutVideoPlaylistVideoRequest._(
          startTimestamp: startTimestamp,
          stopTimestamp: stopTimestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
