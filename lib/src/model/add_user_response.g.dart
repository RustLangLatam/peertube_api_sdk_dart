// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUserResponse extends AddUserResponse {
  @override
  final AddUserResponseUser? user;

  factory _$AddUserResponse([void Function(AddUserResponseBuilder)? updates]) =>
      (new AddUserResponseBuilder()..update(updates))._build();

  _$AddUserResponse._({this.user}) : super._();

  @override
  AddUserResponse rebuild(void Function(AddUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserResponseBuilder toBuilder() =>
      new AddUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUserResponse && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUserResponse')..add('user', user))
        .toString();
  }
}

class AddUserResponseBuilder
    implements Builder<AddUserResponse, AddUserResponseBuilder> {
  _$AddUserResponse? _$v;

  AddUserResponseUserBuilder? _user;

  AddUserResponseUserBuilder get user =>
      _$this._user ??= new AddUserResponseUserBuilder();

  set user(AddUserResponseUserBuilder? user) => _$this._user = user;

  AddUserResponseBuilder() {
    AddUserResponse._defaults(this);
  }

  AddUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddUserResponse;
  }

  @override
  void update(void Function(AddUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddUserResponse build() => _build();

  _$AddUserResponse _build() {
    _$AddUserResponse _$result;
    try {
      _$result = _$v ??
          new _$AddUserResponse._(
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
