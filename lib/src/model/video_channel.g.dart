// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class VideoChannelBuilder implements ActorBuilder {
  void replace(covariant VideoChannel other);

  void update(void Function(VideoChannelBuilder) updates);

  String? get displayName;

  set displayName(covariant String? displayName);

  String? get description;

  set description(covariant String? description);

  AccountBuilder get ownerAccount;

  set ownerAccount(covariant AccountBuilder? ownerAccount);

  String? get support;

  set support(covariant String? support);

  ListBuilder<ActorImage> get banners;

  set banners(covariant ListBuilder<ActorImage>? banners);

  bool? get isLocal;

  set isLocal(covariant bool? isLocal);

  int? get id;

  set id(covariant int? id);

  String? get url;

  set url(covariant String? url);

  String? get name;

  set name(covariant String? name);

  ListBuilder<ActorImage> get avatars;

  set avatars(covariant ListBuilder<ActorImage>? avatars);

  String? get host;

  set host(covariant String? host);

  bool? get hostRedundancyAllowed;

  set hostRedundancyAllowed(covariant bool? hostRedundancyAllowed);

  int? get followingCount;

  set followingCount(covariant int? followingCount);

  int? get followersCount;

  set followersCount(covariant int? followersCount);

  DateTime? get createdAt;

  set createdAt(covariant DateTime? createdAt);

  DateTime? get updatedAt;

  set updatedAt(covariant DateTime? updatedAt);
}

class _$$VideoChannel extends $VideoChannel {
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final Account? ownerAccount;
  @override
  final String? support;
  @override
  final BuiltList<ActorImage>? banners;
  @override
  final bool? isLocal;
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

  factory _$$VideoChannel([void Function($VideoChannelBuilder)? updates]) =>
      (new $VideoChannelBuilder()..update(updates))._build();

  _$$VideoChannel._(
      {this.displayName,
      this.description,
      this.ownerAccount,
      this.support,
      this.banners,
      this.isLocal,
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
  $VideoChannel rebuild(void Function($VideoChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoChannelBuilder toBuilder() => new $VideoChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VideoChannel &&
        displayName == other.displayName &&
        description == other.description &&
        ownerAccount == other.ownerAccount &&
        support == other.support &&
        banners == other.banners &&
        isLocal == other.isLocal &&
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
    _$hash = $jc(_$hash, ownerAccount.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
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
    return (newBuiltValueToStringHelper(r'$VideoChannel')
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('ownerAccount', ownerAccount)
          ..add('support', support)
          ..add('banners', banners)
          ..add('isLocal', isLocal)
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

class $VideoChannelBuilder
    implements
        Builder<$VideoChannel, $VideoChannelBuilder>,
        VideoChannelBuilder {
  _$$VideoChannel? _$v;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  String? _description;

  String? get description => _$this._description;

  set description(covariant String? description) =>
      _$this._description = description;

  AccountBuilder? _ownerAccount;

  AccountBuilder get ownerAccount =>
      _$this._ownerAccount ??= new AccountBuilder();

  set ownerAccount(covariant AccountBuilder? ownerAccount) =>
      _$this._ownerAccount = ownerAccount;

  String? _support;

  String? get support => _$this._support;

  set support(covariant String? support) => _$this._support = support;

  ListBuilder<ActorImage>? _banners;

  ListBuilder<ActorImage> get banners =>
      _$this._banners ??= new ListBuilder<ActorImage>();

  set banners(covariant ListBuilder<ActorImage>? banners) =>
      _$this._banners = banners;

  bool? _isLocal;

  bool? get isLocal => _$this._isLocal;

  set isLocal(covariant bool? isLocal) => _$this._isLocal = isLocal;

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

  $VideoChannelBuilder() {
    $VideoChannel._defaults(this);
  }

  $VideoChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _description = $v.description;
      _ownerAccount = $v.ownerAccount?.toBuilder();
      _support = $v.support;
      _banners = $v.banners?.toBuilder();
      _isLocal = $v.isLocal;
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
  void replace(covariant $VideoChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VideoChannel;
  }

  @override
  void update(void Function($VideoChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VideoChannel build() => _build();

  _$$VideoChannel _build() {
    _$$VideoChannel _$result;
    try {
      _$result = _$v ??
          new _$$VideoChannel._(
            displayName: displayName,
            description: description,
            ownerAccount: _ownerAccount?.build(),
            support: support,
            banners: _banners?.build(),
            isLocal: isLocal,
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
        _$failedField = 'ownerAccount';
        _ownerAccount?.build();

        _$failedField = 'banners';
        _banners?.build();

        _$failedField = 'avatars';
        _avatars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$VideoChannel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
