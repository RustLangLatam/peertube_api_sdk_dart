// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_video_storyboards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVideoStoryboards200Response
    extends ListVideoStoryboards200Response {
  @override
  final BuiltList<Storyboard>? storyboards;

  factory _$ListVideoStoryboards200Response(
          [void Function(ListVideoStoryboards200ResponseBuilder)? updates]) =>
      (new ListVideoStoryboards200ResponseBuilder()..update(updates))._build();

  _$ListVideoStoryboards200Response._({this.storyboards}) : super._();

  @override
  ListVideoStoryboards200Response rebuild(
          void Function(ListVideoStoryboards200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVideoStoryboards200ResponseBuilder toBuilder() =>
      new ListVideoStoryboards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVideoStoryboards200Response &&
        storyboards == other.storyboards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storyboards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVideoStoryboards200Response')
          ..add('storyboards', storyboards))
        .toString();
  }
}

class ListVideoStoryboards200ResponseBuilder
    implements
        Builder<ListVideoStoryboards200Response,
            ListVideoStoryboards200ResponseBuilder> {
  _$ListVideoStoryboards200Response? _$v;

  ListBuilder<Storyboard>? _storyboards;
  ListBuilder<Storyboard> get storyboards =>
      _$this._storyboards ??= new ListBuilder<Storyboard>();
  set storyboards(ListBuilder<Storyboard>? storyboards) =>
      _$this._storyboards = storyboards;

  ListVideoStoryboards200ResponseBuilder() {
    ListVideoStoryboards200Response._defaults(this);
  }

  ListVideoStoryboards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storyboards = $v.storyboards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVideoStoryboards200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListVideoStoryboards200Response;
  }

  @override
  void update(void Function(ListVideoStoryboards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVideoStoryboards200Response build() => _build();

  _$ListVideoStoryboards200Response _build() {
    _$ListVideoStoryboards200Response _$result;
    try {
      _$result = _$v ??
          new _$ListVideoStoryboards200Response._(
            storyboards: _storyboards?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storyboards';
        _storyboards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListVideoStoryboards200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
