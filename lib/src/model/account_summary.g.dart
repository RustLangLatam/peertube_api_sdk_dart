// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSummary extends AccountSummary {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? url;
  @override
  final String? host;
  @override
  final BuiltList<ActorImage>? avatars;

  factory _$AccountSummary([void Function(AccountSummaryBuilder)? updates]) =>
      (new AccountSummaryBuilder()..update(updates))._build();

  _$AccountSummary._(
      {this.id, this.name, this.displayName, this.url, this.host, this.avatars})
      : super._();

  @override
  AccountSummary rebuild(void Function(AccountSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSummaryBuilder toBuilder() =>
      new AccountSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSummary &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        url == other.url &&
        host == other.host &&
        avatars == other.avatars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('url', url)
          ..add('host', host)
          ..add('avatars', avatars))
        .toString();
  }
}

class AccountSummaryBuilder
    implements Builder<AccountSummary, AccountSummaryBuilder> {
  _$AccountSummary? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _url;

  String? get url => _$this._url;

  set url(String? url) => _$this._url = url;

  String? _host;

  String? get host => _$this._host;

  set host(String? host) => _$this._host = host;

  ListBuilder<ActorImage>? _avatars;

  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();

  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  AccountSummaryBuilder() {
    AccountSummary._defaults(this);
  }

  AccountSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _url = $v.url;
      _host = $v.host;
      _avatars = $v.avatars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountSummary;
  }

  @override
  void update(void Function(AccountSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSummary build() => _build();

  _$AccountSummary _build() {
    _$AccountSummary _$result;
    try {
      _$result = _$v ??
          new _$AccountSummary._(
            id: id,
            name: name,
            displayName: displayName,
            url: url,
            host: host,
            avatars: _avatars?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatars';
        _avatars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
