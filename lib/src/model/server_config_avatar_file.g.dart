// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_avatar_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAvatarFile extends ServerConfigAvatarFile {
  @override
  final ServerConfigAvatarFileSize? size;

  factory _$ServerConfigAvatarFile(
          [void Function(ServerConfigAvatarFileBuilder)? updates]) =>
      (new ServerConfigAvatarFileBuilder()..update(updates))._build();

  _$ServerConfigAvatarFile._({this.size}) : super._();

  @override
  ServerConfigAvatarFile rebuild(
          void Function(ServerConfigAvatarFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAvatarFileBuilder toBuilder() =>
      new ServerConfigAvatarFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAvatarFile && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAvatarFile')
          ..add('size', size))
        .toString();
  }
}

class ServerConfigAvatarFileBuilder
    implements Builder<ServerConfigAvatarFile, ServerConfigAvatarFileBuilder> {
  _$ServerConfigAvatarFile? _$v;

  ServerConfigAvatarFileSizeBuilder? _size;
  ServerConfigAvatarFileSizeBuilder get size =>
      _$this._size ??= new ServerConfigAvatarFileSizeBuilder();
  set size(ServerConfigAvatarFileSizeBuilder? size) => _$this._size = size;

  ServerConfigAvatarFileBuilder() {
    ServerConfigAvatarFile._defaults(this);
  }

  ServerConfigAvatarFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAvatarFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAvatarFile;
  }

  @override
  void update(void Function(ServerConfigAvatarFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAvatarFile build() => _build();

  _$ServerConfigAvatarFile _build() {
    _$ServerConfigAvatarFile _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAvatarFile._(
            size: _size?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        _size?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAvatarFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
