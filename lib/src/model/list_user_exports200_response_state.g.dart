// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_exports200_response_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserExports200ResponseState
    extends ListUserExports200ResponseState {
  @override
  final UserExportState? id;
  @override
  final String? label;

  factory _$ListUserExports200ResponseState(
          [void Function(ListUserExports200ResponseStateBuilder)? updates]) =>
      (new ListUserExports200ResponseStateBuilder()..update(updates))._build();

  _$ListUserExports200ResponseState._({this.id, this.label}) : super._();

  @override
  ListUserExports200ResponseState rebuild(
          void Function(ListUserExports200ResponseStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserExports200ResponseStateBuilder toBuilder() =>
      new ListUserExports200ResponseStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserExports200ResponseState &&
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
    return (newBuiltValueToStringHelper(r'ListUserExports200ResponseState')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class ListUserExports200ResponseStateBuilder
    implements
        Builder<ListUserExports200ResponseState,
            ListUserExports200ResponseStateBuilder> {
  _$ListUserExports200ResponseState? _$v;

  UserExportState? _id;

  UserExportState? get id => _$this._id;

  set id(UserExportState? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  ListUserExports200ResponseStateBuilder() {
    ListUserExports200ResponseState._defaults(this);
  }

  ListUserExports200ResponseStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserExports200ResponseState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListUserExports200ResponseState;
  }

  @override
  void update(void Function(ListUserExports200ResponseStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserExports200ResponseState build() => _build();

  _$ListUserExports200ResponseState _build() {
    final _$result = _$v ??
        new _$ListUserExports200ResponseState._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
