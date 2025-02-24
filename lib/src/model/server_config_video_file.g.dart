// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_video_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigVideoFile extends ServerConfigVideoFile {
  @override
  final BuiltList<String>? extensions;

  factory _$ServerConfigVideoFile(
          [void Function(ServerConfigVideoFileBuilder)? updates]) =>
      (new ServerConfigVideoFileBuilder()..update(updates))._build();

  _$ServerConfigVideoFile._({this.extensions}) : super._();

  @override
  ServerConfigVideoFile rebuild(
          void Function(ServerConfigVideoFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigVideoFileBuilder toBuilder() =>
      new ServerConfigVideoFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigVideoFile && extensions == other.extensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigVideoFile')
          ..add('extensions', extensions))
        .toString();
  }
}

class ServerConfigVideoFileBuilder
    implements Builder<ServerConfigVideoFile, ServerConfigVideoFileBuilder> {
  _$ServerConfigVideoFile? _$v;

  ListBuilder<String>? _extensions;

  ListBuilder<String> get extensions =>
      _$this._extensions ??= new ListBuilder<String>();

  set extensions(ListBuilder<String>? extensions) =>
      _$this._extensions = extensions;

  ServerConfigVideoFileBuilder() {
    ServerConfigVideoFile._defaults(this);
  }

  ServerConfigVideoFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensions = $v.extensions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigVideoFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigVideoFile;
  }

  @override
  void update(void Function(ServerConfigVideoFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigVideoFile build() => _build();

  _$ServerConfigVideoFile _build() {
    _$ServerConfigVideoFile _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigVideoFile._(
            extensions: _extensions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensions';
        _extensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigVideoFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
