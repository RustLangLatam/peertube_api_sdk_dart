// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_status_accounts_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockStatusAccountsValue extends BlockStatusAccountsValue {
  @override
  final bool? blockedByServer;
  @override
  final bool? blockedByUser;

  factory _$BlockStatusAccountsValue(
          [void Function(BlockStatusAccountsValueBuilder)? updates]) =>
      (new BlockStatusAccountsValueBuilder()..update(updates))._build();

  _$BlockStatusAccountsValue._({this.blockedByServer, this.blockedByUser})
      : super._();

  @override
  BlockStatusAccountsValue rebuild(
          void Function(BlockStatusAccountsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockStatusAccountsValueBuilder toBuilder() =>
      new BlockStatusAccountsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockStatusAccountsValue &&
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
    return (newBuiltValueToStringHelper(r'BlockStatusAccountsValue')
          ..add('blockedByServer', blockedByServer)
          ..add('blockedByUser', blockedByUser))
        .toString();
  }
}

class BlockStatusAccountsValueBuilder
    implements
        Builder<BlockStatusAccountsValue, BlockStatusAccountsValueBuilder> {
  _$BlockStatusAccountsValue? _$v;

  bool? _blockedByServer;

  bool? get blockedByServer => _$this._blockedByServer;

  set blockedByServer(bool? blockedByServer) =>
      _$this._blockedByServer = blockedByServer;

  bool? _blockedByUser;

  bool? get blockedByUser => _$this._blockedByUser;

  set blockedByUser(bool? blockedByUser) =>
      _$this._blockedByUser = blockedByUser;

  BlockStatusAccountsValueBuilder() {
    BlockStatusAccountsValue._defaults(this);
  }

  BlockStatusAccountsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockedByServer = $v.blockedByServer;
      _blockedByUser = $v.blockedByUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockStatusAccountsValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockStatusAccountsValue;
  }

  @override
  void update(void Function(BlockStatusAccountsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockStatusAccountsValue build() => _build();

  _$BlockStatusAccountsValue _build() {
    final _$result = _$v ??
        new _$BlockStatusAccountsValue._(
          blockedByServer: blockedByServer,
          blockedByUser: blockedByUser,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
