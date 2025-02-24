// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comments_policy_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoCommentsPolicySet _$number1 =
    const VideoCommentsPolicySet._('number1');
const VideoCommentsPolicySet _$number2 =
    const VideoCommentsPolicySet._('number2');
const VideoCommentsPolicySet _$number3 =
    const VideoCommentsPolicySet._('number3');

VideoCommentsPolicySet _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoCommentsPolicySet> _$values =
    new BuiltSet<VideoCommentsPolicySet>(const <VideoCommentsPolicySet>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$VideoCommentsPolicySetMeta {
  const _$VideoCommentsPolicySetMeta();

  VideoCommentsPolicySet get number1 => _$number1;

  VideoCommentsPolicySet get number2 => _$number2;

  VideoCommentsPolicySet get number3 => _$number3;

  VideoCommentsPolicySet valueOf(String name) => _$valueOf(name);

  BuiltSet<VideoCommentsPolicySet> get values => _$values;
}

mixin _$VideoCommentsPolicySetMixin {
  // ignore: non_constant_identifier_names
  _$VideoCommentsPolicySetMeta get VideoCommentsPolicySet =>
      const _$VideoCommentsPolicySetMeta();
}

Serializer<VideoCommentsPolicySet> _$videoCommentsPolicySetSerializer =
    new _$VideoCommentsPolicySetSerializer();

class _$VideoCommentsPolicySetSerializer
    implements PrimitiveSerializer<VideoCommentsPolicySet> {
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
  final Iterable<Type> types = const <Type>[VideoCommentsPolicySet];
  @override
  final String wireName = 'VideoCommentsPolicySet';

  @override
  Object serialize(Serializers serializers, VideoCommentsPolicySet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoCommentsPolicySet deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoCommentsPolicySet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
