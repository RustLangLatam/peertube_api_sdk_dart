// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_playlist_video200_response_video_playlist_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement
    extends AddVideoPlaylistVideo200ResponseVideoPlaylistElement {
  @override
  final int? id;

  factory _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement(
          [void Function(
                  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder)?
              updates]) =>
      (new AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder()
            ..update(updates))
          ._build();

  _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement._({this.id})
      : super._();

  @override
  AddVideoPlaylistVideo200ResponseVideoPlaylistElement rebuild(
          void Function(
                  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder toBuilder() =>
      new AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoPlaylistVideo200ResponseVideoPlaylistElement &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddVideoPlaylistVideo200ResponseVideoPlaylistElement')
          ..add('id', id))
        .toString();
  }
}

class AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder
    implements
        Builder<AddVideoPlaylistVideo200ResponseVideoPlaylistElement,
            AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder> {
  _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder() {
    AddVideoPlaylistVideo200ResponseVideoPlaylistElement._defaults(this);
  }

  AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoPlaylistVideo200ResponseVideoPlaylistElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement;
  }

  @override
  void update(
      void Function(
              AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoPlaylistVideo200ResponseVideoPlaylistElement build() => _build();

  _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement _build() {
    final _$result = _$v ??
        new _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
