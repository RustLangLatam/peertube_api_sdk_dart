// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_video_caption_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigVideoCaptionFile extends ServerConfigVideoCaptionFile {
  @override
  final ServerConfigAvatarFileSize? size;
  @override
  final BuiltList<String>? extensions;

  factory _$ServerConfigVideoCaptionFile(
          [void Function(ServerConfigVideoCaptionFileBuilder)? updates]) =>
      (new ServerConfigVideoCaptionFileBuilder()..update(updates))._build();

  _$ServerConfigVideoCaptionFile._({this.size, this.extensions}) : super._();

  @override
  ServerConfigVideoCaptionFile rebuild(
          void Function(ServerConfigVideoCaptionFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigVideoCaptionFileBuilder toBuilder() =>
      new ServerConfigVideoCaptionFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigVideoCaptionFile &&
        size == other.size &&
        extensions == other.extensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigVideoCaptionFile')
          ..add('size', size)
          ..add('extensions', extensions))
        .toString();
  }
}

class ServerConfigVideoCaptionFileBuilder
    implements
        Builder<ServerConfigVideoCaptionFile,
            ServerConfigVideoCaptionFileBuilder> {
  _$ServerConfigVideoCaptionFile? _$v;

  ServerConfigAvatarFileSizeBuilder? _size;
  ServerConfigAvatarFileSizeBuilder get size =>
      _$this._size ??= new ServerConfigAvatarFileSizeBuilder();
  set size(ServerConfigAvatarFileSizeBuilder? size) => _$this._size = size;

  ListBuilder<String>? _extensions;
  ListBuilder<String> get extensions =>
      _$this._extensions ??= new ListBuilder<String>();
  set extensions(ListBuilder<String>? extensions) =>
      _$this._extensions = extensions;

  ServerConfigVideoCaptionFileBuilder() {
    ServerConfigVideoCaptionFile._defaults(this);
  }

  ServerConfigVideoCaptionFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size?.toBuilder();
      _extensions = $v.extensions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigVideoCaptionFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigVideoCaptionFile;
  }

  @override
  void update(void Function(ServerConfigVideoCaptionFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigVideoCaptionFile build() => _build();

  _$ServerConfigVideoCaptionFile _build() {
    _$ServerConfigVideoCaptionFile _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigVideoCaptionFile._(
            size: _size?.build(),
            extensions: _extensions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        _size?.build();
        _$failedField = 'extensions';
        _extensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigVideoCaptionFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
