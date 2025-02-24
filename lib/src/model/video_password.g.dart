// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPassword extends VideoPassword {
  @override
  final int? id;
  @override
  final String? password;
  @override
  final int? videoId;

  factory _$VideoPassword([void Function(VideoPasswordBuilder)? updates]) =>
      (new VideoPasswordBuilder()..update(updates))._build();

  _$VideoPassword._({this.id, this.password, this.videoId}) : super._();

  @override
  VideoPassword rebuild(void Function(VideoPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPasswordBuilder toBuilder() => new VideoPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPassword &&
        id == other.id &&
        password == other.password &&
        videoId == other.videoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoPassword')
          ..add('id', id)
          ..add('password', password)
          ..add('videoId', videoId))
        .toString();
  }
}

class VideoPasswordBuilder
    implements Builder<VideoPassword, VideoPasswordBuilder> {
  _$VideoPassword? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _password;

  String? get password => _$this._password;

  set password(String? password) => _$this._password = password;

  int? _videoId;

  int? get videoId => _$this._videoId;

  set videoId(int? videoId) => _$this._videoId = videoId;

  VideoPasswordBuilder() {
    VideoPassword._defaults(this);
  }

  VideoPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _password = $v.password;
      _videoId = $v.videoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPassword;
  }

  @override
  void update(void Function(VideoPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPassword build() => _build();

  _$VideoPassword _build() {
    final _$result = _$v ??
        new _$VideoPassword._(
          id: id,
          password: password,
          videoId: videoId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
