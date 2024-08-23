//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State
class LoggedBackup_State extends $pb.ProtobufEnum {
  static const LoggedBackup_State STATE_UNSPECIFIED = LoggedBackup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LoggedBackup_State CREATING = LoggedBackup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const LoggedBackup_State IN_PROGRESS = LoggedBackup_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const LoggedBackup_State SUCCEEDED = LoggedBackup_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const LoggedBackup_State FAILED = LoggedBackup_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const LoggedBackup_State DELETING = LoggedBackup_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<LoggedBackup_State> values = <LoggedBackup_State> [
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, LoggedBackup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedBackup_State? valueOf($core.int value) => _byValue[value];

  const LoggedBackup_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
