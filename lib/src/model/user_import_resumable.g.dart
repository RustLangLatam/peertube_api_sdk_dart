// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_import_resumable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserImportResumable extends UserImportResumable {
  @override
  final String? filename;

  factory _$UserImportResumable(
          [void Function(UserImportResumableBuilder)? updates]) =>
      (new UserImportResumableBuilder()..update(updates))._build();

  _$UserImportResumable._({this.filename}) : super._();

  @override
  UserImportResumable rebuild(
          void Function(UserImportResumableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserImportResumableBuilder toBuilder() =>
      new UserImportResumableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserImportResumable && filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserImportResumable')
          ..add('filename', filename))
        .toString();
  }
}

class UserImportResumableBuilder
    implements Builder<UserImportResumable, UserImportResumableBuilder> {
  _$UserImportResumable? _$v;

  String? _filename;

  String? get filename => _$this._filename;

  set filename(String? filename) => _$this._filename = filename;

  UserImportResumableBuilder() {
    UserImportResumable._defaults(this);
  }

  UserImportResumableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserImportResumable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserImportResumable;
  }

  @override
  void update(void Function(UserImportResumableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserImportResumable build() => _build();

  _$UserImportResumable _build() {
    final _$result = _$v ??
        new _$UserImportResumable._(
          filename: filename,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
