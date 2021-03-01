// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2004> _$inlineResponse2004Serializer =
    new _$InlineResponse2004Serializer();

class _$InlineResponse2004Serializer
    implements StructuredSerializer<InlineResponse2004> {
  @override
  final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];
  @override
  final String wireName = 'InlineResponse2004';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2004 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.totalCount != null) {
      result
        ..add('total_count')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(num)));
    }
    if (object.runners != null) {
      result
        ..add('runners')
        ..add(serializers.serialize(object.runners,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Runner)])));
    }
    return result;
  }

  @override
  InlineResponse2004 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2004Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_count':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'runners':
          result.runners.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Runner)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final num totalCount;
  @override
  final BuiltList<Runner> runners;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder) updates]) =>
      (new InlineResponse2004Builder()..update(updates)).build();

  _$InlineResponse2004._({this.totalCount, this.runners}) : super._();

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 &&
        totalCount == other.totalCount &&
        runners == other.runners;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, totalCount.hashCode), runners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2004')
          ..add('totalCount', totalCount)
          ..add('runners', runners))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004 _$v;

  num _totalCount;
  num get totalCount => _$this._totalCount;
  set totalCount(num totalCount) => _$this._totalCount = totalCount;

  ListBuilder<Runner> _runners;
  ListBuilder<Runner> get runners =>
      _$this._runners ??= new ListBuilder<Runner>();
  set runners(ListBuilder<Runner> runners) => _$this._runners = runners;

  InlineResponse2004Builder() {
    InlineResponse2004._initializeBuilder(this);
  }

  InlineResponse2004Builder get _$this {
    if (_$v != null) {
      _totalCount = _$v.totalCount;
      _runners = _$v.runners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004 build() {
    _$InlineResponse2004 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2004._(
              totalCount: totalCount, runners: _runners?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'runners';
        _runners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2004', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new