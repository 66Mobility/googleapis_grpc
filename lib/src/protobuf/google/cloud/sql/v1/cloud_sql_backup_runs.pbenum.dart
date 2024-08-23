//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of a backup run.
class SqlBackupRunStatus extends $pb.ProtobufEnum {
  static const SqlBackupRunStatus SQL_BACKUP_RUN_STATUS_UNSPECIFIED = SqlBackupRunStatus._(0, _omitEnumNames ? '' : 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED');
  static const SqlBackupRunStatus ENQUEUED = SqlBackupRunStatus._(1, _omitEnumNames ? '' : 'ENQUEUED');
  static const SqlBackupRunStatus OVERDUE = SqlBackupRunStatus._(2, _omitEnumNames ? '' : 'OVERDUE');
  static const SqlBackupRunStatus RUNNING = SqlBackupRunStatus._(3, _omitEnumNames ? '' : 'RUNNING');
  static const SqlBackupRunStatus FAILED = SqlBackupRunStatus._(4, _omitEnumNames ? '' : 'FAILED');
  static const SqlBackupRunStatus SUCCESSFUL = SqlBackupRunStatus._(5, _omitEnumNames ? '' : 'SUCCESSFUL');
  static const SqlBackupRunStatus SKIPPED = SqlBackupRunStatus._(6, _omitEnumNames ? '' : 'SKIPPED');
  static const SqlBackupRunStatus DELETION_PENDING = SqlBackupRunStatus._(7, _omitEnumNames ? '' : 'DELETION_PENDING');
  static const SqlBackupRunStatus DELETION_FAILED = SqlBackupRunStatus._(8, _omitEnumNames ? '' : 'DELETION_FAILED');
  static const SqlBackupRunStatus DELETED = SqlBackupRunStatus._(9, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<SqlBackupRunStatus> values = <SqlBackupRunStatus> [
    SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
    ENQUEUED,
    OVERDUE,
    RUNNING,
    FAILED,
    SUCCESSFUL,
    SKIPPED,
    DELETION_PENDING,
    DELETION_FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, SqlBackupRunStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunStatus? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunStatus._($core.int v, $core.String n) : super(v, n);
}

/// Defines the supported backup kinds.
class SqlBackupKind extends $pb.ProtobufEnum {
  static const SqlBackupKind SQL_BACKUP_KIND_UNSPECIFIED = SqlBackupKind._(0, _omitEnumNames ? '' : 'SQL_BACKUP_KIND_UNSPECIFIED');
  static const SqlBackupKind SNAPSHOT = SqlBackupKind._(1, _omitEnumNames ? '' : 'SNAPSHOT');
  static const SqlBackupKind PHYSICAL = SqlBackupKind._(2, _omitEnumNames ? '' : 'PHYSICAL');

  static const $core.List<SqlBackupKind> values = <SqlBackupKind> [
    SQL_BACKUP_KIND_UNSPECIFIED,
    SNAPSHOT,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, SqlBackupKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupKind? valueOf($core.int value) => _byValue[value];

  const SqlBackupKind._($core.int v, $core.String n) : super(v, n);
}

/// Type of backup (i.e. automated, on demand, etc).
class SqlBackupRunType extends $pb.ProtobufEnum {
  static const SqlBackupRunType SQL_BACKUP_RUN_TYPE_UNSPECIFIED = SqlBackupRunType._(0, _omitEnumNames ? '' : 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED');
  static const SqlBackupRunType AUTOMATED = SqlBackupRunType._(1, _omitEnumNames ? '' : 'AUTOMATED');
  static const SqlBackupRunType ON_DEMAND = SqlBackupRunType._(2, _omitEnumNames ? '' : 'ON_DEMAND');

  static const $core.List<SqlBackupRunType> values = <SqlBackupRunType> [
    SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
    AUTOMATED,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, SqlBackupRunType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunType? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
