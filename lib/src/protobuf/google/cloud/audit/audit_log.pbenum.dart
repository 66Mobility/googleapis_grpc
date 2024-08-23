//
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Policy Type enum
class ViolationInfo_PolicyType extends $pb.ProtobufEnum {
  static const ViolationInfo_PolicyType POLICY_TYPE_UNSPECIFIED = ViolationInfo_PolicyType._(0, _omitEnumNames ? '' : 'POLICY_TYPE_UNSPECIFIED');
  static const ViolationInfo_PolicyType BOOLEAN_CONSTRAINT = ViolationInfo_PolicyType._(1, _omitEnumNames ? '' : 'BOOLEAN_CONSTRAINT');
  static const ViolationInfo_PolicyType LIST_CONSTRAINT = ViolationInfo_PolicyType._(2, _omitEnumNames ? '' : 'LIST_CONSTRAINT');
  static const ViolationInfo_PolicyType CUSTOM_CONSTRAINT = ViolationInfo_PolicyType._(3, _omitEnumNames ? '' : 'CUSTOM_CONSTRAINT');

  static const $core.List<ViolationInfo_PolicyType> values = <ViolationInfo_PolicyType> [
    POLICY_TYPE_UNSPECIFIED,
    BOOLEAN_CONSTRAINT,
    LIST_CONSTRAINT,
    CUSTOM_CONSTRAINT,
  ];

  static final $core.Map<$core.int, ViolationInfo_PolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViolationInfo_PolicyType? valueOf($core.int value) => _byValue[value];

  const ViolationInfo_PolicyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
