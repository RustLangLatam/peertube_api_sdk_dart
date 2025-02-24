// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_redundancy_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileRedundancyInformationStrategyEnum
    _$fileRedundancyInformationStrategyEnum_manual =
    const FileRedundancyInformationStrategyEnum._('manual');
const FileRedundancyInformationStrategyEnum
    _$fileRedundancyInformationStrategyEnum_mostViews =
    const FileRedundancyInformationStrategyEnum._('mostViews');
const FileRedundancyInformationStrategyEnum
    _$fileRedundancyInformationStrategyEnum_trending =
    const FileRedundancyInformationStrategyEnum._('trending');
const FileRedundancyInformationStrategyEnum
    _$fileRedundancyInformationStrategyEnum_recentlyAdded =
    const FileRedundancyInformationStrategyEnum._('recentlyAdded');

FileRedundancyInformationStrategyEnum
    _$fileRedundancyInformationStrategyEnumValueOf(String name) {
  switch (name) {
    case 'manual':
      return _$fileRedundancyInformationStrategyEnum_manual;
    case 'mostViews':
      return _$fileRedundancyInformationStrategyEnum_mostViews;
    case 'trending':
      return _$fileRedundancyInformationStrategyEnum_trending;
    case 'recentlyAdded':
      return _$fileRedundancyInformationStrategyEnum_recentlyAdded;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileRedundancyInformationStrategyEnum>
    _$fileRedundancyInformationStrategyEnumValues = new BuiltSet<
        FileRedundancyInformationStrategyEnum>(const <FileRedundancyInformationStrategyEnum>[
  _$fileRedundancyInformationStrategyEnum_manual,
  _$fileRedundancyInformationStrategyEnum_mostViews,
  _$fileRedundancyInformationStrategyEnum_trending,
  _$fileRedundancyInformationStrategyEnum_recentlyAdded,
]);

Serializer<FileRedundancyInformationStrategyEnum>
    _$fileRedundancyInformationStrategyEnumSerializer =
    new _$FileRedundancyInformationStrategyEnumSerializer();

class _$FileRedundancyInformationStrategyEnumSerializer
    implements PrimitiveSerializer<FileRedundancyInformationStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'manual': 'manual',
    'mostViews': 'most-views',
    'trending': 'trending',
    'recentlyAdded': 'recently-added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'manual': 'manual',
    'most-views': 'mostViews',
    'trending': 'trending',
    'recently-added': 'recentlyAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FileRedundancyInformationStrategyEnum
  ];
  @override
  final String wireName = 'FileRedundancyInformationStrategyEnum';

  @override
  Object serialize(
          Serializers serializers, FileRedundancyInformationStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileRedundancyInformationStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileRedundancyInformationStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileRedundancyInformation extends FileRedundancyInformation {
  @override
  final int? id;
  @override
  final String? fileUrl;
  @override
  final FileRedundancyInformationStrategyEnum? strategy;
  @override
  final int? size;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? expiresOn;

  factory _$FileRedundancyInformation(
          [void Function(FileRedundancyInformationBuilder)? updates]) =>
      (new FileRedundancyInformationBuilder()..update(updates))._build();

  _$FileRedundancyInformation._(
      {this.id,
      this.fileUrl,
      this.strategy,
      this.size,
      this.createdAt,
      this.updatedAt,
      this.expiresOn})
      : super._();

  @override
  FileRedundancyInformation rebuild(
          void Function(FileRedundancyInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileRedundancyInformationBuilder toBuilder() =>
      new FileRedundancyInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileRedundancyInformation &&
        id == other.id &&
        fileUrl == other.fileUrl &&
        strategy == other.strategy &&
        size == other.size &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        expiresOn == other.expiresOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileRedundancyInformation')
          ..add('id', id)
          ..add('fileUrl', fileUrl)
          ..add('strategy', strategy)
          ..add('size', size)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('expiresOn', expiresOn))
        .toString();
  }
}

class FileRedundancyInformationBuilder
    implements
        Builder<FileRedundancyInformation, FileRedundancyInformationBuilder> {
  _$FileRedundancyInformation? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _fileUrl;

  String? get fileUrl => _$this._fileUrl;

  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  FileRedundancyInformationStrategyEnum? _strategy;

  FileRedundancyInformationStrategyEnum? get strategy => _$this._strategy;

  set strategy(FileRedundancyInformationStrategyEnum? strategy) =>
      _$this._strategy = strategy;

  int? _size;

  int? get size => _$this._size;

  set size(int? size) => _$this._size = size;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _expiresOn;

  DateTime? get expiresOn => _$this._expiresOn;

  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  FileRedundancyInformationBuilder() {
    FileRedundancyInformation._defaults(this);
  }

  FileRedundancyInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fileUrl = $v.fileUrl;
      _strategy = $v.strategy;
      _size = $v.size;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _expiresOn = $v.expiresOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileRedundancyInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileRedundancyInformation;
  }

  @override
  void update(void Function(FileRedundancyInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileRedundancyInformation build() => _build();

  _$FileRedundancyInformation _build() {
    final _$result = _$v ??
        new _$FileRedundancyInformation._(
          id: id,
          fileUrl: fileUrl,
          strategy: strategy,
          size: size,
          createdAt: createdAt,
          updatedAt: updatedAt,
          expiresOn: expiresOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
