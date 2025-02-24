// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_channel200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoChannel200Response extends AddVideoChannel200Response {
  @override
  final ApiV1AbusesPost200ResponseAbuse? videoChannel;

  factory _$AddVideoChannel200Response(
          [void Function(AddVideoChannel200ResponseBuilder)? updates]) =>
      (new AddVideoChannel200ResponseBuilder()..update(updates))._build();

  _$AddVideoChannel200Response._({this.videoChannel}) : super._();

  @override
  AddVideoChannel200Response rebuild(
          void Function(AddVideoChannel200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoChannel200ResponseBuilder toBuilder() =>
      new AddVideoChannel200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoChannel200Response &&
        videoChannel == other.videoChannel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoChannel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddVideoChannel200Response')
          ..add('videoChannel', videoChannel))
        .toString();
  }
}

class AddVideoChannel200ResponseBuilder
    implements
        Builder<AddVideoChannel200Response, AddVideoChannel200ResponseBuilder> {
  _$AddVideoChannel200Response? _$v;

  ApiV1AbusesPost200ResponseAbuseBuilder? _videoChannel;

  ApiV1AbusesPost200ResponseAbuseBuilder get videoChannel =>
      _$this._videoChannel ??= new ApiV1AbusesPost200ResponseAbuseBuilder();

  set videoChannel(ApiV1AbusesPost200ResponseAbuseBuilder? videoChannel) =>
      _$this._videoChannel = videoChannel;

  AddVideoChannel200ResponseBuilder() {
    AddVideoChannel200Response._defaults(this);
  }

  AddVideoChannel200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoChannel = $v.videoChannel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoChannel200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoChannel200Response;
  }

  @override
  void update(void Function(AddVideoChannel200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoChannel200Response build() => _build();

  _$AddVideoChannel200Response _build() {
    _$AddVideoChannel200Response _$result;
    try {
      _$result = _$v ??
          new _$AddVideoChannel200Response._(
            videoChannel: _videoChannel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoChannel';
        _videoChannel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVideoChannel200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
