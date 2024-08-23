//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Entry resources in Data Catalog can be of different types e.g. a BigQuery
/// Table entry is of type `TABLE`. This enum describes all the possible types
/// Data Catalog contains.
class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED = EntryType._(0, _omitEnumNames ? '' : 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType TABLE = EntryType._(2, _omitEnumNames ? '' : 'TABLE');
  static const EntryType MODEL = EntryType._(5, _omitEnumNames ? '' : 'MODEL');
  static const EntryType DATA_STREAM = EntryType._(3, _omitEnumNames ? '' : 'DATA_STREAM');
  static const EntryType FILESET = EntryType._(4, _omitEnumNames ? '' : 'FILESET');

  static const $core.List<EntryType> values = <EntryType> [
    ENTRY_TYPE_UNSPECIFIED,
    TABLE,
    MODEL,
    DATA_STREAM,
    FILESET,
  ];

  static final $core.Map<$core.int, EntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntryType? valueOf($core.int value) => _byValue[value];

  const EntryType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
