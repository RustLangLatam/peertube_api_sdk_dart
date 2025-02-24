// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FollowStateEnum _$followStateEnum_pending =
    const FollowStateEnum._('pending');
const FollowStateEnum _$followStateEnum_accepted =
    const FollowStateEnum._('accepted');

FollowStateEnum _$followStateEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$followStateEnum_pending;
    case 'accepted':
      return _$followStateEnum_accepted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FollowStateEnum> _$followStateEnumValues =
    new BuiltSet<FollowStateEnum>(const <FollowStateEnum>[
  _$followStateEnum_pending,
  _$followStateEnum_accepted,
]);

Serializer<FollowStateEnum> _$followStateEnumSerializer =
    new _$FollowStateEnumSerializer();

class _$FollowStateEnumSerializer
    implements PrimitiveSerializer<FollowStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'accepted': 'accepted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'accepted': 'accepted',
  };

  @override
  final Iterable<Type> types = const <Type>[FollowStateEnum];
  @override
  final String wireName = 'FollowStateEnum';

  @override
  Object serialize(Serializers serializers, FollowStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FollowStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FollowStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Follow extends Follow {
  @override
  final int? id;
  @override
  final Actor? follower;
  @override
  final Actor? following;
  @override
  final num? score;
  @override
  final FollowStateEnum? state;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Follow([void Function(FollowBuilder)? updates]) =>
      (new FollowBuilder()..update(updates))._build();

  _$Follow._(
      {this.id,
      this.follower,
      this.following,
      this.score,
      this.state,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Follow rebuild(void Function(FollowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowBuilder toBuilder() => new FollowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Follow &&
        id == other.id &&
        follower == other.follower &&
        following == other.following &&
        score == other.score &&
        state == other.state &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, follower.hashCode);
    _$hash = $jc(_$hash, following.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Follow')
          ..add('id', id)
          ..add('follower', follower)
          ..add('following', following)
          ..add('score', score)
          ..add('state', state)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FollowBuilder implements Builder<Follow, FollowBuilder> {
  _$Follow? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  Actor? _follower;

  Actor? get follower => _$this._follower;

  set follower(Actor? follower) => _$this._follower = follower;

  Actor? _following;

  Actor? get following => _$this._following;

  set following(Actor? following) => _$this._following = following;

  num? _score;

  num? get score => _$this._score;

  set score(num? score) => _$this._score = score;

  FollowStateEnum? _state;

  FollowStateEnum? get state => _$this._state;

  set state(FollowStateEnum? state) => _$this._state = state;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FollowBuilder() {
    Follow._defaults(this);
  }

  FollowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _follower = $v.follower;
      _following = $v.following;
      _score = $v.score;
      _state = $v.state;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Follow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Follow;
  }

  @override
  void update(void Function(FollowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Follow build() => _build();

  _$Follow _build() {
    final _$result = _$v ??
        new _$Follow._(
          id: id,
          follower: follower,
          following: following,
          score: score,
          state: state,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
