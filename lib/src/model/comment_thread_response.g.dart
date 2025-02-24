// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_thread_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentThreadResponse extends CommentThreadResponse {
  @override
  final int? total;
  @override
  final int? totalNotDeletedComments;
  @override
  final BuiltList<VideoComment>? data;

  factory _$CommentThreadResponse(
          [void Function(CommentThreadResponseBuilder)? updates]) =>
      (new CommentThreadResponseBuilder()..update(updates))._build();

  _$CommentThreadResponse._(
      {this.total, this.totalNotDeletedComments, this.data})
      : super._();

  @override
  CommentThreadResponse rebuild(
          void Function(CommentThreadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentThreadResponseBuilder toBuilder() =>
      new CommentThreadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentThreadResponse &&
        total == other.total &&
        totalNotDeletedComments == other.totalNotDeletedComments &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalNotDeletedComments.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentThreadResponse')
          ..add('total', total)
          ..add('totalNotDeletedComments', totalNotDeletedComments)
          ..add('data', data))
        .toString();
  }
}

class CommentThreadResponseBuilder
    implements Builder<CommentThreadResponse, CommentThreadResponseBuilder> {
  _$CommentThreadResponse? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  int? _totalNotDeletedComments;

  int? get totalNotDeletedComments => _$this._totalNotDeletedComments;

  set totalNotDeletedComments(int? totalNotDeletedComments) =>
      _$this._totalNotDeletedComments = totalNotDeletedComments;

  ListBuilder<VideoComment>? _data;

  ListBuilder<VideoComment> get data =>
      _$this._data ??= new ListBuilder<VideoComment>();

  set data(ListBuilder<VideoComment>? data) => _$this._data = data;

  CommentThreadResponseBuilder() {
    CommentThreadResponse._defaults(this);
  }

  CommentThreadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _totalNotDeletedComments = $v.totalNotDeletedComments;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentThreadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentThreadResponse;
  }

  @override
  void update(void Function(CommentThreadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentThreadResponse build() => _build();

  _$CommentThreadResponse _build() {
    _$CommentThreadResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentThreadResponse._(
            total: total,
            totalNotDeletedComments: totalNotDeletedComments,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentThreadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
