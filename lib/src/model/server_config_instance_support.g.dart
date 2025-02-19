// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_instance_support.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigInstanceSupport extends ServerConfigInstanceSupport {
  @override
  final String? text;

  factory _$ServerConfigInstanceSupport(
          [void Function(ServerConfigInstanceSupportBuilder)? updates]) =>
      (new ServerConfigInstanceSupportBuilder()..update(updates))._build();

  _$ServerConfigInstanceSupport._({this.text}) : super._();

  @override
  ServerConfigInstanceSupport rebuild(
          void Function(ServerConfigInstanceSupportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigInstanceSupportBuilder toBuilder() =>
      new ServerConfigInstanceSupportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigInstanceSupport && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigInstanceSupport')
          ..add('text', text))
        .toString();
  }
}

class ServerConfigInstanceSupportBuilder
    implements
        Builder<ServerConfigInstanceSupport,
            ServerConfigInstanceSupportBuilder> {
  _$ServerConfigInstanceSupport? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ServerConfigInstanceSupportBuilder() {
    ServerConfigInstanceSupport._defaults(this);
  }

  ServerConfigInstanceSupportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigInstanceSupport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigInstanceSupport;
  }

  @override
  void update(void Function(ServerConfigInstanceSupportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigInstanceSupport build() => _build();

  _$ServerConfigInstanceSupport _build() {
    final _$result = _$v ??
        new _$ServerConfigInstanceSupport._(
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
