// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsfw_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NSFWPolicy _$display = const NSFWPolicy._('display');
const NSFWPolicy _$blur = const NSFWPolicy._('blur');
const NSFWPolicy _$doNotList = const NSFWPolicy._('doNotList');

NSFWPolicy _$valueOf(String name) {
  switch (name) {
    case 'display':
      return _$display;
    case 'blur':
      return _$blur;
    case 'doNotList':
      return _$doNotList;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NSFWPolicy> _$values =
    new BuiltSet<NSFWPolicy>(const <NSFWPolicy>[
  _$display,
  _$blur,
  _$doNotList,
]);

class _$NSFWPolicyMeta {
  const _$NSFWPolicyMeta();
  NSFWPolicy get display => _$display;
  NSFWPolicy get blur => _$blur;
  NSFWPolicy get doNotList => _$doNotList;
  NSFWPolicy valueOf(String name) => _$valueOf(name);
  BuiltSet<NSFWPolicy> get values => _$values;
}

mixin _$NSFWPolicyMixin {
  // ignore: non_constant_identifier_names
  _$NSFWPolicyMeta get NSFWPolicy => const _$NSFWPolicyMeta();
}

Serializer<NSFWPolicy> _$nSFWPolicySerializer = new _$NSFWPolicySerializer();

class _$NSFWPolicySerializer implements PrimitiveSerializer<NSFWPolicy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'display': 'display',
    'blur': 'blur',
    'doNotList': 'do_not_list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'display': 'display',
    'blur': 'blur',
    'do_not_list': 'doNotList',
  };

  @override
  final Iterable<Type> types = const <Type>[NSFWPolicy];
  @override
  final String wireName = 'NSFWPolicy';

  @override
  Object serialize(Serializers serializers, NSFWPolicy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NSFWPolicy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NSFWPolicy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
