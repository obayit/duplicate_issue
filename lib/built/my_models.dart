library odoo_models;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_models.g.dart';

abstract class Pos
    implements Built<Pos, PosBuilder> {
  static Serializer<Pos> get serializer => _$posSerializer;

  int get id;
  String get name;

  factory Pos([Function(PosBuilder) updates]) = _$Pos;
  Pos._();
}
