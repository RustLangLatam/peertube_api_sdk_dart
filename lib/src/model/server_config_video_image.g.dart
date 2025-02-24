// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_video_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigVideoImage extends ServerConfigVideoImage {
  @override
  final BuiltList<String>? extensions;
  @override
  final ServerConfigAvatarFileSize? size;

  factory _$ServerConfigVideoImage(
          [void Function(ServerConfigVideoImageBuilder)? updates]) =>
      (new ServerConfigVideoImageBuilder()..update(updates))._build();

  _$ServerConfigVideoImage._({this.extensions, this.size}) : super._();

  @override
  ServerConfigVideoImage rebuild(
          void Function(ServerConfigVideoImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigVideoImageBuilder toBuilder() =>
      new ServerConfigVideoImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigVideoImage &&
        extensions == other.extensions &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigVideoImage')
          ..add('extensions', extensions)
          ..add('size', size))
        .toString();
  }
}

class ServerConfigVideoImageBuilder
    implements Builder<ServerConfigVideoImage, ServerConfigVideoImageBuilder> {
  _$ServerConfigVideoImage? _$v;

  ListBuilder<String>? _extensions;

  ListBuilder<String> get extensions =>
      _$this._extensions ??= new ListBuilder<String>();

  set extensions(ListBuilder<String>? extensions) =>
      _$this._extensions = extensions;

  ServerConfigAvatarFileSizeBuilder? _size;

  ServerConfigAvatarFileSizeBuilder get size =>
      _$this._size ??= new ServerConfigAvatarFileSizeBuilder();

  set size(ServerConfigAvatarFileSizeBuilder? size) => _$this._size = size;

  ServerConfigVideoImageBuilder() {
    ServerConfigVideoImage._defaults(this);
  }

  ServerConfigVideoImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensions = $v.extensions?.toBuilder();
      _size = $v.size?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigVideoImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigVideoImage;
  }

  @override
  void update(void Function(ServerConfigVideoImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigVideoImage build() => _build();

  _$ServerConfigVideoImage _build() {
    _$ServerConfigVideoImage _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigVideoImage._(
            extensions: _extensions?.build(),
            size: _size?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensions';
        _extensions?.build();
        _$failedField = 'size';
        _size?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigVideoImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
