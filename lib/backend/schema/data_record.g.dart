// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DataRecord> _$dataRecordSerializer = new _$DataRecordSerializer();

class _$DataRecordSerializer implements StructuredSerializer<DataRecord> {
  @override
  final Iterable<Type> types = const [DataRecord, _$DataRecord];
  @override
  final String wireName = 'DataRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, DataRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  DataRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$DataRecord extends DataRecord {
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? url;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$DataRecord([void Function(DataRecordBuilder)? updates]) =>
      (new DataRecordBuilder()..update(updates))._build();

  _$DataRecord._({this.username, this.password, this.url, this.ffRef})
      : super._();

  @override
  DataRecord rebuild(void Function(DataRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRecordBuilder toBuilder() => new DataRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRecord &&
        username == other.username &&
        password == other.password &&
        url == other.url &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, username.hashCode), password.hashCode), url.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataRecord')
          ..add('username', username)
          ..add('password', password)
          ..add('url', url)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class DataRecordBuilder implements Builder<DataRecord, DataRecordBuilder> {
  _$DataRecord? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  DataRecordBuilder() {
    DataRecord._initializeBuilder(this);
  }

  DataRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _url = $v.url;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRecord;
  }

  @override
  void update(void Function(DataRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataRecord build() => _build();

  _$DataRecord _build() {
    final _$result = _$v ??
        new _$DataRecord._(
            username: username, password: password, url: url, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
