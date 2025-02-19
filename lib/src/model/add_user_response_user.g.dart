// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUserResponseUser extends AddUserResponseUser {
  @override
  final int? id;
  @override
  final ApiV1AbusesPost200ResponseAbuse? account;

  factory _$AddUserResponseUser(
          [void Function(AddUserResponseUserBuilder)? updates]) =>
      (new AddUserResponseUserBuilder()..update(updates))._build();

  _$AddUserResponseUser._({this.id, this.account}) : super._();

  @override
  AddUserResponseUser rebuild(
          void Function(AddUserResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserResponseUserBuilder toBuilder() =>
      new AddUserResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUserResponseUser &&
        id == other.id &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUserResponseUser')
          ..add('id', id)
          ..add('account', account))
        .toString();
  }
}

class AddUserResponseUserBuilder
    implements Builder<AddUserResponseUser, AddUserResponseUserBuilder> {
  _$AddUserResponseUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ApiV1AbusesPost200ResponseAbuseBuilder? _account;
  ApiV1AbusesPost200ResponseAbuseBuilder get account =>
      _$this._account ??= new ApiV1AbusesPost200ResponseAbuseBuilder();
  set account(ApiV1AbusesPost200ResponseAbuseBuilder? account) =>
      _$this._account = account;

  AddUserResponseUserBuilder() {
    AddUserResponseUser._defaults(this);
  }

  AddUserResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUserResponseUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddUserResponseUser;
  }

  @override
  void update(void Function(AddUserResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddUserResponseUser build() => _build();

  _$AddUserResponseUser _build() {
    _$AddUserResponseUser _$result;
    try {
      _$result = _$v ??
          new _$AddUserResponseUser._(
            id: id,
            account: _account?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddUserResponseUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
