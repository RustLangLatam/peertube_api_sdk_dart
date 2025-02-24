// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_avatar.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAvatar extends ServerConfigAvatar {
  @override
  final ServerConfigAvatarFile? file;
  @override
  final BuiltList<String>? extensions;

  factory _$ServerConfigAvatar(
          [void Function(ServerConfigAvatarBuilder)? updates]) =>
      (new ServerConfigAvatarBuilder()..update(updates))._build();

  _$ServerConfigAvatar._({this.file, this.extensions}) : super._();

  @override
  ServerConfigAvatar rebuild(
          void Function(ServerConfigAvatarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAvatarBuilder toBuilder() =>
      new ServerConfigAvatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAvatar &&
        file == other.file &&
        extensions == other.extensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAvatar')
          ..add('file', file)
          ..add('extensions', extensions))
        .toString();
  }
}

class ServerConfigAvatarBuilder
    implements Builder<ServerConfigAvatar, ServerConfigAvatarBuilder> {
  _$ServerConfigAvatar? _$v;

  ServerConfigAvatarFileBuilder? _file;

  ServerConfigAvatarFileBuilder get file =>
      _$this._file ??= new ServerConfigAvatarFileBuilder();

  set file(ServerConfigAvatarFileBuilder? file) => _$this._file = file;

  ListBuilder<String>? _extensions;

  ListBuilder<String> get extensions =>
      _$this._extensions ??= new ListBuilder<String>();

  set extensions(ListBuilder<String>? extensions) =>
      _$this._extensions = extensions;

  ServerConfigAvatarBuilder() {
    ServerConfigAvatar._defaults(this);
  }

  ServerConfigAvatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file?.toBuilder();
      _extensions = $v.extensions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAvatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAvatar;
  }

  @override
  void update(void Function(ServerConfigAvatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAvatar build() => _build();

  _$ServerConfigAvatar _build() {
    _$ServerConfigAvatar _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAvatar._(
            file: _file?.build(),
            extensions: _extensions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'extensions';
        _extensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAvatar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
