// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ActorBuilder {
  void replace(Actor other);

  void update(void Function(ActorBuilder) updates);

  int? get id;

  set id(int? id);

  String? get url;

  set url(String? url);

  String? get name;

  set name(String? name);

  ListBuilder<ActorImage> get avatars;

  set avatars(ListBuilder<ActorImage>? avatars);

  String? get host;

  set host(String? host);

  bool? get hostRedundancyAllowed;

  set hostRedundancyAllowed(bool? hostRedundancyAllowed);

  int? get followingCount;

  set followingCount(int? followingCount);

  int? get followersCount;

  set followersCount(int? followersCount);

  DateTime? get createdAt;

  set createdAt(DateTime? createdAt);

  DateTime? get updatedAt;

  set updatedAt(DateTime? updatedAt);
}

class _$$Actor extends $Actor {
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

  factory _$$Actor([void Function($ActorBuilder)? updates]) =>
      (new $ActorBuilder()..update(updates))._build();

  _$$Actor._(
      {this.id,
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
  $Actor rebuild(void Function($ActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ActorBuilder toBuilder() => new $ActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Actor &&
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
    return (newBuiltValueToStringHelper(r'$Actor')
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

class $ActorBuilder implements Builder<$Actor, $ActorBuilder>, ActorBuilder {
  _$$Actor? _$v;

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

  $ActorBuilder() {
    $Actor._defaults(this);
  }

  $ActorBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Actor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Actor;
  }

  @override
  void update(void Function($ActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Actor build() => _build();

  _$$Actor _build() {
    _$$Actor _$result;
    try {
      _$result = _$v ??
          new _$$Actor._(
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
            r'$Actor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
