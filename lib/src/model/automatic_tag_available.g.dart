// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_tag_available.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticTagAvailable extends AutomaticTagAvailable {
  @override
  final BuiltList<AutomaticTagAvailableAvailableInner>? available;

  factory _$AutomaticTagAvailable(
          [void Function(AutomaticTagAvailableBuilder)? updates]) =>
      (new AutomaticTagAvailableBuilder()..update(updates))._build();

  _$AutomaticTagAvailable._({this.available}) : super._();

  @override
  AutomaticTagAvailable rebuild(
          void Function(AutomaticTagAvailableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticTagAvailableBuilder toBuilder() =>
      new AutomaticTagAvailableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticTagAvailable && available == other.available;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutomaticTagAvailable')
          ..add('available', available))
        .toString();
  }
}

class AutomaticTagAvailableBuilder
    implements Builder<AutomaticTagAvailable, AutomaticTagAvailableBuilder> {
  _$AutomaticTagAvailable? _$v;

  ListBuilder<AutomaticTagAvailableAvailableInner>? _available;
  ListBuilder<AutomaticTagAvailableAvailableInner> get available =>
      _$this._available ??=
          new ListBuilder<AutomaticTagAvailableAvailableInner>();
  set available(ListBuilder<AutomaticTagAvailableAvailableInner>? available) =>
      _$this._available = available;

  AutomaticTagAvailableBuilder() {
    AutomaticTagAvailable._defaults(this);
  }

  AutomaticTagAvailableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticTagAvailable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutomaticTagAvailable;
  }

  @override
  void update(void Function(AutomaticTagAvailableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticTagAvailable build() => _build();

  _$AutomaticTagAvailable _build() {
    _$AutomaticTagAvailable _$result;
    try {
      _$result = _$v ??
          new _$AutomaticTagAvailable._(
            available: _available?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'available';
        _available?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutomaticTagAvailable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
