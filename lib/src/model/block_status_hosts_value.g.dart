// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_status_hosts_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockStatusHostsValue extends BlockStatusHostsValue {
  @override
  final bool? blockedByServer;
  @override
  final bool? blockedByUser;

  factory _$BlockStatusHostsValue(
          [void Function(BlockStatusHostsValueBuilder)? updates]) =>
      (new BlockStatusHostsValueBuilder()..update(updates))._build();

  _$BlockStatusHostsValue._({this.blockedByServer, this.blockedByUser})
      : super._();

  @override
  BlockStatusHostsValue rebuild(
          void Function(BlockStatusHostsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockStatusHostsValueBuilder toBuilder() =>
      new BlockStatusHostsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockStatusHostsValue &&
        blockedByServer == other.blockedByServer &&
        blockedByUser == other.blockedByUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockedByServer.hashCode);
    _$hash = $jc(_$hash, blockedByUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockStatusHostsValue')
          ..add('blockedByServer', blockedByServer)
          ..add('blockedByUser', blockedByUser))
        .toString();
  }
}

class BlockStatusHostsValueBuilder
    implements Builder<BlockStatusHostsValue, BlockStatusHostsValueBuilder> {
  _$BlockStatusHostsValue? _$v;

  bool? _blockedByServer;
  bool? get blockedByServer => _$this._blockedByServer;
  set blockedByServer(bool? blockedByServer) =>
      _$this._blockedByServer = blockedByServer;

  bool? _blockedByUser;
  bool? get blockedByUser => _$this._blockedByUser;
  set blockedByUser(bool? blockedByUser) =>
      _$this._blockedByUser = blockedByUser;

  BlockStatusHostsValueBuilder() {
    BlockStatusHostsValue._defaults(this);
  }

  BlockStatusHostsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockedByServer = $v.blockedByServer;
      _blockedByUser = $v.blockedByUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockStatusHostsValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockStatusHostsValue;
  }

  @override
  void update(void Function(BlockStatusHostsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockStatusHostsValue build() => _build();

  _$BlockStatusHostsValue _build() {
    final _$result = _$v ??
        new _$BlockStatusHostsValue._(
          blockedByServer: blockedByServer,
          blockedByUser: blockedByUser,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
