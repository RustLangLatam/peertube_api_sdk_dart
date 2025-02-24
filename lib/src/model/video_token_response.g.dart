// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoTokenResponse extends VideoTokenResponse {
  @override
  final VideoTokenResponseFiles? files;

  factory _$VideoTokenResponse(
          [void Function(VideoTokenResponseBuilder)? updates]) =>
      (new VideoTokenResponseBuilder()..update(updates))._build();

  _$VideoTokenResponse._({this.files}) : super._();

  @override
  VideoTokenResponse rebuild(
          void Function(VideoTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoTokenResponseBuilder toBuilder() =>
      new VideoTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoTokenResponse && files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoTokenResponse')
          ..add('files', files))
        .toString();
  }
}

class VideoTokenResponseBuilder
    implements Builder<VideoTokenResponse, VideoTokenResponseBuilder> {
  _$VideoTokenResponse? _$v;

  VideoTokenResponseFilesBuilder? _files;

  VideoTokenResponseFilesBuilder get files =>
      _$this._files ??= new VideoTokenResponseFilesBuilder();

  set files(VideoTokenResponseFilesBuilder? files) => _$this._files = files;

  VideoTokenResponseBuilder() {
    VideoTokenResponse._defaults(this);
  }

  VideoTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoTokenResponse;
  }

  @override
  void update(void Function(VideoTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoTokenResponse build() => _build();

  _$VideoTokenResponse _build() {
    _$VideoTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$VideoTokenResponse._(
            files: _files?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
