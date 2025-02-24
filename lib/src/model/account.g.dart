// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account extends Account {
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final int? userId;
  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final BuiltList<ActorImage>? avatars;
  @override
  final String? host;
  @override
  final bool? hostRedundancyAllowed;
  @override
  final int? followingCount;
  @override
  final int? followersCount;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (new AccountBuilder()..update(updates))._build();

  _$Account._(
      {this.displayName,
      this.description,
      this.userId,
      this.id,
      this.url,
      this.name,
      this.avatars,
      this.host,
      this.hostRedundancyAllowed,
      this.followingCount,
      this.followersCount,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => new AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
        displayName == other.displayName &&
        description == other.description &&
        userId == other.userId &&
        id == other.id &&
        url == other.url &&
        name == other.name &&
        avatars == other.avatars &&
        host == other.host &&
        hostRedundancyAllowed == other.hostRedundancyAllowed &&
        followingCount == other.followingCount &&
        followersCount == other.followersCount &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, hostRedundancyAllowed.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Account')
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('userId', userId)
          ..add('id', id)
          ..add('url', url)
          ..add('name', name)
          ..add('avatars', avatars)
          ..add('host', host)
          ..add('hostRedundancyAllowed', hostRedundancyAllowed)
          ..add('followingCount', followingCount)
          ..add('followersCount', followersCount)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder>, ActorBuilder {
  _$Account? _$v;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  String? _description;

  String? get description => _$this._description;

  set description(covariant String? description) =>
      _$this._description = description;

  int? _userId;

  int? get userId => _$this._userId;

  set userId(covariant int? userId) => _$this._userId = userId;

  int? _id;

  int? get id => _$this._id;

  set id(covariant int? id) => _$this._id = id;

  String? _url;

  String? get url => _$this._url;

  set url(covariant String? url) => _$this._url = url;

  String? _name;

  String? get name => _$this._name;

  set name(covariant String? name) => _$this._name = name;

  ListBuilder<ActorImage>? _avatars;

  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();

  set avatars(covariant ListBuilder<ActorImage>? avatars) =>
      _$this._avatars = avatars;

  String? _host;

  String? get host => _$this._host;

  set host(covariant String? host) => _$this._host = host;

  bool? _hostRedundancyAllowed;

  bool? get hostRedundancyAllowed => _$this._hostRedundancyAllowed;

  set hostRedundancyAllowed(covariant bool? hostRedundancyAllowed) =>
      _$this._hostRedundancyAllowed = hostRedundancyAllowed;

  int? _followingCount;

  int? get followingCount => _$this._followingCount;

  set followingCount(covariant int? followingCount) =>
      _$this._followingCount = followingCount;

  int? _followersCount;

  int? get followersCount => _$this._followersCount;

  set followersCount(covariant int? followersCount) =>
      _$this._followersCount = followersCount;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _description = $v.description;
      _userId = $v.userId;
      _id = $v.id;
      _url = $v.url;
      _name = $v.name;
      _avatars = $v.avatars?.toBuilder();
      _host = $v.host;
      _hostRedundancyAllowed = $v.hostRedundancyAllowed;
      _followingCount = $v.followingCount;
      _followersCount = $v.followersCount;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Account other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Account build() => _build();

  _$Account _build() {
    _$Account _$result;
    try {
      _$result = _$v ??
          new _$Account._(
            displayName: displayName,
            description: description,
            userId: userId,
            id: id,
            url: url,
            name: name,
            avatars: _avatars?.build(),
            host: host,
            hostRedundancyAllowed: hostRedundancyAllowed,
            followingCount: followingCount,
            followersCount: followersCount,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatars';
        _avatars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Account', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
