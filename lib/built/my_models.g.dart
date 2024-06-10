// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_models.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Pos> _$posSerializer = new _$PosSerializer();

class _$PosSerializer implements StructuredSerializer<Pos> {
  @override
  final Iterable<Type> types = const [Pos, _$Pos];
  @override
  final String wireName = 'Pos';

  @override
  Iterable<Object?> serialize(Serializers serializers, Pos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Pos deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Pos extends Pos {
  @override
  final int id;
  @override
  final String name;

  factory _$Pos([void Function(PosBuilder)? updates]) =>
      (new PosBuilder()..update(updates))._build();

  _$Pos._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Pos', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Pos', 'name');
  }

  @override
  Pos rebuild(void Function(PosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PosBuilder toBuilder() => new PosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pos && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pos')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PosBuilder implements Builder<Pos, PosBuilder> {
  _$Pos? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PosBuilder();

  PosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pos;
  }

  @override
  void update(void Function(PosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pos build() => _build();

  _$Pos _build() {
    final _$result = _$v ??
        new _$Pos._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Pos', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Pos', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
