//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Replication status of the table created using `AS REPLICA` like:
/// `CREATE MATERIALIZED VIEW mv1 AS REPLICA OF src_mv`
class TableReplicationInfo_ReplicationStatus extends $pb.ProtobufEnum {
  static const TableReplicationInfo_ReplicationStatus REPLICATION_STATUS_UNSPECIFIED = TableReplicationInfo_ReplicationStatus._(0, _omitEnumNames ? '' : 'REPLICATION_STATUS_UNSPECIFIED');
  static const TableReplicationInfo_ReplicationStatus ACTIVE = TableReplicationInfo_ReplicationStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const TableReplicationInfo_ReplicationStatus SOURCE_DELETED = TableReplicationInfo_ReplicationStatus._(2, _omitEnumNames ? '' : 'SOURCE_DELETED');
  static const TableReplicationInfo_ReplicationStatus PERMISSION_DENIED = TableReplicationInfo_ReplicationStatus._(3, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const TableReplicationInfo_ReplicationStatus UNSUPPORTED_CONFIGURATION = TableReplicationInfo_ReplicationStatus._(4, _omitEnumNames ? '' : 'UNSUPPORTED_CONFIGURATION');

  static const $core.List<TableReplicationInfo_ReplicationStatus> values = <TableReplicationInfo_ReplicationStatus> [
    REPLICATION_STATUS_UNSPECIFIED,
    ACTIVE,
    SOURCE_DELETED,
    PERMISSION_DENIED,
    UNSUPPORTED_CONFIGURATION,
  ];

  static final $core.Map<$core.int, TableReplicationInfo_ReplicationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableReplicationInfo_ReplicationStatus? valueOf($core.int value) => _byValue[value];

  const TableReplicationInfo_ReplicationStatus._($core.int v, $core.String n) : super(v, n);
}

/// TableMetadataView specifies which table information is returned.
class GetTableRequest_TableMetadataView extends $pb.ProtobufEnum {
  static const GetTableRequest_TableMetadataView TABLE_METADATA_VIEW_UNSPECIFIED = GetTableRequest_TableMetadataView._(0, _omitEnumNames ? '' : 'TABLE_METADATA_VIEW_UNSPECIFIED');
  static const GetTableRequest_TableMetadataView BASIC = GetTableRequest_TableMetadataView._(1, _omitEnumNames ? '' : 'BASIC');
  static const GetTableRequest_TableMetadataView STORAGE_STATS = GetTableRequest_TableMetadataView._(2, _omitEnumNames ? '' : 'STORAGE_STATS');
  static const GetTableRequest_TableMetadataView FULL = GetTableRequest_TableMetadataView._(3, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetTableRequest_TableMetadataView> values = <GetTableRequest_TableMetadataView> [
    TABLE_METADATA_VIEW_UNSPECIFIED,
    BASIC,
    STORAGE_STATS,
    FULL,
  ];

  static final $core.Map<$core.int, GetTableRequest_TableMetadataView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTableRequest_TableMetadataView? valueOf($core.int value) => _byValue[value];

  const GetTableRequest_TableMetadataView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
