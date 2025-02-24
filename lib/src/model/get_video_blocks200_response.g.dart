// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_video_blocks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVideoBlocks200Response extends GetVideoBlocks200Response {
  @override
  final int? total;
  @override
  final BuiltList<VideoBlacklist>? data;

  factory _$GetVideoBlocks200Response(
          [void Function(GetVideoBlocks200ResponseBuilder)? updates]) =>
      (new GetVideoBlocks200ResponseBuilder()..update(updates))._build();

  _$GetVideoBlocks200Response._({this.total, this.data}) : super._();

  @override
  GetVideoBlocks200Response rebuild(
          void Function(GetVideoBlocks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVideoBlocks200ResponseBuilder toBuilder() =>
      new GetVideoBlocks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVideoBlocks200Response &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVideoBlocks200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetVideoBlocks200ResponseBuilder
    implements
        Builder<GetVideoBlocks200Response, GetVideoBlocks200ResponseBuilder> {
  _$GetVideoBlocks200Response? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<VideoBlacklist>? _data;

  ListBuilder<VideoBlacklist> get data =>
      _$this._data ??= new ListBuilder<VideoBlacklist>();

  set data(ListBuilder<VideoBlacklist>? data) => _$this._data = data;

  GetVideoBlocks200ResponseBuilder() {
    GetVideoBlocks200Response._defaults(this);
  }

  GetVideoBlocks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVideoBlocks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVideoBlocks200Response;
  }

  @override
  void update(void Function(GetVideoBlocks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVideoBlocks200Response build() => _build();

  _$GetVideoBlocks200Response _build() {
    _$GetVideoBlocks200Response _$result;
    try {
      _$result = _$v ??
          new _$GetVideoBlocks200Response._(
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVideoBlocks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
