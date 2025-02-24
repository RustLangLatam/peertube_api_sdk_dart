// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_followers_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomFollowersInstance
    extends ServerConfigCustomFollowersInstance {
  @override
  final bool? enabled;
  @override
  final bool? manualApproval;

  factory _$ServerConfigCustomFollowersInstance(
          [void Function(ServerConfigCustomFollowersInstanceBuilder)?
              updates]) =>
      (new ServerConfigCustomFollowersInstanceBuilder()..update(updates))
          ._build();

  _$ServerConfigCustomFollowersInstance._({this.enabled, this.manualApproval})
      : super._();

  @override
  ServerConfigCustomFollowersInstance rebuild(
          void Function(ServerConfigCustomFollowersInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomFollowersInstanceBuilder toBuilder() =>
      new ServerConfigCustomFollowersInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomFollowersInstance &&
        enabled == other.enabled &&
        manualApproval == other.manualApproval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, manualApproval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomFollowersInstance')
          ..add('enabled', enabled)
          ..add('manualApproval', manualApproval))
        .toString();
  }
}

class ServerConfigCustomFollowersInstanceBuilder
    implements
        Builder<ServerConfigCustomFollowersInstance,
            ServerConfigCustomFollowersInstanceBuilder> {
  _$ServerConfigCustomFollowersInstance? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _manualApproval;

  bool? get manualApproval => _$this._manualApproval;

  set manualApproval(bool? manualApproval) =>
      _$this._manualApproval = manualApproval;

  ServerConfigCustomFollowersInstanceBuilder() {
    ServerConfigCustomFollowersInstance._defaults(this);
  }

  ServerConfigCustomFollowersInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _manualApproval = $v.manualApproval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomFollowersInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomFollowersInstance;
  }

  @override
  void update(
      void Function(ServerConfigCustomFollowersInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomFollowersInstance build() => _build();

  _$ServerConfigCustomFollowersInstance _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomFollowersInstance._(
          enabled: enabled,
          manualApproval: manualApproval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
