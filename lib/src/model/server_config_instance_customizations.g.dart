// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_instance_customizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigInstanceCustomizations
    extends ServerConfigInstanceCustomizations {
  @override
  final String? javascript;
  @override
  final String? css;

  factory _$ServerConfigInstanceCustomizations(
          [void Function(ServerConfigInstanceCustomizationsBuilder)?
              updates]) =>
      (new ServerConfigInstanceCustomizationsBuilder()..update(updates))
          ._build();

  _$ServerConfigInstanceCustomizations._({this.javascript, this.css})
      : super._();

  @override
  ServerConfigInstanceCustomizations rebuild(
          void Function(ServerConfigInstanceCustomizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigInstanceCustomizationsBuilder toBuilder() =>
      new ServerConfigInstanceCustomizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigInstanceCustomizations &&
        javascript == other.javascript &&
        css == other.css;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, javascript.hashCode);
    _$hash = $jc(_$hash, css.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigInstanceCustomizations')
          ..add('javascript', javascript)
          ..add('css', css))
        .toString();
  }
}

class ServerConfigInstanceCustomizationsBuilder
    implements
        Builder<ServerConfigInstanceCustomizations,
            ServerConfigInstanceCustomizationsBuilder> {
  _$ServerConfigInstanceCustomizations? _$v;

  String? _javascript;

  String? get javascript => _$this._javascript;

  set javascript(String? javascript) => _$this._javascript = javascript;

  String? _css;

  String? get css => _$this._css;

  set css(String? css) => _$this._css = css;

  ServerConfigInstanceCustomizationsBuilder() {
    ServerConfigInstanceCustomizations._defaults(this);
  }

  ServerConfigInstanceCustomizationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _javascript = $v.javascript;
      _css = $v.css;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigInstanceCustomizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigInstanceCustomizations;
  }

  @override
  void update(
      void Function(ServerConfigInstanceCustomizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigInstanceCustomizations build() => _build();

  _$ServerConfigInstanceCustomizations _build() {
    final _$result = _$v ??
        new _$ServerConfigInstanceCustomizations._(
          javascript: javascript,
          css: css,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
