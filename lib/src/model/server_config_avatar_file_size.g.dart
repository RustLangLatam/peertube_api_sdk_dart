// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_avatar_file_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAvatarFileSize extends ServerConfigAvatarFileSize {
  @override
  final int? max;

  factory _$ServerConfigAvatarFileSize(
          [void Function(ServerConfigAvatarFileSizeBuilder)? updates]) =>
      (new ServerConfigAvatarFileSizeBuilder()..update(updates))._build();

  _$ServerConfigAvatarFileSize._({this.max}) : super._();

  @override
  ServerConfigAvatarFileSize rebuild(
          void Function(ServerConfigAvatarFileSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAvatarFileSizeBuilder toBuilder() =>
      new ServerConfigAvatarFileSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAvatarFileSize && max == other.max;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAvatarFileSize')
          ..add('max', max))
        .toString();
  }
}

class ServerConfigAvatarFileSizeBuilder
    implements
        Builder<ServerConfigAvatarFileSize, ServerConfigAvatarFileSizeBuilder> {
  _$ServerConfigAvatarFileSize? _$v;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  ServerConfigAvatarFileSizeBuilder() {
    ServerConfigAvatarFileSize._defaults(this);
  }

  ServerConfigAvatarFileSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAvatarFileSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAvatarFileSize;
  }

  @override
  void update(void Function(ServerConfigAvatarFileSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAvatarFileSize build() => _build();

  _$ServerConfigAvatarFileSize _build() {
    final _$result = _$v ??
        new _$ServerConfigAvatarFileSize._(
          max: max,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
