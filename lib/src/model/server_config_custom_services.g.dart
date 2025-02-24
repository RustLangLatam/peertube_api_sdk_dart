// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_services.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomServices extends ServerConfigCustomServices {
  @override
  final ServerConfigCustomServicesTwitter? twitter;

  factory _$ServerConfigCustomServices(
          [void Function(ServerConfigCustomServicesBuilder)? updates]) =>
      (new ServerConfigCustomServicesBuilder()..update(updates))._build();

  _$ServerConfigCustomServices._({this.twitter}) : super._();

  @override
  ServerConfigCustomServices rebuild(
          void Function(ServerConfigCustomServicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomServicesBuilder toBuilder() =>
      new ServerConfigCustomServicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomServices && twitter == other.twitter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomServices')
          ..add('twitter', twitter))
        .toString();
  }
}

class ServerConfigCustomServicesBuilder
    implements
        Builder<ServerConfigCustomServices, ServerConfigCustomServicesBuilder> {
  _$ServerConfigCustomServices? _$v;

  ServerConfigCustomServicesTwitterBuilder? _twitter;

  ServerConfigCustomServicesTwitterBuilder get twitter =>
      _$this._twitter ??= new ServerConfigCustomServicesTwitterBuilder();

  set twitter(ServerConfigCustomServicesTwitterBuilder? twitter) =>
      _$this._twitter = twitter;

  ServerConfigCustomServicesBuilder() {
    ServerConfigCustomServices._defaults(this);
  }

  ServerConfigCustomServicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _twitter = $v.twitter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomServices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomServices;
  }

  @override
  void update(void Function(ServerConfigCustomServicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomServices build() => _build();

  _$ServerConfigCustomServices _build() {
    _$ServerConfigCustomServices _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomServices._(
            twitter: _twitter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'twitter';
        _twitter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomServices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
