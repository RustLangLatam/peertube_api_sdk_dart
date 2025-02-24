// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_playlist_video_request_video_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoPlaylistVideoRequestVideoId
    extends AddVideoPlaylistVideoRequestVideoId {
  @override
  final OneOf oneOf;

  factory _$AddVideoPlaylistVideoRequestVideoId(
          [void Function(AddVideoPlaylistVideoRequestVideoIdBuilder)?
              updates]) =>
      (new AddVideoPlaylistVideoRequestVideoIdBuilder()..update(updates))
          ._build();

  _$AddVideoPlaylistVideoRequestVideoId._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AddVideoPlaylistVideoRequestVideoId', 'oneOf');
  }

  @override
  AddVideoPlaylistVideoRequestVideoId rebuild(
          void Function(AddVideoPlaylistVideoRequestVideoIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoPlaylistVideoRequestVideoIdBuilder toBuilder() =>
      new AddVideoPlaylistVideoRequestVideoIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoPlaylistVideoRequestVideoId && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AddVideoPlaylistVideoRequestVideoId')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AddVideoPlaylistVideoRequestVideoIdBuilder
    implements
        Builder<AddVideoPlaylistVideoRequestVideoId,
            AddVideoPlaylistVideoRequestVideoIdBuilder> {
  _$AddVideoPlaylistVideoRequestVideoId? _$v;

  OneOf? _oneOf;

  OneOf? get oneOf => _$this._oneOf;

  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AddVideoPlaylistVideoRequestVideoIdBuilder() {
    AddVideoPlaylistVideoRequestVideoId._defaults(this);
  }

  AddVideoPlaylistVideoRequestVideoIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoPlaylistVideoRequestVideoId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoPlaylistVideoRequestVideoId;
  }

  @override
  void update(
      void Function(AddVideoPlaylistVideoRequestVideoIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoPlaylistVideoRequestVideoId build() => _build();

  _$AddVideoPlaylistVideoRequestVideoId _build() {
    final _$result = _$v ??
        new _$AddVideoPlaylistVideoRequestVideoId._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AddVideoPlaylistVideoRequestVideoId', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
