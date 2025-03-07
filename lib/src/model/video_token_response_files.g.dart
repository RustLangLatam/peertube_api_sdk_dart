// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_token_response_files.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoTokenResponseFiles extends VideoTokenResponseFiles {
  @override
  final String? token;
  @override
  final DateTime? expires;

  factory _$VideoTokenResponseFiles(
          [void Function(VideoTokenResponseFilesBuilder)? updates]) =>
      (new VideoTokenResponseFilesBuilder()..update(updates))._build();

  _$VideoTokenResponseFiles._({this.token, this.expires}) : super._();

  @override
  VideoTokenResponseFiles rebuild(
          void Function(VideoTokenResponseFilesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoTokenResponseFilesBuilder toBuilder() =>
      new VideoTokenResponseFilesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoTokenResponseFiles &&
        token == other.token &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoTokenResponseFiles')
          ..add('token', token)
          ..add('expires', expires))
        .toString();
  }
}

class VideoTokenResponseFilesBuilder
    implements
        Builder<VideoTokenResponseFiles, VideoTokenResponseFilesBuilder> {
  _$VideoTokenResponseFiles? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _expires;
  DateTime? get expires => _$this._expires;
  set expires(DateTime? expires) => _$this._expires = expires;

  VideoTokenResponseFilesBuilder() {
    VideoTokenResponseFiles._defaults(this);
  }

  VideoTokenResponseFilesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoTokenResponseFiles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoTokenResponseFiles;
  }

  @override
  void update(void Function(VideoTokenResponseFilesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoTokenResponseFiles build() => _build();

  _$VideoTokenResponseFiles _build() {
    final _$result = _$v ??
        new _$VideoTokenResponseFiles._(
          token: token,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
