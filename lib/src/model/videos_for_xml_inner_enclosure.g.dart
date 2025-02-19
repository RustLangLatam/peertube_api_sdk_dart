// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_enclosure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideosForXMLInnerEnclosureTypeEnum
    _$videosForXMLInnerEnclosureTypeEnum_applicationSlashXBittorrent =
    const VideosForXMLInnerEnclosureTypeEnum._('applicationSlashXBittorrent');

VideosForXMLInnerEnclosureTypeEnum _$videosForXMLInnerEnclosureTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'applicationSlashXBittorrent':
      return _$videosForXMLInnerEnclosureTypeEnum_applicationSlashXBittorrent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideosForXMLInnerEnclosureTypeEnum>
    _$videosForXMLInnerEnclosureTypeEnumValues = new BuiltSet<
        VideosForXMLInnerEnclosureTypeEnum>(const <VideosForXMLInnerEnclosureTypeEnum>[
  _$videosForXMLInnerEnclosureTypeEnum_applicationSlashXBittorrent,
]);

Serializer<VideosForXMLInnerEnclosureTypeEnum>
    _$videosForXMLInnerEnclosureTypeEnumSerializer =
    new _$VideosForXMLInnerEnclosureTypeEnumSerializer();

class _$VideosForXMLInnerEnclosureTypeEnumSerializer
    implements PrimitiveSerializer<VideosForXMLInnerEnclosureTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applicationSlashXBittorrent': 'application/x-bittorrent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'application/x-bittorrent': 'applicationSlashXBittorrent',
  };

  @override
  final Iterable<Type> types = const <Type>[VideosForXMLInnerEnclosureTypeEnum];
  @override
  final String wireName = 'VideosForXMLInnerEnclosureTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VideosForXMLInnerEnclosureTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideosForXMLInnerEnclosureTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideosForXMLInnerEnclosureTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideosForXMLInnerEnclosure extends VideosForXMLInnerEnclosure {
  @override
  final String? url;
  @override
  final VideosForXMLInnerEnclosureTypeEnum? type;
  @override
  final int? length;

  factory _$VideosForXMLInnerEnclosure(
          [void Function(VideosForXMLInnerEnclosureBuilder)? updates]) =>
      (new VideosForXMLInnerEnclosureBuilder()..update(updates))._build();

  _$VideosForXMLInnerEnclosure._({this.url, this.type, this.length})
      : super._();

  @override
  VideosForXMLInnerEnclosure rebuild(
          void Function(VideosForXMLInnerEnclosureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerEnclosureBuilder toBuilder() =>
      new VideosForXMLInnerEnclosureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerEnclosure &&
        url == other.url &&
        type == other.type &&
        length == other.length;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerEnclosure')
          ..add('url', url)
          ..add('type', type)
          ..add('length', length))
        .toString();
  }
}

class VideosForXMLInnerEnclosureBuilder
    implements
        Builder<VideosForXMLInnerEnclosure, VideosForXMLInnerEnclosureBuilder> {
  _$VideosForXMLInnerEnclosure? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  VideosForXMLInnerEnclosureTypeEnum? _type;
  VideosForXMLInnerEnclosureTypeEnum? get type => _$this._type;
  set type(VideosForXMLInnerEnclosureTypeEnum? type) => _$this._type = type;

  int? _length;
  int? get length => _$this._length;
  set length(int? length) => _$this._length = length;

  VideosForXMLInnerEnclosureBuilder() {
    VideosForXMLInnerEnclosure._defaults(this);
  }

  VideosForXMLInnerEnclosureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _type = $v.type;
      _length = $v.length;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerEnclosure other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerEnclosure;
  }

  @override
  void update(void Function(VideosForXMLInnerEnclosureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerEnclosure build() => _build();

  _$VideosForXMLInnerEnclosure _build() {
    final _$result = _$v ??
        new _$VideosForXMLInnerEnclosure._(
          url: url,
          type: type,
          length: length,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
