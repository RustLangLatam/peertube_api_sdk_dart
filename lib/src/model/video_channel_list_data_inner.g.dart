// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelListDataInner extends VideoChannelListDataInner {
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

  factory _$VideoChannelListDataInner(
          [void Function(VideoChannelListDataInnerBuilder)? updates]) =>
      (new VideoChannelListDataInnerBuilder()..update(updates))._build();

  _$VideoChannelListDataInner._(
      {this.id,
      this.url,
      this.name,
      this.avatars,
      this.host,
      this.hostRedundancyAllowed,
      this.followingCount,
      this.followersCount,
      this.createdAt,
      this.updatedAt,
      this.displayName,
      this.description,
      this.ownerAccount,
      this.support,
      this.banners,
      this.isLocal})
      : super._();

  @override
  VideoChannelListDataInner rebuild(
          void Function(VideoChannelListDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelListDataInnerBuilder toBuilder() =>
      new VideoChannelListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelListDataInner &&
        id == other.id &&
        url == other.url &&
        name == other.name &&
        avatars == other.avatars &&
        host == other.host &&
        hostRedundancyAllowed == other.hostRedundancyAllowed &&
        followingCount == other.followingCount &&
        followersCount == other.followersCount &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        displayName == other.displayName &&
        description == other.description &&
        ownerAccount == other.ownerAccount &&
        support == other.support &&
        banners == other.banners &&
        isLocal == other.isLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ownerAccount.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelListDataInner')
          ..add('id', id)
          ..add('url', url)
          ..add('name', name)
          ..add('avatars', avatars)
          ..add('host', host)
          ..add('hostRedundancyAllowed', hostRedundancyAllowed)
          ..add('followingCount', followingCount)
          ..add('followersCount', followersCount)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('ownerAccount', ownerAccount)
          ..add('support', support)
          ..add('banners', banners)
          ..add('isLocal', isLocal))
        .toString();
  }
}

class VideoChannelListDataInnerBuilder
    implements
        Builder<VideoChannelListDataInner, VideoChannelListDataInnerBuilder>,
        ActorBuilder,
        VideoChannelBuilder {
  _$VideoChannelListDataInner? _$v;

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

  VideoChannelListDataInnerBuilder() {
    VideoChannelListDataInner._defaults(this);
  }

  VideoChannelListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
      _displayName = $v.displayName;
      _description = $v.description;
      _ownerAccount = $v.ownerAccount?.toBuilder();
      _support = $v.support;
      _banners = $v.banners?.toBuilder();
      _isLocal = $v.isLocal;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant VideoChannelListDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelListDataInner;
  }

  @override
  void update(void Function(VideoChannelListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelListDataInner build() => _build();

  _$VideoChannelListDataInner _build() {
    _$VideoChannelListDataInner _$result;
    try {
      _$result = _$v ??
          new _$VideoChannelListDataInner._(
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
            displayName: displayName,
            description: description,
            ownerAccount: _ownerAccount?.build(),
            support: support,
            banners: _banners?.build(),
            isLocal: isLocal,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatars';
        _avatars?.build();

        _$failedField = 'ownerAccount';
        _ownerAccount?.build();

        _$failedField = 'banners';
        _banners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoChannelListDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
