// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_video_captions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVideoCaptions200Response extends GetVideoCaptions200Response {
  @override
  final int? total;
  @override
  final BuiltList<VideoCaption>? data;

  factory _$GetVideoCaptions200Response(
          [void Function(GetVideoCaptions200ResponseBuilder)? updates]) =>
      (new GetVideoCaptions200ResponseBuilder()..update(updates))._build();

  _$GetVideoCaptions200Response._({this.total, this.data}) : super._();

  @override
  GetVideoCaptions200Response rebuild(
          void Function(GetVideoCaptions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVideoCaptions200ResponseBuilder toBuilder() =>
      new GetVideoCaptions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVideoCaptions200Response &&
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
    return (newBuiltValueToStringHelper(r'GetVideoCaptions200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetVideoCaptions200ResponseBuilder
    implements
        Builder<GetVideoCaptions200Response,
            GetVideoCaptions200ResponseBuilder> {
  _$GetVideoCaptions200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<VideoCaption>? _data;
  ListBuilder<VideoCaption> get data =>
      _$this._data ??= new ListBuilder<VideoCaption>();
  set data(ListBuilder<VideoCaption>? data) => _$this._data = data;

  GetVideoCaptions200ResponseBuilder() {
    GetVideoCaptions200Response._defaults(this);
  }

  GetVideoCaptions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVideoCaptions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVideoCaptions200Response;
  }

  @override
  void update(void Function(GetVideoCaptions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVideoCaptions200Response build() => _build();

  _$GetVideoCaptions200Response _build() {
    _$GetVideoCaptions200Response _$result;
    try {
      _$result = _$v ??
          new _$GetVideoCaptions200Response._(
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
            r'GetVideoCaptions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
