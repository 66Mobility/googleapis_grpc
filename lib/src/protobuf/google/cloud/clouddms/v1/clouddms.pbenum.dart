//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AIP-157 Partial Response view for Database Entity.
class DatabaseEntityView extends $pb.ProtobufEnum {
  static const DatabaseEntityView DATABASE_ENTITY_VIEW_UNSPECIFIED = DatabaseEntityView._(0, _omitEnumNames ? '' : 'DATABASE_ENTITY_VIEW_UNSPECIFIED');
  static const DatabaseEntityView DATABASE_ENTITY_VIEW_BASIC = DatabaseEntityView._(1, _omitEnumNames ? '' : 'DATABASE_ENTITY_VIEW_BASIC');
  static const DatabaseEntityView DATABASE_ENTITY_VIEW_FULL = DatabaseEntityView._(2, _omitEnumNames ? '' : 'DATABASE_ENTITY_VIEW_FULL');
  static const DatabaseEntityView DATABASE_ENTITY_VIEW_ROOT_SUMMARY = DatabaseEntityView._(3, _omitEnumNames ? '' : 'DATABASE_ENTITY_VIEW_ROOT_SUMMARY');

  static const $core.List<DatabaseEntityView> values = <DatabaseEntityView> [
    DATABASE_ENTITY_VIEW_UNSPECIFIED,
    DATABASE_ENTITY_VIEW_BASIC,
    DATABASE_ENTITY_VIEW_FULL,
    DATABASE_ENTITY_VIEW_ROOT_SUMMARY,
  ];

  static final $core.Map<$core.int, DatabaseEntityView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseEntityView? valueOf($core.int value) => _byValue[value];

  const DatabaseEntityView._($core.int v, $core.String n) : super(v, n);
}

/// The type of a tree to return
class DescribeDatabaseEntitiesRequest_DBTreeType extends $pb.ProtobufEnum {
  static const DescribeDatabaseEntitiesRequest_DBTreeType DB_TREE_TYPE_UNSPECIFIED = DescribeDatabaseEntitiesRequest_DBTreeType._(0, _omitEnumNames ? '' : 'DB_TREE_TYPE_UNSPECIFIED');
  static const DescribeDatabaseEntitiesRequest_DBTreeType SOURCE_TREE = DescribeDatabaseEntitiesRequest_DBTreeType._(1, _omitEnumNames ? '' : 'SOURCE_TREE');
  static const DescribeDatabaseEntitiesRequest_DBTreeType DRAFT_TREE = DescribeDatabaseEntitiesRequest_DBTreeType._(2, _omitEnumNames ? '' : 'DRAFT_TREE');
  static const DescribeDatabaseEntitiesRequest_DBTreeType DESTINATION_TREE = DescribeDatabaseEntitiesRequest_DBTreeType._(3, _omitEnumNames ? '' : 'DESTINATION_TREE');

  static const $core.List<DescribeDatabaseEntitiesRequest_DBTreeType> values = <DescribeDatabaseEntitiesRequest_DBTreeType> [
    DB_TREE_TYPE_UNSPECIFIED,
    SOURCE_TREE,
    DRAFT_TREE,
    DESTINATION_TREE,
  ];

  static final $core.Map<$core.int, DescribeDatabaseEntitiesRequest_DBTreeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DescribeDatabaseEntitiesRequest_DBTreeType? valueOf($core.int value) => _byValue[value];

  const DescribeDatabaseEntitiesRequest_DBTreeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
