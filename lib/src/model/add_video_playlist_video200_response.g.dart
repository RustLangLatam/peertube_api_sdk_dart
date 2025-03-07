// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_playlist_video200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoPlaylistVideo200Response
    extends AddVideoPlaylistVideo200Response {
  @override
  final AddVideoPlaylistVideo200ResponseVideoPlaylistElement?
      videoPlaylistElement;

  factory _$AddVideoPlaylistVideo200Response(
          [void Function(AddVideoPlaylistVideo200ResponseBuilder)? updates]) =>
      (new AddVideoPlaylistVideo200ResponseBuilder()..update(updates))._build();

  _$AddVideoPlaylistVideo200Response._({this.videoPlaylistElement}) : super._();

  @override
  AddVideoPlaylistVideo200Response rebuild(
          void Function(AddVideoPlaylistVideo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoPlaylistVideo200ResponseBuilder toBuilder() =>
      new AddVideoPlaylistVideo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoPlaylistVideo200Response &&
        videoPlaylistElement == other.videoPlaylistElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoPlaylistElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddVideoPlaylistVideo200Response')
          ..add('videoPlaylistElement', videoPlaylistElement))
        .toString();
  }
}

class AddVideoPlaylistVideo200ResponseBuilder
    implements
        Builder<AddVideoPlaylistVideo200Response,
            AddVideoPlaylistVideo200ResponseBuilder> {
  _$AddVideoPlaylistVideo200Response? _$v;

  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder?
      _videoPlaylistElement;
  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder
      get videoPlaylistElement => _$this._videoPlaylistElement ??=
          new AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder();
  set videoPlaylistElement(
          AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder?
              videoPlaylistElement) =>
      _$this._videoPlaylistElement = videoPlaylistElement;

  AddVideoPlaylistVideo200ResponseBuilder() {
    AddVideoPlaylistVideo200Response._defaults(this);
  }

  AddVideoPlaylistVideo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoPlaylistElement = $v.videoPlaylistElement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoPlaylistVideo200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoPlaylistVideo200Response;
  }

  @override
  void update(void Function(AddVideoPlaylistVideo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoPlaylistVideo200Response build() => _build();

  _$AddVideoPlaylistVideo200Response _build() {
    _$AddVideoPlaylistVideo200Response _$result;
    try {
      _$result = _$v ??
          new _$AddVideoPlaylistVideo200Response._(
            videoPlaylistElement: _videoPlaylistElement?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoPlaylistElement';
        _videoPlaylistElement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVideoPlaylistVideo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
