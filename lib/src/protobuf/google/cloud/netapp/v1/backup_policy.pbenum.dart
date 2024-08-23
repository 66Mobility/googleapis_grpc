//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BackupPolicy_State extends $pb.ProtobufEnum {
  static const BackupPolicy_State STATE_UNSPECIFIED = BackupPolicy_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BackupPolicy_State CREATING = BackupPolicy_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const BackupPolicy_State READY = BackupPolicy_State._(2, _omitEnumNames ? '' : 'READY');
  static const BackupPolicy_State DELETING = BackupPolicy_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const BackupPolicy_State ERROR = BackupPolicy_State._(4, _omitEnumNames ? '' : 'ERROR');
  static const BackupPolicy_State UPDATING = BackupPolicy_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<BackupPolicy_State> values = <BackupPolicy_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    ERROR,
    UPDATING,
  ];

  static final $core.Map<$core.int, BackupPolicy_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupPolicy_State? valueOf($core.int value) => _byValue[value];

  const BackupPolicy_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
