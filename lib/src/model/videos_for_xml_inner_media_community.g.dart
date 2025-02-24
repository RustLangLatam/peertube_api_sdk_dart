// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_media_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideosForXMLInnerMediaCommunity
    extends VideosForXMLInnerMediaCommunity {
  @override
  final VideosForXMLInnerMediaCommunityMediaStatistics? mediaColonStatistics;

  factory _$VideosForXMLInnerMediaCommunity(
          [void Function(VideosForXMLInnerMediaCommunityBuilder)? updates]) =>
      (new VideosForXMLInnerMediaCommunityBuilder()..update(updates))._build();

  _$VideosForXMLInnerMediaCommunity._({this.mediaColonStatistics}) : super._();

  @override
  VideosForXMLInnerMediaCommunity rebuild(
          void Function(VideosForXMLInnerMediaCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerMediaCommunityBuilder toBuilder() =>
      new VideosForXMLInnerMediaCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerMediaCommunity &&
        mediaColonStatistics == other.mediaColonStatistics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaColonStatistics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerMediaCommunity')
          ..add('mediaColonStatistics', mediaColonStatistics))
        .toString();
  }
}

class VideosForXMLInnerMediaCommunityBuilder
    implements
        Builder<VideosForXMLInnerMediaCommunity,
            VideosForXMLInnerMediaCommunityBuilder> {
  _$VideosForXMLInnerMediaCommunity? _$v;

  VideosForXMLInnerMediaCommunityMediaStatisticsBuilder? _mediaColonStatistics;

  VideosForXMLInnerMediaCommunityMediaStatisticsBuilder
      get mediaColonStatistics => _$this._mediaColonStatistics ??=
          new VideosForXMLInnerMediaCommunityMediaStatisticsBuilder();

  set mediaColonStatistics(
          VideosForXMLInnerMediaCommunityMediaStatisticsBuilder?
              mediaColonStatistics) =>
      _$this._mediaColonStatistics = mediaColonStatistics;

  VideosForXMLInnerMediaCommunityBuilder() {
    VideosForXMLInnerMediaCommunity._defaults(this);
  }

  VideosForXMLInnerMediaCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaColonStatistics = $v.mediaColonStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerMediaCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerMediaCommunity;
  }

  @override
  void update(void Function(VideosForXMLInnerMediaCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerMediaCommunity build() => _build();

  _$VideosForXMLInnerMediaCommunity _build() {
    _$VideosForXMLInnerMediaCommunity _$result;
    try {
      _$result = _$v ??
          new _$VideosForXMLInnerMediaCommunity._(
            mediaColonStatistics: _mediaColonStatistics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaColonStatistics';
        _mediaColonStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideosForXMLInnerMediaCommunity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
