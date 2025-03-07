// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_video_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderVideoPlaylistRequest extends ReorderVideoPlaylistRequest {
  @override
  final int startPosition;
  @override
  final int insertAfterPosition;
  @override
  final int? reorderLength;

  factory _$ReorderVideoPlaylistRequest(
          [void Function(ReorderVideoPlaylistRequestBuilder)? updates]) =>
      (new ReorderVideoPlaylistRequestBuilder()..update(updates))._build();

  _$ReorderVideoPlaylistRequest._(
      {required this.startPosition,
      required this.insertAfterPosition,
      this.reorderLength})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startPosition, r'ReorderVideoPlaylistRequest', 'startPosition');
    BuiltValueNullFieldError.checkNotNull(insertAfterPosition,
        r'ReorderVideoPlaylistRequest', 'insertAfterPosition');
  }

  @override
  ReorderVideoPlaylistRequest rebuild(
          void Function(ReorderVideoPlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderVideoPlaylistRequestBuilder toBuilder() =>
      new ReorderVideoPlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderVideoPlaylistRequest &&
        startPosition == other.startPosition &&
        insertAfterPosition == other.insertAfterPosition &&
        reorderLength == other.reorderLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startPosition.hashCode);
    _$hash = $jc(_$hash, insertAfterPosition.hashCode);
    _$hash = $jc(_$hash, reorderLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReorderVideoPlaylistRequest')
          ..add('startPosition', startPosition)
          ..add('insertAfterPosition', insertAfterPosition)
          ..add('reorderLength', reorderLength))
        .toString();
  }
}

class ReorderVideoPlaylistRequestBuilder
    implements
        Builder<ReorderVideoPlaylistRequest,
            ReorderVideoPlaylistRequestBuilder> {
  _$ReorderVideoPlaylistRequest? _$v;

  int? _startPosition;
  int? get startPosition => _$this._startPosition;
  set startPosition(int? startPosition) =>
      _$this._startPosition = startPosition;

  int? _insertAfterPosition;
  int? get insertAfterPosition => _$this._insertAfterPosition;
  set insertAfterPosition(int? insertAfterPosition) =>
      _$this._insertAfterPosition = insertAfterPosition;

  int? _reorderLength;
  int? get reorderLength => _$this._reorderLength;
  set reorderLength(int? reorderLength) =>
      _$this._reorderLength = reorderLength;

  ReorderVideoPlaylistRequestBuilder() {
    ReorderVideoPlaylistRequest._defaults(this);
  }

  ReorderVideoPlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startPosition = $v.startPosition;
      _insertAfterPosition = $v.insertAfterPosition;
      _reorderLength = $v.reorderLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderVideoPlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReorderVideoPlaylistRequest;
  }

  @override
  void update(void Function(ReorderVideoPlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderVideoPlaylistRequest build() => _build();

  _$ReorderVideoPlaylistRequest _build() {
    final _$result = _$v ??
        new _$ReorderVideoPlaylistRequest._(
          startPosition: BuiltValueNullFieldError.checkNotNull(
              startPosition, r'ReorderVideoPlaylistRequest', 'startPosition'),
          insertAfterPosition: BuiltValueNullFieldError.checkNotNull(
              insertAfterPosition,
              r'ReorderVideoPlaylistRequest',
              'insertAfterPosition'),
          reorderLength: reorderLength,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
