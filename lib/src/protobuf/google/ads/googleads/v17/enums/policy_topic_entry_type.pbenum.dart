//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/policy_topic_entry_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy topic entry types.
class PolicyTopicEntryTypeEnum_PolicyTopicEntryType extends $pb.ProtobufEnum {
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType UNSPECIFIED = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType UNKNOWN = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType PROHIBITED = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(2, _omitEnumNames ? '' : 'PROHIBITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType LIMITED = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(4, _omitEnumNames ? '' : 'LIMITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType FULLY_LIMITED = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(8, _omitEnumNames ? '' : 'FULLY_LIMITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType DESCRIPTIVE = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(5, _omitEnumNames ? '' : 'DESCRIPTIVE');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType BROADENING = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(6, _omitEnumNames ? '' : 'BROADENING');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType AREA_OF_INTEREST_ONLY = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(7, _omitEnumNames ? '' : 'AREA_OF_INTEREST_ONLY');

  static const $core.List<PolicyTopicEntryTypeEnum_PolicyTopicEntryType> values = <PolicyTopicEntryTypeEnum_PolicyTopicEntryType> [
    UNSPECIFIED,
    UNKNOWN,
    PROHIBITED,
    LIMITED,
    FULLY_LIMITED,
    DESCRIPTIVE,
    BROADENING,
    AREA_OF_INTEREST_ONLY,
  ];

  static final $core.Map<$core.int, PolicyTopicEntryTypeEnum_PolicyTopicEntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEntryTypeEnum_PolicyTopicEntryType? valueOf($core.int value) => _byValue[value];

  const PolicyTopicEntryTypeEnum_PolicyTopicEntryType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
