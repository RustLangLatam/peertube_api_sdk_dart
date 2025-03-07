// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_registration_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRegistrationStateIdEnum _$userRegistrationStateIdEnum_number1 =
    const UserRegistrationStateIdEnum._('number1');
const UserRegistrationStateIdEnum _$userRegistrationStateIdEnum_number2 =
    const UserRegistrationStateIdEnum._('number2');
const UserRegistrationStateIdEnum _$userRegistrationStateIdEnum_number3 =
    const UserRegistrationStateIdEnum._('number3');

UserRegistrationStateIdEnum _$userRegistrationStateIdEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$userRegistrationStateIdEnum_number1;
    case 'number2':
      return _$userRegistrationStateIdEnum_number2;
    case 'number3':
      return _$userRegistrationStateIdEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRegistrationStateIdEnum>
    _$userRegistrationStateIdEnumValues = new BuiltSet<
        UserRegistrationStateIdEnum>(const <UserRegistrationStateIdEnum>[
  _$userRegistrationStateIdEnum_number1,
  _$userRegistrationStateIdEnum_number2,
  _$userRegistrationStateIdEnum_number3,
]);

Serializer<UserRegistrationStateIdEnum>
    _$userRegistrationStateIdEnumSerializer =
    new _$UserRegistrationStateIdEnumSerializer();

class _$UserRegistrationStateIdEnumSerializer
    implements PrimitiveSerializer<UserRegistrationStateIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRegistrationStateIdEnum];
  @override
  final String wireName = 'UserRegistrationStateIdEnum';

  @override
  Object serialize(Serializers serializers, UserRegistrationStateIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRegistrationStateIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRegistrationStateIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRegistrationState extends UserRegistrationState {
  @override
  final UserRegistrationStateIdEnum? id;
  @override
  final String? label;

  factory _$UserRegistrationState(
          [void Function(UserRegistrationStateBuilder)? updates]) =>
      (new UserRegistrationStateBuilder()..update(updates))._build();

  _$UserRegistrationState._({this.id, this.label}) : super._();

  @override
  UserRegistrationState rebuild(
          void Function(UserRegistrationStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegistrationStateBuilder toBuilder() =>
      new UserRegistrationStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegistrationState &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegistrationState')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class UserRegistrationStateBuilder
    implements Builder<UserRegistrationState, UserRegistrationStateBuilder> {
  _$UserRegistrationState? _$v;

  UserRegistrationStateIdEnum? _id;
  UserRegistrationStateIdEnum? get id => _$this._id;
  set id(UserRegistrationStateIdEnum? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  UserRegistrationStateBuilder() {
    UserRegistrationState._defaults(this);
  }

  UserRegistrationStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegistrationState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegistrationState;
  }

  @override
  void update(void Function(UserRegistrationStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegistrationState build() => _build();

  _$UserRegistrationState _build() {
    final _$result = _$v ??
        new _$UserRegistrationState._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
