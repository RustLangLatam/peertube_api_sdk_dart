// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_registration_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunnerRegistrationToken extends RunnerRegistrationToken {
  @override
  final int? id;
  @override
  final String? registrationToken;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? registeredRunnersCount;

  factory _$RunnerRegistrationToken(
          [void Function(RunnerRegistrationTokenBuilder)? updates]) =>
      (new RunnerRegistrationTokenBuilder()..update(updates))._build();

  _$RunnerRegistrationToken._(
      {this.id,
      this.registrationToken,
      this.createdAt,
      this.updatedAt,
      this.registeredRunnersCount})
      : super._();

  @override
  RunnerRegistrationToken rebuild(
          void Function(RunnerRegistrationTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerRegistrationTokenBuilder toBuilder() =>
      new RunnerRegistrationTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunnerRegistrationToken &&
        id == other.id &&
        registrationToken == other.registrationToken &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        registeredRunnersCount == other.registeredRunnersCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, registrationToken.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, registeredRunnersCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunnerRegistrationToken')
          ..add('id', id)
          ..add('registrationToken', registrationToken)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('registeredRunnersCount', registeredRunnersCount))
        .toString();
  }
}

class RunnerRegistrationTokenBuilder
    implements
        Builder<RunnerRegistrationToken, RunnerRegistrationTokenBuilder> {
  _$RunnerRegistrationToken? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _registrationToken;

  String? get registrationToken => _$this._registrationToken;

  set registrationToken(String? registrationToken) =>
      _$this._registrationToken = registrationToken;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _registeredRunnersCount;

  int? get registeredRunnersCount => _$this._registeredRunnersCount;

  set registeredRunnersCount(int? registeredRunnersCount) =>
      _$this._registeredRunnersCount = registeredRunnersCount;

  RunnerRegistrationTokenBuilder() {
    RunnerRegistrationToken._defaults(this);
  }

  RunnerRegistrationTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _registrationToken = $v.registrationToken;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _registeredRunnersCount = $v.registeredRunnersCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunnerRegistrationToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RunnerRegistrationToken;
  }

  @override
  void update(void Function(RunnerRegistrationTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunnerRegistrationToken build() => _build();

  _$RunnerRegistrationToken _build() {
    final _$result = _$v ??
        new _$RunnerRegistrationToken._(
          id: id,
          registrationToken: registrationToken,
          createdAt: createdAt,
          updatedAt: updatedAt,
          registeredRunnersCount: registeredRunnersCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
