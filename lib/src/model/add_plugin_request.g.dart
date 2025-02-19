// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_plugin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddPluginRequest extends AddPluginRequest {
  @override
  final OneOf oneOf;

  factory _$AddPluginRequest(
          [void Function(AddPluginRequestBuilder)? updates]) =>
      (new AddPluginRequestBuilder()..update(updates))._build();

  _$AddPluginRequest._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'AddPluginRequest', 'oneOf');
  }

  @override
  AddPluginRequest rebuild(void Function(AddPluginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPluginRequestBuilder toBuilder() =>
      new AddPluginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPluginRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddPluginRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AddPluginRequestBuilder
    implements Builder<AddPluginRequest, AddPluginRequestBuilder> {
  _$AddPluginRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AddPluginRequestBuilder() {
    AddPluginRequest._defaults(this);
  }

  AddPluginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddPluginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddPluginRequest;
  }

  @override
  void update(void Function(AddPluginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddPluginRequest build() => _build();

  _$AddPluginRequest _build() {
    final _$result = _$v ??
        new _$AddPluginRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AddPluginRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
