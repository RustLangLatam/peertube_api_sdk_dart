// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_playlist_video_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoPlaylistVideoRequest extends AddVideoPlaylistVideoRequest {
  @override
  final AddVideoPlaylistVideoRequestVideoId videoId;
  @override
  final int? startTimestamp;
  @override
  final int? stopTimestamp;

  factory _$AddVideoPlaylistVideoRequest(
          [void Function(AddVideoPlaylistVideoRequestBuilder)? updates]) =>
      (new AddVideoPlaylistVideoRequestBuilder()..update(updates))._build();

  _$AddVideoPlaylistVideoRequest._(
      {required this.videoId, this.startTimestamp, this.stopTimestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        videoId, r'AddVideoPlaylistVideoRequest', 'videoId');
  }

  @override
  AddVideoPlaylistVideoRequest rebuild(
          void Function(AddVideoPlaylistVideoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoPlaylistVideoRequestBuilder toBuilder() =>
      new AddVideoPlaylistVideoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoPlaylistVideoRequest &&
        videoId == other.videoId &&
        startTimestamp == other.startTimestamp &&
        stopTimestamp == other.stopTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jc(_$hash, startTimestamp.hashCode);
    _$hash = $jc(_$hash, stopTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddVideoPlaylistVideoRequest')
          ..add('videoId', videoId)
          ..add('startTimestamp', startTimestamp)
          ..add('stopTimestamp', stopTimestamp))
        .toString();
  }
}

class AddVideoPlaylistVideoRequestBuilder
    implements
        Builder<AddVideoPlaylistVideoRequest,
            AddVideoPlaylistVideoRequestBuilder> {
  _$AddVideoPlaylistVideoRequest? _$v;

  AddVideoPlaylistVideoRequestVideoIdBuilder? _videoId;
  AddVideoPlaylistVideoRequestVideoIdBuilder get videoId =>
      _$this._videoId ??= new AddVideoPlaylistVideoRequestVideoIdBuilder();
  set videoId(AddVideoPlaylistVideoRequestVideoIdBuilder? videoId) =>
      _$this._videoId = videoId;

  int? _startTimestamp;
  int? get startTimestamp => _$this._startTimestamp;
  set startTimestamp(int? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  int? _stopTimestamp;
  int? get stopTimestamp => _$this._stopTimestamp;
  set stopTimestamp(int? stopTimestamp) =>
      _$this._stopTimestamp = stopTimestamp;

  AddVideoPlaylistVideoRequestBuilder() {
    AddVideoPlaylistVideoRequest._defaults(this);
  }

  AddVideoPlaylistVideoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoId = $v.videoId.toBuilder();
      _startTimestamp = $v.startTimestamp;
      _stopTimestamp = $v.stopTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoPlaylistVideoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoPlaylistVideoRequest;
  }

  @override
  void update(void Function(AddVideoPlaylistVideoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoPlaylistVideoRequest build() => _build();

  _$AddVideoPlaylistVideoRequest _build() {
    _$AddVideoPlaylistVideoRequest _$result;
    try {
      _$result = _$v ??
          new _$AddVideoPlaylistVideoRequest._(
            videoId: videoId.build(),
            startTimestamp: startTimestamp,
            stopTimestamp: stopTimestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoId';
        videoId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVideoPlaylistVideoRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
