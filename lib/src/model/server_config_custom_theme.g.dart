// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_theme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomTheme extends ServerConfigCustomTheme {
  @override
  final String? default_;

  factory _$ServerConfigCustomTheme(
          [void Function(ServerConfigCustomThemeBuilder)? updates]) =>
      (new ServerConfigCustomThemeBuilder()..update(updates))._build();

  _$ServerConfigCustomTheme._({this.default_}) : super._();

  @override
  ServerConfigCustomTheme rebuild(
          void Function(ServerConfigCustomThemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomThemeBuilder toBuilder() =>
      new ServerConfigCustomThemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomTheme && default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomTheme')
          ..add('default_', default_))
        .toString();
  }
}

class ServerConfigCustomThemeBuilder
    implements
        Builder<ServerConfigCustomTheme, ServerConfigCustomThemeBuilder> {
  _$ServerConfigCustomTheme? _$v;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  ServerConfigCustomThemeBuilder() {
    ServerConfigCustomTheme._defaults(this);
  }

  ServerConfigCustomThemeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomTheme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomTheme;
  }

  @override
  void update(void Function(ServerConfigCustomThemeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomTheme build() => _build();

  _$ServerConfigCustomTheme _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomTheme._(
          default_: default_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
