// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mrss_peer_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MRSSPeerLinkTypeEnum _$mRSSPeerLinkTypeEnum_applicationSlashXBittorrent =
    const MRSSPeerLinkTypeEnum._('applicationSlashXBittorrent');

MRSSPeerLinkTypeEnum _$mRSSPeerLinkTypeEnumValueOf(String name) {
  switch (name) {
    case 'applicationSlashXBittorrent':
      return _$mRSSPeerLinkTypeEnum_applicationSlashXBittorrent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MRSSPeerLinkTypeEnum> _$mRSSPeerLinkTypeEnumValues =
    new BuiltSet<MRSSPeerLinkTypeEnum>(const <MRSSPeerLinkTypeEnum>[
  _$mRSSPeerLinkTypeEnum_applicationSlashXBittorrent,
]);

Serializer<MRSSPeerLinkTypeEnum> _$mRSSPeerLinkTypeEnumSerializer =
    new _$MRSSPeerLinkTypeEnumSerializer();

class _$MRSSPeerLinkTypeEnumSerializer
    implements PrimitiveSerializer<MRSSPeerLinkTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applicationSlashXBittorrent': 'application/x-bittorrent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'application/x-bittorrent': 'applicationSlashXBittorrent',
  };

  @override
  final Iterable<Type> types = const <Type>[MRSSPeerLinkTypeEnum];
  @override
  final String wireName = 'MRSSPeerLinkTypeEnum';

  @override
  Object serialize(Serializers serializers, MRSSPeerLinkTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MRSSPeerLinkTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MRSSPeerLinkTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MRSSPeerLink extends MRSSPeerLink {
  @override
  final String? href;
  @override
  final MRSSPeerLinkTypeEnum? type;

  factory _$MRSSPeerLink([void Function(MRSSPeerLinkBuilder)? updates]) =>
      (new MRSSPeerLinkBuilder()..update(updates))._build();

  _$MRSSPeerLink._({this.href, this.type}) : super._();

  @override
  MRSSPeerLink rebuild(void Function(MRSSPeerLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MRSSPeerLinkBuilder toBuilder() => new MRSSPeerLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MRSSPeerLink && href == other.href && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MRSSPeerLink')
          ..add('href', href)
          ..add('type', type))
        .toString();
  }
}

class MRSSPeerLinkBuilder
    implements Builder<MRSSPeerLink, MRSSPeerLinkBuilder> {
  _$MRSSPeerLink? _$v;

  String? _href;

  String? get href => _$this._href;

  set href(String? href) => _$this._href = href;

  MRSSPeerLinkTypeEnum? _type;

  MRSSPeerLinkTypeEnum? get type => _$this._type;

  set type(MRSSPeerLinkTypeEnum? type) => _$this._type = type;

  MRSSPeerLinkBuilder() {
    MRSSPeerLink._defaults(this);
  }

  MRSSPeerLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MRSSPeerLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MRSSPeerLink;
  }

  @override
  void update(void Function(MRSSPeerLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MRSSPeerLink build() => _build();

  _$MRSSPeerLink _build() {
    final _$result = _$v ??
        new _$MRSSPeerLink._(
          href: href,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
