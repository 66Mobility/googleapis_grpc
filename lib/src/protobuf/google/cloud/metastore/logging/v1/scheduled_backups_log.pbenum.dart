//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/logging/v1/scheduled_backups_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the backup.
class ScheduledBackupLogEntry_State extends $pb.ProtobufEnum {
  static const ScheduledBackupLogEntry_State STATE_UNSPECIFIED = ScheduledBackupLogEntry_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ScheduledBackupLogEntry_State IN_PROGRESS = ScheduledBackupLogEntry_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const ScheduledBackupLogEntry_State SUCCEEDED = ScheduledBackupLogEntry_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const ScheduledBackupLogEntry_State FAILED = ScheduledBackupLogEntry_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ScheduledBackupLogEntry_State> values = <ScheduledBackupLogEntry_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, ScheduledBackupLogEntry_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScheduledBackupLogEntry_State? valueOf($core.int value) => _byValue[value];

  const ScheduledBackupLogEntry_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
