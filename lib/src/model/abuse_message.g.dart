// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseMessage extends AbuseMessage {
  @override
  final int? id;
  @override
  final String? message;
  @override
  final bool? byModerator;
  @override
  final DateTime? createdAt;
  @override
  final AccountSummary? account;

  factory _$AbuseMessage([void Function(AbuseMessageBuilder)? updates]) =>
      (new AbuseMessageBuilder()..update(updates))._build();

  _$AbuseMessage._(
      {this.id, this.message, this.byModerator, this.createdAt, this.account})
      : super._();

  @override
  AbuseMessage rebuild(void Function(AbuseMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseMessageBuilder toBuilder() => new AbuseMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseMessage &&
        id == other.id &&
        message == other.message &&
        byModerator == other.byModerator &&
        createdAt == other.createdAt &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, byModerator.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseMessage')
          ..add('id', id)
          ..add('message', message)
          ..add('byModerator', byModerator)
          ..add('createdAt', createdAt)
          ..add('account', account))
        .toString();
  }
}

class AbuseMessageBuilder
    implements Builder<AbuseMessage, AbuseMessageBuilder> {
  _$AbuseMessage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _byModerator;
  bool? get byModerator => _$this._byModerator;
  set byModerator(bool? byModerator) => _$this._byModerator = byModerator;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AccountSummaryBuilder? _account;
  AccountSummaryBuilder get account =>
      _$this._account ??= new AccountSummaryBuilder();
  set account(AccountSummaryBuilder? account) => _$this._account = account;

  AbuseMessageBuilder() {
    AbuseMessage._defaults(this);
  }

  AbuseMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _byModerator = $v.byModerator;
      _createdAt = $v.createdAt;
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbuseMessage;
  }

  @override
  void update(void Function(AbuseMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseMessage build() => _build();

  _$AbuseMessage _build() {
    _$AbuseMessage _$result;
    try {
      _$result = _$v ??
          new _$AbuseMessage._(
            id: id,
            message: message,
            byModerator: byModerator,
            createdAt: createdAt,
            account: _account?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AbuseMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
