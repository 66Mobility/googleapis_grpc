//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/escalation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum detailing the possible reasons a case may be escalated.
class Escalation_Reason extends $pb.ProtobufEnum {
  static const Escalation_Reason REASON_UNSPECIFIED = Escalation_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const Escalation_Reason RESOLUTION_TIME = Escalation_Reason._(1, _omitEnumNames ? '' : 'RESOLUTION_TIME');
  static const Escalation_Reason TECHNICAL_EXPERTISE = Escalation_Reason._(2, _omitEnumNames ? '' : 'TECHNICAL_EXPERTISE');
  static const Escalation_Reason BUSINESS_IMPACT = Escalation_Reason._(3, _omitEnumNames ? '' : 'BUSINESS_IMPACT');

  static const $core.List<Escalation_Reason> values = <Escalation_Reason> [
    REASON_UNSPECIFIED,
    RESOLUTION_TIME,
    TECHNICAL_EXPERTISE,
    BUSINESS_IMPACT,
  ];

  static final $core.Map<$core.int, Escalation_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Escalation_Reason? valueOf($core.int value) => _byValue[value];

  const Escalation_Reason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
