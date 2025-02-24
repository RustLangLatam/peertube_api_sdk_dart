// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_actor_follow_following.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationActorFollowFollowingTypeEnum
    _$notificationActorFollowFollowingTypeEnum_account =
    const NotificationActorFollowFollowingTypeEnum._('account');
const NotificationActorFollowFollowingTypeEnum
    _$notificationActorFollowFollowingTypeEnum_channel =
    const NotificationActorFollowFollowingTypeEnum._('channel');
const NotificationActorFollowFollowingTypeEnum
    _$notificationActorFollowFollowingTypeEnum_instance =
    const NotificationActorFollowFollowingTypeEnum._('instance');

NotificationActorFollowFollowingTypeEnum
    _$notificationActorFollowFollowingTypeEnumValueOf(String name) {
  switch (name) {
    case 'account':
      return _$notificationActorFollowFollowingTypeEnum_account;
    case 'channel':
      return _$notificationActorFollowFollowingTypeEnum_channel;
    case 'instance':
      return _$notificationActorFollowFollowingTypeEnum_instance;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationActorFollowFollowingTypeEnum>
    _$notificationActorFollowFollowingTypeEnumValues = new BuiltSet<
        NotificationActorFollowFollowingTypeEnum>(const <NotificationActorFollowFollowingTypeEnum>[
  _$notificationActorFollowFollowingTypeEnum_account,
  _$notificationActorFollowFollowingTypeEnum_channel,
  _$notificationActorFollowFollowingTypeEnum_instance,
]);

Serializer<NotificationActorFollowFollowingTypeEnum>
    _$notificationActorFollowFollowingTypeEnumSerializer =
    new _$NotificationActorFollowFollowingTypeEnumSerializer();

class _$NotificationActorFollowFollowingTypeEnumSerializer
    implements PrimitiveSerializer<NotificationActorFollowFollowingTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'account': 'account',
    'channel': 'channel',
    'instance': 'instance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'account': 'account',
    'channel': 'channel',
    'instance': 'instance',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationActorFollowFollowingTypeEnum
  ];
  @override
  final String wireName = 'NotificationActorFollowFollowingTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationActorFollowFollowingTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationActorFollowFollowingTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationActorFollowFollowingTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationActorFollowFollowing
    extends NotificationActorFollowFollowing {
  @override
  final NotificationActorFollowFollowingTypeEnum? type;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? host;

  factory _$NotificationActorFollowFollowing(
          [void Function(NotificationActorFollowFollowingBuilder)? updates]) =>
      (new NotificationActorFollowFollowingBuilder()..update(updates))._build();

  _$NotificationActorFollowFollowing._(
      {this.type, this.name, this.displayName, this.host})
      : super._();

  @override
  NotificationActorFollowFollowing rebuild(
          void Function(NotificationActorFollowFollowingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationActorFollowFollowingBuilder toBuilder() =>
      new NotificationActorFollowFollowingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationActorFollowFollowing &&
        type == other.type &&
        name == other.name &&
        displayName == other.displayName &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationActorFollowFollowing')
          ..add('type', type)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('host', host))
        .toString();
  }
}

class NotificationActorFollowFollowingBuilder
    implements
        Builder<NotificationActorFollowFollowing,
            NotificationActorFollowFollowingBuilder> {
  _$NotificationActorFollowFollowing? _$v;

  NotificationActorFollowFollowingTypeEnum? _type;

  NotificationActorFollowFollowingTypeEnum? get type => _$this._type;

  set type(NotificationActorFollowFollowingTypeEnum? type) =>
      _$this._type = type;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _host;

  String? get host => _$this._host;

  set host(String? host) => _$this._host = host;

  NotificationActorFollowFollowingBuilder() {
    NotificationActorFollowFollowing._defaults(this);
  }

  NotificationActorFollowFollowingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _displayName = $v.displayName;
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationActorFollowFollowing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationActorFollowFollowing;
  }

  @override
  void update(void Function(NotificationActorFollowFollowingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationActorFollowFollowing build() => _build();

  _$NotificationActorFollowFollowing _build() {
    final _$result = _$v ??
        new _$NotificationActorFollowFollowing._(
          type: type,
          name: name,
          displayName: displayName,
          host: host,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
