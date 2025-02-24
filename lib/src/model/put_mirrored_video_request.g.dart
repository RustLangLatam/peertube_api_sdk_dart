// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_mirrored_video_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutMirroredVideoRequest extends PutMirroredVideoRequest {
  @override
  final int videoId;

  factory _$PutMirroredVideoRequest(
          [void Function(PutMirroredVideoRequestBuilder)? updates]) =>
      (new PutMirroredVideoRequestBuilder()..update(updates))._build();

  _$PutMirroredVideoRequest._({required this.videoId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        videoId, r'PutMirroredVideoRequest', 'videoId');
  }

  @override
  PutMirroredVideoRequest rebuild(
          void Function(PutMirroredVideoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutMirroredVideoRequestBuilder toBuilder() =>
      new PutMirroredVideoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutMirroredVideoRequest && videoId == other.videoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutMirroredVideoRequest')
          ..add('videoId', videoId))
        .toString();
  }
}

class PutMirroredVideoRequestBuilder
    implements
        Builder<PutMirroredVideoRequest, PutMirroredVideoRequestBuilder> {
  _$PutMirroredVideoRequest? _$v;

  int? _videoId;

  int? get videoId => _$this._videoId;

  set videoId(int? videoId) => _$this._videoId = videoId;

  PutMirroredVideoRequestBuilder() {
    PutMirroredVideoRequest._defaults(this);
  }

  PutMirroredVideoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoId = $v.videoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutMirroredVideoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutMirroredVideoRequest;
  }

  @override
  void update(void Function(PutMirroredVideoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutMirroredVideoRequest build() => _build();

  _$PutMirroredVideoRequest _build() {
    final _$result = _$v ??
        new _$PutMirroredVideoRequest._(
          videoId: BuiltValueNullFieldError.checkNotNull(
              videoId, r'PutMirroredVideoRequest', 'videoId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
