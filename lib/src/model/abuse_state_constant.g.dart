// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_state_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseStateConstant extends AbuseStateConstant {
  @override
  final AbuseStateSet? id;
  @override
  final String? label;

  factory _$AbuseStateConstant(
          [void Function(AbuseStateConstantBuilder)? updates]) =>
      (new AbuseStateConstantBuilder()..update(updates))._build();

  _$AbuseStateConstant._({this.id, this.label}) : super._();

  @override
  AbuseStateConstant rebuild(
          void Function(AbuseStateConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseStateConstantBuilder toBuilder() =>
      new AbuseStateConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseStateConstant &&
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
    return (newBuiltValueToStringHelper(r'AbuseStateConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class AbuseStateConstantBuilder
    implements Builder<AbuseStateConstant, AbuseStateConstantBuilder> {
  _$AbuseStateConstant? _$v;

  AbuseStateSet? _id;
  AbuseStateSet? get id => _$this._id;
  set id(AbuseStateSet? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  AbuseStateConstantBuilder() {
    AbuseStateConstant._defaults(this);
  }

  AbuseStateConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseStateConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AbuseStateConstant;
  }

  @override
  void update(void Function(AbuseStateConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseStateConstant build() => _build();

  _$AbuseStateConstant _build() {
    final _$result = _$v ??
        new _$AbuseStateConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
