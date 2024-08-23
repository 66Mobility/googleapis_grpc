//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/kms.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The KmsConfig States
class KmsConfig_State extends $pb.ProtobufEnum {
  static const KmsConfig_State STATE_UNSPECIFIED = KmsConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const KmsConfig_State READY = KmsConfig_State._(1, _omitEnumNames ? '' : 'READY');
  static const KmsConfig_State CREATING = KmsConfig_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const KmsConfig_State DELETING = KmsConfig_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const KmsConfig_State UPDATING = KmsConfig_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const KmsConfig_State IN_USE = KmsConfig_State._(5, _omitEnumNames ? '' : 'IN_USE');
  static const KmsConfig_State ERROR = KmsConfig_State._(6, _omitEnumNames ? '' : 'ERROR');
  static const KmsConfig_State KEY_CHECK_PENDING = KmsConfig_State._(7, _omitEnumNames ? '' : 'KEY_CHECK_PENDING');
  static const KmsConfig_State KEY_NOT_REACHABLE = KmsConfig_State._(8, _omitEnumNames ? '' : 'KEY_NOT_REACHABLE');
  static const KmsConfig_State DISABLING = KmsConfig_State._(9, _omitEnumNames ? '' : 'DISABLING');
  static const KmsConfig_State DISABLED = KmsConfig_State._(10, _omitEnumNames ? '' : 'DISABLED');
  static const KmsConfig_State MIGRATING = KmsConfig_State._(11, _omitEnumNames ? '' : 'MIGRATING');

  static const $core.List<KmsConfig_State> values = <KmsConfig_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    UPDATING,
    IN_USE,
    ERROR,
    KEY_CHECK_PENDING,
    KEY_NOT_REACHABLE,
    DISABLING,
    DISABLED,
    MIGRATING,
  ];

  static final $core.Map<$core.int, KmsConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KmsConfig_State? valueOf($core.int value) => _byValue[value];

  const KmsConfig_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
