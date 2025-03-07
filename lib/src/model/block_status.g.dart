// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockStatus extends BlockStatus {
  @override
  final BuiltMap<String, BlockStatusAccountsValue>? accounts;
  @override
  final BuiltMap<String, BlockStatusHostsValue>? hosts;

  factory _$BlockStatus([void Function(BlockStatusBuilder)? updates]) =>
      (new BlockStatusBuilder()..update(updates))._build();

  _$BlockStatus._({this.accounts, this.hosts}) : super._();

  @override
  BlockStatus rebuild(void Function(BlockStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockStatusBuilder toBuilder() => new BlockStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockStatus &&
        accounts == other.accounts &&
        hosts == other.hosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockStatus')
          ..add('accounts', accounts)
          ..add('hosts', hosts))
        .toString();
  }
}

class BlockStatusBuilder implements Builder<BlockStatus, BlockStatusBuilder> {
  _$BlockStatus? _$v;

  MapBuilder<String, BlockStatusAccountsValue>? _accounts;
  MapBuilder<String, BlockStatusAccountsValue> get accounts =>
      _$this._accounts ??= new MapBuilder<String, BlockStatusAccountsValue>();
  set accounts(MapBuilder<String, BlockStatusAccountsValue>? accounts) =>
      _$this._accounts = accounts;

  MapBuilder<String, BlockStatusHostsValue>? _hosts;
  MapBuilder<String, BlockStatusHostsValue> get hosts =>
      _$this._hosts ??= new MapBuilder<String, BlockStatusHostsValue>();
  set hosts(MapBuilder<String, BlockStatusHostsValue>? hosts) =>
      _$this._hosts = hosts;

  BlockStatusBuilder() {
    BlockStatus._defaults(this);
  }

  BlockStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _hosts = $v.hosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockStatus;
  }

  @override
  void update(void Function(BlockStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockStatus build() => _build();

  _$BlockStatus _build() {
    _$BlockStatus _$result;
    try {
      _$result = _$v ??
          new _$BlockStatus._(
            accounts: _accounts?.build(),
            hosts: _hosts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
        _$failedField = 'hosts';
        _hosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
