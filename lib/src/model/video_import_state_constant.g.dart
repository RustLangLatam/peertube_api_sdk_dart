// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_import_state_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoImportStateConstantIdEnum _$videoImportStateConstantIdEnum_number1 =
    const VideoImportStateConstantIdEnum._('number1');
const VideoImportStateConstantIdEnum _$videoImportStateConstantIdEnum_number2 =
    const VideoImportStateConstantIdEnum._('number2');
const VideoImportStateConstantIdEnum _$videoImportStateConstantIdEnum_number3 =
    const VideoImportStateConstantIdEnum._('number3');

VideoImportStateConstantIdEnum _$videoImportStateConstantIdEnumValueOf(
    String name) {
  switch (name) {
    case 'number1':
      return _$videoImportStateConstantIdEnum_number1;
    case 'number2':
      return _$videoImportStateConstantIdEnum_number2;
    case 'number3':
      return _$videoImportStateConstantIdEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoImportStateConstantIdEnum>
    _$videoImportStateConstantIdEnumValues = new BuiltSet<
        VideoImportStateConstantIdEnum>(const <VideoImportStateConstantIdEnum>[
  _$videoImportStateConstantIdEnum_number1,
  _$videoImportStateConstantIdEnum_number2,
  _$videoImportStateConstantIdEnum_number3,
]);

Serializer<VideoImportStateConstantIdEnum>
    _$videoImportStateConstantIdEnumSerializer =
    new _$VideoImportStateConstantIdEnumSerializer();

class _$VideoImportStateConstantIdEnumSerializer
    implements PrimitiveSerializer<VideoImportStateConstantIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoImportStateConstantIdEnum];
  @override
  final String wireName = 'VideoImportStateConstantIdEnum';

  @override
  Object serialize(
          Serializers serializers, VideoImportStateConstantIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoImportStateConstantIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoImportStateConstantIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideoImportStateConstant extends VideoImportStateConstant {
  @override
  final VideoImportStateConstantIdEnum? id;
  @override
  final String? label;

  factory _$VideoImportStateConstant(
          [void Function(VideoImportStateConstantBuilder)? updates]) =>
      (new VideoImportStateConstantBuilder()..update(updates))._build();

  _$VideoImportStateConstant._({this.id, this.label}) : super._();

  @override
  VideoImportStateConstant rebuild(
          void Function(VideoImportStateConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoImportStateConstantBuilder toBuilder() =>
      new VideoImportStateConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoImportStateConstant &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoImportStateConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoImportStateConstantBuilder
    implements
        Builder<VideoImportStateConstant, VideoImportStateConstantBuilder> {
  _$VideoImportStateConstant? _$v;

  VideoImportStateConstantIdEnum? _id;
  VideoImportStateConstantIdEnum? get id => _$this._id;
  set id(VideoImportStateConstantIdEnum? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoImportStateConstantBuilder() {
    VideoImportStateConstant._defaults(this);
  }

  VideoImportStateConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoImportStateConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoImportStateConstant;
  }

  @override
  void update(void Function(VideoImportStateConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoImportStateConstant build() => _build();

  _$VideoImportStateConstant _build() {
    final _$result = _$v ??
        new _$VideoImportStateConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
