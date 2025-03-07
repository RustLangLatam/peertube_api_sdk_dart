// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_actor_follow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationActorFollowStateEnum
    _$notificationActorFollowStateEnum_pending =
    const NotificationActorFollowStateEnum._('pending');
const NotificationActorFollowStateEnum
    _$notificationActorFollowStateEnum_accepted =
    const NotificationActorFollowStateEnum._('accepted');

NotificationActorFollowStateEnum _$notificationActorFollowStateEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$notificationActorFollowStateEnum_pending;
    case 'accepted':
      return _$notificationActorFollowStateEnum_accepted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationActorFollowStateEnum>
    _$notificationActorFollowStateEnumValues = new BuiltSet<
        NotificationActorFollowStateEnum>(const <NotificationActorFollowStateEnum>[
  _$notificationActorFollowStateEnum_pending,
  _$notificationActorFollowStateEnum_accepted,
]);

Serializer<NotificationActorFollowStateEnum>
    _$notificationActorFollowStateEnumSerializer =
    new _$NotificationActorFollowStateEnumSerializer();

class _$NotificationActorFollowStateEnumSerializer
    implements PrimitiveSerializer<NotificationActorFollowStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'accepted': 'accepted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'accepted': 'accepted',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationActorFollowStateEnum];
  @override
  final String wireName = 'NotificationActorFollowStateEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationActorFollowStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationActorFollowStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationActorFollowStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationActorFollow extends NotificationActorFollow {
  @override
  final int? id;
  @override
  final ActorInfo? follower;
  @override
  final NotificationActorFollowStateEnum? state;
  @override
  final NotificationActorFollowFollowing? following;

  factory _$NotificationActorFollow(
          [void Function(NotificationActorFollowBuilder)? updates]) =>
      (new NotificationActorFollowBuilder()..update(updates))._build();

  _$NotificationActorFollow._(
      {this.id, this.follower, this.state, this.following})
      : super._();

  @override
  NotificationActorFollow rebuild(
          void Function(NotificationActorFollowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationActorFollowBuilder toBuilder() =>
      new NotificationActorFollowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationActorFollow &&
        id == other.id &&
        follower == other.follower &&
        state == other.state &&
        following == other.following;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, follower.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, following.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationActorFollow')
          ..add('id', id)
          ..add('follower', follower)
          ..add('state', state)
          ..add('following', following))
        .toString();
  }
}

class NotificationActorFollowBuilder
    implements
        Builder<NotificationActorFollow, NotificationActorFollowBuilder> {
  _$NotificationActorFollow? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ActorInfoBuilder? _follower;
  ActorInfoBuilder get follower => _$this._follower ??= new ActorInfoBuilder();
  set follower(ActorInfoBuilder? follower) => _$this._follower = follower;

  NotificationActorFollowStateEnum? _state;
  NotificationActorFollowStateEnum? get state => _$this._state;
  set state(NotificationActorFollowStateEnum? state) => _$this._state = state;

  NotificationActorFollowFollowingBuilder? _following;
  NotificationActorFollowFollowingBuilder get following =>
      _$this._following ??= new NotificationActorFollowFollowingBuilder();
  set following(NotificationActorFollowFollowingBuilder? following) =>
      _$this._following = following;

  NotificationActorFollowBuilder() {
    NotificationActorFollow._defaults(this);
  }

  NotificationActorFollowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _follower = $v.follower?.toBuilder();
      _state = $v.state;
      _following = $v.following?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationActorFollow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationActorFollow;
  }

  @override
  void update(void Function(NotificationActorFollowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationActorFollow build() => _build();

  _$NotificationActorFollow _build() {
    _$NotificationActorFollow _$result;
    try {
      _$result = _$v ??
          new _$NotificationActorFollow._(
            id: id,
            follower: _follower?.build(),
            state: state,
            following: _following?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'follower';
        _follower?.build();

        _$failedField = 'following';
        _following?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationActorFollow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
