// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watched_words_lists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WatchedWordsLists extends WatchedWordsLists {
  @override
  final int? id;
  @override
  final String? listName;
  @override
  final BuiltList<String>? words;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? createdAt;

  factory _$WatchedWordsLists(
          [void Function(WatchedWordsListsBuilder)? updates]) =>
      (new WatchedWordsListsBuilder()..update(updates))._build();

  _$WatchedWordsLists._(
      {this.id, this.listName, this.words, this.updatedAt, this.createdAt})
      : super._();

  @override
  WatchedWordsLists rebuild(void Function(WatchedWordsListsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchedWordsListsBuilder toBuilder() =>
      new WatchedWordsListsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WatchedWordsLists &&
        id == other.id &&
        listName == other.listName &&
        words == other.words &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WatchedWordsLists')
          ..add('id', id)
          ..add('listName', listName)
          ..add('words', words)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WatchedWordsListsBuilder
    implements Builder<WatchedWordsLists, WatchedWordsListsBuilder> {
  _$WatchedWordsLists? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _listName;

  String? get listName => _$this._listName;

  set listName(String? listName) => _$this._listName = listName;

  ListBuilder<String>? _words;

  ListBuilder<String> get words => _$this._words ??= new ListBuilder<String>();

  set words(ListBuilder<String>? words) => _$this._words = words;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WatchedWordsListsBuilder() {
    WatchedWordsLists._defaults(this);
  }

  WatchedWordsListsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _listName = $v.listName;
      _words = $v.words?.toBuilder();
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WatchedWordsLists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WatchedWordsLists;
  }

  @override
  void update(void Function(WatchedWordsListsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WatchedWordsLists build() => _build();

  _$WatchedWordsLists _build() {
    _$WatchedWordsLists _$result;
    try {
      _$result = _$v ??
          new _$WatchedWordsLists._(
            id: id,
            listName: listName,
            words: _words?.build(),
            updatedAt: updatedAt,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        _words?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WatchedWordsLists', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
