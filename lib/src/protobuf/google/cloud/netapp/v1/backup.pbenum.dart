//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Backup States
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING = Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State UPLOADING = Backup_State._(2, _omitEnumNames ? '' : 'UPLOADING');
  static const Backup_State READY = Backup_State._(3, _omitEnumNames ? '' : 'READY');
  static const Backup_State DELETING = Backup_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Backup_State ERROR = Backup_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const Backup_State UPDATING = Backup_State._(6, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Backup_State> values = <Backup_State> [
    STATE_UNSPECIFIED,
    CREATING,
    UPLOADING,
    READY,
    DELETING,
    ERROR,
    UPDATING,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

/// Backup types.
class Backup_Type extends $pb.ProtobufEnum {
  static const Backup_Type TYPE_UNSPECIFIED = Backup_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Backup_Type MANUAL = Backup_Type._(1, _omitEnumNames ? '' : 'MANUAL');
  static const Backup_Type SCHEDULED = Backup_Type._(2, _omitEnumNames ? '' : 'SCHEDULED');

  static const $core.List<Backup_Type> values = <Backup_Type> [
    TYPE_UNSPECIFIED,
    MANUAL,
    SCHEDULED,
  ];

  static final $core.Map<$core.int, Backup_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_Type? valueOf($core.int value) => _byValue[value];

  const Backup_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
