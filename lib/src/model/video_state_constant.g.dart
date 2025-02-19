// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_state_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number1 =
    const VideoStateConstantIdEnum._('number1');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number2 =
    const VideoStateConstantIdEnum._('number2');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number3 =
    const VideoStateConstantIdEnum._('number3');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number4 =
    const VideoStateConstantIdEnum._('number4');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number5 =
    const VideoStateConstantIdEnum._('number5');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number6 =
    const VideoStateConstantIdEnum._('number6');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number7 =
    const VideoStateConstantIdEnum._('number7');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number8 =
    const VideoStateConstantIdEnum._('number8');
const VideoStateConstantIdEnum _$videoStateConstantIdEnum_number9 =
    const VideoStateConstantIdEnum._('number9');

VideoStateConstantIdEnum _$videoStateConstantIdEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$videoStateConstantIdEnum_number1;
    case 'number2':
      return _$videoStateConstantIdEnum_number2;
    case 'number3':
      return _$videoStateConstantIdEnum_number3;
    case 'number4':
      return _$videoStateConstantIdEnum_number4;
    case 'number5':
      return _$videoStateConstantIdEnum_number5;
    case 'number6':
      return _$videoStateConstantIdEnum_number6;
    case 'number7':
      return _$videoStateConstantIdEnum_number7;
    case 'number8':
      return _$videoStateConstantIdEnum_number8;
    case 'number9':
      return _$videoStateConstantIdEnum_number9;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoStateConstantIdEnum> _$videoStateConstantIdEnumValues =
    new BuiltSet<VideoStateConstantIdEnum>(const <VideoStateConstantIdEnum>[
  _$videoStateConstantIdEnum_number1,
  _$videoStateConstantIdEnum_number2,
  _$videoStateConstantIdEnum_number3,
  _$videoStateConstantIdEnum_number4,
  _$videoStateConstantIdEnum_number5,
  _$videoStateConstantIdEnum_number6,
  _$videoStateConstantIdEnum_number7,
  _$videoStateConstantIdEnum_number8,
  _$videoStateConstantIdEnum_number9,
]);

Serializer<VideoStateConstantIdEnum> _$videoStateConstantIdEnumSerializer =
    new _$VideoStateConstantIdEnumSerializer();

class _$VideoStateConstantIdEnumSerializer
    implements PrimitiveSerializer<VideoStateConstantIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
    'number8': 8,
    'number9': 9,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
    8: 'number8',
    9: 'number9',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoStateConstantIdEnum];
  @override
  final String wireName = 'VideoStateConstantIdEnum';

  @override
  Object serialize(Serializers serializers, VideoStateConstantIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoStateConstantIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoStateConstantIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideoStateConstant extends VideoStateConstant {
  @override
  final VideoStateConstantIdEnum? id;
  @override
  final String? label;

  factory _$VideoStateConstant(
          [void Function(VideoStateConstantBuilder)? updates]) =>
      (new VideoStateConstantBuilder()..update(updates))._build();

  _$VideoStateConstant._({this.id, this.label}) : super._();

  @override
  VideoStateConstant rebuild(
          void Function(VideoStateConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStateConstantBuilder toBuilder() =>
      new VideoStateConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStateConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoStateConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoStateConstantBuilder
    implements Builder<VideoStateConstant, VideoStateConstantBuilder> {
  _$VideoStateConstant? _$v;

  VideoStateConstantIdEnum? _id;
  VideoStateConstantIdEnum? get id => _$this._id;
  set id(VideoStateConstantIdEnum? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoStateConstantBuilder() {
    VideoStateConstant._defaults(this);
  }

  VideoStateConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStateConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStateConstant;
  }

  @override
  void update(void Function(VideoStateConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStateConstant build() => _build();

  _$VideoStateConstant _build() {
    final _$result = _$v ??
        new _$VideoStateConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
