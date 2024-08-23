//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/attack_exposure.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This enum defines the various states an AttackExposure can be in.
class AttackExposure_State extends $pb.ProtobufEnum {
  static const AttackExposure_State STATE_UNSPECIFIED = AttackExposure_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AttackExposure_State CALCULATED = AttackExposure_State._(1, _omitEnumNames ? '' : 'CALCULATED');
  static const AttackExposure_State NOT_CALCULATED = AttackExposure_State._(2, _omitEnumNames ? '' : 'NOT_CALCULATED');

  static const $core.List<AttackExposure_State> values = <AttackExposure_State> [
    STATE_UNSPECIFIED,
    CALCULATED,
    NOT_CALCULATED,
  ];

  static final $core.Map<$core.int, AttackExposure_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttackExposure_State? valueOf($core.int value) => _byValue[value];

  const AttackExposure_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
