// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_video_caption_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateVideoCaptionRequest extends GenerateVideoCaptionRequest {
  @override
  final bool? forceTranscription;

  factory _$GenerateVideoCaptionRequest(
          [void Function(GenerateVideoCaptionRequestBuilder)? updates]) =>
      (new GenerateVideoCaptionRequestBuilder()..update(updates))._build();

  _$GenerateVideoCaptionRequest._({this.forceTranscription}) : super._();

  @override
  GenerateVideoCaptionRequest rebuild(
          void Function(GenerateVideoCaptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateVideoCaptionRequestBuilder toBuilder() =>
      new GenerateVideoCaptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateVideoCaptionRequest &&
        forceTranscription == other.forceTranscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forceTranscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateVideoCaptionRequest')
          ..add('forceTranscription', forceTranscription))
        .toString();
  }
}

class GenerateVideoCaptionRequestBuilder
    implements
        Builder<GenerateVideoCaptionRequest,
            GenerateVideoCaptionRequestBuilder> {
  _$GenerateVideoCaptionRequest? _$v;

  bool? _forceTranscription;

  bool? get forceTranscription => _$this._forceTranscription;

  set forceTranscription(bool? forceTranscription) =>
      _$this._forceTranscription = forceTranscription;

  GenerateVideoCaptionRequestBuilder() {
    GenerateVideoCaptionRequest._defaults(this);
  }

  GenerateVideoCaptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceTranscription = $v.forceTranscription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateVideoCaptionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateVideoCaptionRequest;
  }

  @override
  void update(void Function(GenerateVideoCaptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateVideoCaptionRequest build() => _build();

  _$GenerateVideoCaptionRequest _build() {
    final _$result = _$v ??
        new _$GenerateVideoCaptionRequest._(
          forceTranscription: forceTranscription,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
