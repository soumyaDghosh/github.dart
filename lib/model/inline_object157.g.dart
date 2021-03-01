// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'inline_object157.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject157> _$inlineObject157Serializer =
    new _$InlineObject157Serializer();

class _$InlineObject157Serializer
    implements StructuredSerializer<InlineObject157> {
  @override
  final Iterable<Type> types = const [InlineObject157, _$InlineObject157];
  @override
  final String wireName = 'InlineObject157';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject157 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.schemas != null) {
      result
        ..add('schemas')
        ..add(serializers.serialize(object.schemas,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.userName != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(object.userName,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType:
                const FullType(ScimV2EnterprisesEnterpriseUsersName)));
    }
    if (object.emails != null) {
      result
        ..add('emails')
        ..add(serializers.serialize(object.emails,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ScimV2EnterprisesEnterpriseUsersEmails)
            ])));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ScimV2EnterprisesEnterpriseUsersGroups)
            ])));
    }
    return result;
  }

  @override
  InlineObject157 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject157Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'schemas':
          result.schemas.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ScimV2EnterprisesEnterpriseUsersName))
              as ScimV2EnterprisesEnterpriseUsersName);
          break;
        case 'emails':
          result.emails.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ScimV2EnterprisesEnterpriseUsersEmails)
              ])) as BuiltList<Object>);
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ScimV2EnterprisesEnterpriseUsersGroups)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject157 extends InlineObject157 {
  @override
  final BuiltList<String> schemas;
  @override
  final String userName;
  @override
  final ScimV2EnterprisesEnterpriseUsersName name;
  @override
  final BuiltList<ScimV2EnterprisesEnterpriseUsersEmails> emails;
  @override
  final BuiltList<ScimV2EnterprisesEnterpriseUsersGroups> groups;

  factory _$InlineObject157([void Function(InlineObject157Builder) updates]) =>
      (new InlineObject157Builder()..update(updates)).build();

  _$InlineObject157._(
      {this.schemas, this.userName, this.name, this.emails, this.groups})
      : super._();

  @override
  InlineObject157 rebuild(void Function(InlineObject157Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject157Builder toBuilder() =>
      new InlineObject157Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject157 &&
        schemas == other.schemas &&
        userName == other.userName &&
        name == other.name &&
        emails == other.emails &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, schemas.hashCode), userName.hashCode),
                name.hashCode),
            emails.hashCode),
        groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject157')
          ..add('schemas', schemas)
          ..add('userName', userName)
          ..add('name', name)
          ..add('emails', emails)
          ..add('groups', groups))
        .toString();
  }
}

class InlineObject157Builder
    implements Builder<InlineObject157, InlineObject157Builder> {
  _$InlineObject157 _$v;

  ListBuilder<String> _schemas;
  ListBuilder<String> get schemas =>
      _$this._schemas ??= new ListBuilder<String>();
  set schemas(ListBuilder<String> schemas) => _$this._schemas = schemas;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  ScimV2EnterprisesEnterpriseUsersNameBuilder _name;
  ScimV2EnterprisesEnterpriseUsersNameBuilder get name =>
      _$this._name ??= new ScimV2EnterprisesEnterpriseUsersNameBuilder();
  set name(ScimV2EnterprisesEnterpriseUsersNameBuilder name) =>
      _$this._name = name;

  ListBuilder<ScimV2EnterprisesEnterpriseUsersEmails> _emails;
  ListBuilder<ScimV2EnterprisesEnterpriseUsersEmails> get emails =>
      _$this._emails ??=
          new ListBuilder<ScimV2EnterprisesEnterpriseUsersEmails>();
  set emails(ListBuilder<ScimV2EnterprisesEnterpriseUsersEmails> emails) =>
      _$this._emails = emails;

  ListBuilder<ScimV2EnterprisesEnterpriseUsersGroups> _groups;
  ListBuilder<ScimV2EnterprisesEnterpriseUsersGroups> get groups =>
      _$this._groups ??=
          new ListBuilder<ScimV2EnterprisesEnterpriseUsersGroups>();
  set groups(ListBuilder<ScimV2EnterprisesEnterpriseUsersGroups> groups) =>
      _$this._groups = groups;

  InlineObject157Builder() {
    InlineObject157._initializeBuilder(this);
  }

  InlineObject157Builder get _$this {
    if (_$v != null) {
      _schemas = _$v.schemas?.toBuilder();
      _userName = _$v.userName;
      _name = _$v.name?.toBuilder();
      _emails = _$v.emails?.toBuilder();
      _groups = _$v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject157 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject157;
  }

  @override
  void update(void Function(InlineObject157Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject157 build() {
    _$InlineObject157 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject157._(
              schemas: _schemas?.build(),
              userName: userName,
              name: _name?.build(),
              emails: _emails?.build(),
              groups: _groups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'schemas';
        _schemas?.build();

        _$failedField = 'name';
        _name?.build();
        _$failedField = 'emails';
        _emails?.build();
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject157', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new