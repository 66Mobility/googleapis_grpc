//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/biglake/v1alpha1/metastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// View on Table. Represents which fields will be populated for calls that
/// return Table objects.
class TableView extends $pb.ProtobufEnum {
  static const TableView TABLE_VIEW_UNSPECIFIED = TableView._(0, _omitEnumNames ? '' : 'TABLE_VIEW_UNSPECIFIED');
  static const TableView BASIC = TableView._(1, _omitEnumNames ? '' : 'BASIC');
  static const TableView FULL = TableView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<TableView> values = <TableView> [
    TABLE_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, TableView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableView? valueOf($core.int value) => _byValue[value];

  const TableView._($core.int v, $core.String n) : super(v, n);
}

/// The database type.
class Database_Type extends $pb.ProtobufEnum {
  static const Database_Type TYPE_UNSPECIFIED = Database_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Database_Type HIVE = Database_Type._(1, _omitEnumNames ? '' : 'HIVE');

  static const $core.List<Database_Type> values = <Database_Type> [
    TYPE_UNSPECIFIED,
    HIVE,
  ];

  static final $core.Map<$core.int, Database_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Database_Type? valueOf($core.int value) => _byValue[value];

  const Database_Type._($core.int v, $core.String n) : super(v, n);
}

/// The table type.
class Table_Type extends $pb.ProtobufEnum {
  static const Table_Type TYPE_UNSPECIFIED = Table_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Table_Type HIVE = Table_Type._(1, _omitEnumNames ? '' : 'HIVE');

  static const $core.List<Table_Type> values = <Table_Type> [
    TYPE_UNSPECIFIED,
    HIVE,
  ];

  static final $core.Map<$core.int, Table_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Table_Type? valueOf($core.int value) => _byValue[value];

  const Table_Type._($core.int v, $core.String n) : super(v, n);
}

/// The lock type.
class Lock_Type extends $pb.ProtobufEnum {
  static const Lock_Type TYPE_UNSPECIFIED = Lock_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Lock_Type EXCLUSIVE = Lock_Type._(1, _omitEnumNames ? '' : 'EXCLUSIVE');

  static const $core.List<Lock_Type> values = <Lock_Type> [
    TYPE_UNSPECIFIED,
    EXCLUSIVE,
  ];

  static final $core.Map<$core.int, Lock_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lock_Type? valueOf($core.int value) => _byValue[value];

  const Lock_Type._($core.int v, $core.String n) : super(v, n);
}

/// The lock state.
class Lock_State extends $pb.ProtobufEnum {
  static const Lock_State STATE_UNSPECIFIED = Lock_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Lock_State WAITING = Lock_State._(1, _omitEnumNames ? '' : 'WAITING');
  static const Lock_State ACQUIRED = Lock_State._(2, _omitEnumNames ? '' : 'ACQUIRED');

  static const $core.List<Lock_State> values = <Lock_State> [
    STATE_UNSPECIFIED,
    WAITING,
    ACQUIRED,
  ];

  static final $core.Map<$core.int, Lock_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lock_State? valueOf($core.int value) => _byValue[value];

  const Lock_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
