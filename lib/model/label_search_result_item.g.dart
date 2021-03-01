// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'label_search_result_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LabelSearchResultItem> _$labelSearchResultItemSerializer =
    new _$LabelSearchResultItemSerializer();

class _$LabelSearchResultItemSerializer
    implements StructuredSerializer<LabelSearchResultItem> {
  @override
  final Iterable<Type> types = const [
    LabelSearchResultItem,
    _$LabelSearchResultItem
  ];
  @override
  final String wireName = 'LabelSearchResultItem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LabelSearchResultItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.nodeId != null) {
      result
        ..add('node_id')
        ..add(serializers.serialize(object.nodeId,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.default_ != null) {
      result
        ..add('default')
        ..add(serializers.serialize(object.default_,
            specifiedType: const FullType(bool)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.score != null) {
      result
        ..add('score')
        ..add(serializers.serialize(object.score,
            specifiedType: const FullType(int)));
    }
    if (object.textMatches != null) {
      result
        ..add('text_matches')
        ..add(serializers.serialize(object.textMatches,
            specifiedType:
                const FullType(BuiltList, const [const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  LabelSearchResultItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LabelSearchResultItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node_id':
          result.nodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'default':
          result.default_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'text_matches':
          result.textMatches.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JsonObject)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$LabelSearchResultItem extends LabelSearchResultItem {
  @override
  final int id;
  @override
  final String nodeId;
  @override
  final String url;
  @override
  final String name;
  @override
  final String color;
  @override
  final bool default_;
  @override
  final String description;
  @override
  final int score;
  @override
  final BuiltList<JsonObject> textMatches;

  factory _$LabelSearchResultItem(
          [void Function(LabelSearchResultItemBuilder) updates]) =>
      (new LabelSearchResultItemBuilder()..update(updates)).build();

  _$LabelSearchResultItem._(
      {this.id,
      this.nodeId,
      this.url,
      this.name,
      this.color,
      this.default_,
      this.description,
      this.score,
      this.textMatches})
      : super._();

  @override
  LabelSearchResultItem rebuild(
          void Function(LabelSearchResultItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelSearchResultItemBuilder toBuilder() =>
      new LabelSearchResultItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabelSearchResultItem &&
        id == other.id &&
        nodeId == other.nodeId &&
        url == other.url &&
        name == other.name &&
        color == other.color &&
        default_ == other.default_ &&
        description == other.description &&
        score == other.score &&
        textMatches == other.textMatches;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), nodeId.hashCode),
                                url.hashCode),
                            name.hashCode),
                        color.hashCode),
                    default_.hashCode),
                description.hashCode),
            score.hashCode),
        textMatches.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LabelSearchResultItem')
          ..add('id', id)
          ..add('nodeId', nodeId)
          ..add('url', url)
          ..add('name', name)
          ..add('color', color)
          ..add('default_', default_)
          ..add('description', description)
          ..add('score', score)
          ..add('textMatches', textMatches))
        .toString();
  }
}

class LabelSearchResultItemBuilder
    implements Builder<LabelSearchResultItem, LabelSearchResultItemBuilder> {
  _$LabelSearchResultItem _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _nodeId;
  String get nodeId => _$this._nodeId;
  set nodeId(String nodeId) => _$this._nodeId = nodeId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  bool _default_;
  bool get default_ => _$this._default_;
  set default_(bool default_) => _$this._default_ = default_;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _score;
  int get score => _$this._score;
  set score(int score) => _$this._score = score;

  ListBuilder<JsonObject> _textMatches;
  ListBuilder<JsonObject> get textMatches =>
      _$this._textMatches ??= new ListBuilder<JsonObject>();
  set textMatches(ListBuilder<JsonObject> textMatches) =>
      _$this._textMatches = textMatches;

  LabelSearchResultItemBuilder() {
    LabelSearchResultItem._initializeBuilder(this);
  }

  LabelSearchResultItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _nodeId = _$v.nodeId;
      _url = _$v.url;
      _name = _$v.name;
      _color = _$v.color;
      _default_ = _$v.default_;
      _description = _$v.description;
      _score = _$v.score;
      _textMatches = _$v.textMatches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabelSearchResultItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LabelSearchResultItem;
  }

  @override
  void update(void Function(LabelSearchResultItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LabelSearchResultItem build() {
    _$LabelSearchResultItem _$result;
    try {
      _$result = _$v ??
          new _$LabelSearchResultItem._(
              id: id,
              nodeId: nodeId,
              url: url,
              name: name,
              color: color,
              default_: default_,
              description: description,
              score: score,
              textMatches: _textMatches?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'textMatches';
        _textMatches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LabelSearchResultItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new