// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_media_group_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideosForXMLInnerMediaGroupInner
    extends VideosForXMLInnerMediaGroupInner {
  @override
  final AnyOf anyOf;

  factory _$VideosForXMLInnerMediaGroupInner(
          [void Function(VideosForXMLInnerMediaGroupInnerBuilder)? updates]) =>
      (new VideosForXMLInnerMediaGroupInnerBuilder()..update(updates))._build();

  _$VideosForXMLInnerMediaGroupInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'VideosForXMLInnerMediaGroupInner', 'anyOf');
  }

  @override
  VideosForXMLInnerMediaGroupInner rebuild(
          void Function(VideosForXMLInnerMediaGroupInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerMediaGroupInnerBuilder toBuilder() =>
      new VideosForXMLInnerMediaGroupInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerMediaGroupInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerMediaGroupInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class VideosForXMLInnerMediaGroupInnerBuilder
    implements
        Builder<VideosForXMLInnerMediaGroupInner,
            VideosForXMLInnerMediaGroupInnerBuilder> {
  _$VideosForXMLInnerMediaGroupInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  VideosForXMLInnerMediaGroupInnerBuilder() {
    VideosForXMLInnerMediaGroupInner._defaults(this);
  }

  VideosForXMLInnerMediaGroupInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerMediaGroupInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerMediaGroupInner;
  }

  @override
  void update(void Function(VideosForXMLInnerMediaGroupInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerMediaGroupInner build() => _build();

  _$VideosForXMLInnerMediaGroupInner _build() {
    final _$result = _$v ??
        new _$VideosForXMLInnerMediaGroupInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'VideosForXMLInnerMediaGroupInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
