// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_user_import200_response_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestUserImport200ResponseState
    extends GetLatestUserImport200ResponseState {
  @override
  final UserImportState? id;
  @override
  final String? label;

  factory _$GetLatestUserImport200ResponseState(
          [void Function(GetLatestUserImport200ResponseStateBuilder)?
              updates]) =>
      (new GetLatestUserImport200ResponseStateBuilder()..update(updates))
          ._build();

  _$GetLatestUserImport200ResponseState._({this.id, this.label}) : super._();

  @override
  GetLatestUserImport200ResponseState rebuild(
          void Function(GetLatestUserImport200ResponseStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestUserImport200ResponseStateBuilder toBuilder() =>
      new GetLatestUserImport200ResponseStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestUserImport200ResponseState &&
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
    return (newBuiltValueToStringHelper(r'GetLatestUserImport200ResponseState')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class GetLatestUserImport200ResponseStateBuilder
    implements
        Builder<GetLatestUserImport200ResponseState,
            GetLatestUserImport200ResponseStateBuilder> {
  _$GetLatestUserImport200ResponseState? _$v;

  UserImportState? _id;

  UserImportState? get id => _$this._id;

  set id(UserImportState? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  GetLatestUserImport200ResponseStateBuilder() {
    GetLatestUserImport200ResponseState._defaults(this);
  }

  GetLatestUserImport200ResponseStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestUserImport200ResponseState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestUserImport200ResponseState;
  }

  @override
  void update(
      void Function(GetLatestUserImport200ResponseStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestUserImport200ResponseState build() => _build();

  _$GetLatestUserImport200ResponseState _build() {
    final _$result = _$v ??
        new _$GetLatestUserImport200ResponseState._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
