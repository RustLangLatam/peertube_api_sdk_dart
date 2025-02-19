// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterUserChannel extends RegisterUserChannel {
  @override
  final String? name;
  @override
  final String? displayName;

  factory _$RegisterUserChannel(
          [void Function(RegisterUserChannelBuilder)? updates]) =>
      (new RegisterUserChannelBuilder()..update(updates))._build();

  _$RegisterUserChannel._({this.name, this.displayName}) : super._();

  @override
  RegisterUserChannel rebuild(
          void Function(RegisterUserChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterUserChannelBuilder toBuilder() =>
      new RegisterUserChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterUserChannel &&
        name == other.name &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterUserChannel')
          ..add('name', name)
          ..add('displayName', displayName))
        .toString();
  }
}

class RegisterUserChannelBuilder
    implements Builder<RegisterUserChannel, RegisterUserChannelBuilder> {
  _$RegisterUserChannel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  RegisterUserChannelBuilder() {
    RegisterUserChannel._defaults(this);
  }

  RegisterUserChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterUserChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterUserChannel;
  }

  @override
  void update(void Function(RegisterUserChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterUserChannel build() => _build();

  _$RegisterUserChannel _build() {
    final _$result = _$v ??
        new _$RegisterUserChannel._(
          name: name,
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
