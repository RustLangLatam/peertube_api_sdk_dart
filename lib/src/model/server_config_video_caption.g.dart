// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_video_caption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigVideoCaption extends ServerConfigVideoCaption {
  @override
  final ServerConfigVideoCaptionFile? file;

  factory _$ServerConfigVideoCaption(
          [void Function(ServerConfigVideoCaptionBuilder)? updates]) =>
      (new ServerConfigVideoCaptionBuilder()..update(updates))._build();

  _$ServerConfigVideoCaption._({this.file}) : super._();

  @override
  ServerConfigVideoCaption rebuild(
          void Function(ServerConfigVideoCaptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigVideoCaptionBuilder toBuilder() =>
      new ServerConfigVideoCaptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigVideoCaption && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigVideoCaption')
          ..add('file', file))
        .toString();
  }
}

class ServerConfigVideoCaptionBuilder
    implements
        Builder<ServerConfigVideoCaption, ServerConfigVideoCaptionBuilder> {
  _$ServerConfigVideoCaption? _$v;

  ServerConfigVideoCaptionFileBuilder? _file;
  ServerConfigVideoCaptionFileBuilder get file =>
      _$this._file ??= new ServerConfigVideoCaptionFileBuilder();
  set file(ServerConfigVideoCaptionFileBuilder? file) => _$this._file = file;

  ServerConfigVideoCaptionBuilder() {
    ServerConfigVideoCaption._defaults(this);
  }

  ServerConfigVideoCaptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigVideoCaption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigVideoCaption;
  }

  @override
  void update(void Function(ServerConfigVideoCaptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigVideoCaption build() => _build();

  _$ServerConfigVideoCaption _build() {
    _$ServerConfigVideoCaption _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigVideoCaption._(
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigVideoCaption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
