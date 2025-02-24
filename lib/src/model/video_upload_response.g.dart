// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoUploadResponse extends VideoUploadResponse {
  @override
  final VideoUploadResponseVideo? video;

  factory _$VideoUploadResponse(
          [void Function(VideoUploadResponseBuilder)? updates]) =>
      (new VideoUploadResponseBuilder()..update(updates))._build();

  _$VideoUploadResponse._({this.video}) : super._();

  @override
  VideoUploadResponse rebuild(
          void Function(VideoUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoUploadResponseBuilder toBuilder() =>
      new VideoUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoUploadResponse && video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoUploadResponse')
          ..add('video', video))
        .toString();
  }
}

class VideoUploadResponseBuilder
    implements Builder<VideoUploadResponse, VideoUploadResponseBuilder> {
  _$VideoUploadResponse? _$v;

  VideoUploadResponseVideoBuilder? _video;

  VideoUploadResponseVideoBuilder get video =>
      _$this._video ??= new VideoUploadResponseVideoBuilder();

  set video(VideoUploadResponseVideoBuilder? video) => _$this._video = video;

  VideoUploadResponseBuilder() {
    VideoUploadResponse._defaults(this);
  }

  VideoUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _video = $v.video?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoUploadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoUploadResponse;
  }

  @override
  void update(void Function(VideoUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoUploadResponse build() => _build();

  _$VideoUploadResponse _build() {
    _$VideoUploadResponse _$result;
    try {
      _$result = _$v ??
          new _$VideoUploadResponse._(
            video: _video?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'video';
        _video?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
