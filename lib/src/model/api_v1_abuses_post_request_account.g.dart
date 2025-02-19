// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post_request_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesPostRequestAccount extends ApiV1AbusesPostRequestAccount {
  @override
  final int? id;

  factory _$ApiV1AbusesPostRequestAccount(
          [void Function(ApiV1AbusesPostRequestAccountBuilder)? updates]) =>
      (new ApiV1AbusesPostRequestAccountBuilder()..update(updates))._build();

  _$ApiV1AbusesPostRequestAccount._({this.id}) : super._();

  @override
  ApiV1AbusesPostRequestAccount rebuild(
          void Function(ApiV1AbusesPostRequestAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPostRequestAccountBuilder toBuilder() =>
      new ApiV1AbusesPostRequestAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPostRequestAccount && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPostRequestAccount')
          ..add('id', id))
        .toString();
  }
}

class ApiV1AbusesPostRequestAccountBuilder
    implements
        Builder<ApiV1AbusesPostRequestAccount,
            ApiV1AbusesPostRequestAccountBuilder> {
  _$ApiV1AbusesPostRequestAccount? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ApiV1AbusesPostRequestAccountBuilder() {
    ApiV1AbusesPostRequestAccount._defaults(this);
  }

  ApiV1AbusesPostRequestAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPostRequestAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPostRequestAccount;
  }

  @override
  void update(void Function(ApiV1AbusesPostRequestAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPostRequestAccount build() => _build();

  _$ApiV1AbusesPostRequestAccount _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesPostRequestAccount._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
