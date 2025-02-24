// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigVideo extends ServerConfigVideo {
  @override
  final ServerConfigVideoImage? image;
  @override
  final ServerConfigVideoFile? file;

  factory _$ServerConfigVideo(
          [void Function(ServerConfigVideoBuilder)? updates]) =>
      (new ServerConfigVideoBuilder()..update(updates))._build();

  _$ServerConfigVideo._({this.image, this.file}) : super._();

  @override
  ServerConfigVideo rebuild(void Function(ServerConfigVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigVideoBuilder toBuilder() =>
      new ServerConfigVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigVideo &&
        image == other.image &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigVideo')
          ..add('image', image)
          ..add('file', file))
        .toString();
  }
}

class ServerConfigVideoBuilder
    implements Builder<ServerConfigVideo, ServerConfigVideoBuilder> {
  _$ServerConfigVideo? _$v;

  ServerConfigVideoImageBuilder? _image;

  ServerConfigVideoImageBuilder get image =>
      _$this._image ??= new ServerConfigVideoImageBuilder();

  set image(ServerConfigVideoImageBuilder? image) => _$this._image = image;

  ServerConfigVideoFileBuilder? _file;

  ServerConfigVideoFileBuilder get file =>
      _$this._file ??= new ServerConfigVideoFileBuilder();

  set file(ServerConfigVideoFileBuilder? file) => _$this._file = file;

  ServerConfigVideoBuilder() {
    ServerConfigVideo._defaults(this);
  }

  ServerConfigVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image?.toBuilder();
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigVideo;
  }

  @override
  void update(void Function(ServerConfigVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigVideo build() => _build();

  _$ServerConfigVideo _build() {
    _$ServerConfigVideo _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigVideo._(
            image: _image?.build(),
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigVideo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
