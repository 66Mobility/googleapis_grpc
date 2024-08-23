//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING = Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State IN_PROGRESS = Backup_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Backup_State SUCCEEDED = Backup_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Backup_State FAILED = Backup_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const Backup_State DELETING = Backup_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Backup_State> values = <Backup_State> [
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
