//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/policy_topic_evidence_destination_mismatch_url_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy topic evidence destination mismatch url types.
class PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType extends $pb.ProtobufEnum {
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType UNSPECIFIED = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType UNKNOWN = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType DISPLAY_URL = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(2, _omitEnumNames ? '' : 'DISPLAY_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType FINAL_URL = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(3, _omitEnumNames ? '' : 'FINAL_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType FINAL_MOBILE_URL = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(4, _omitEnumNames ? '' : 'FINAL_MOBILE_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType TRACKING_URL = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(5, _omitEnumNames ? '' : 'TRACKING_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType MOBILE_TRACKING_URL = PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(6, _omitEnumNames ? '' : 'MOBILE_TRACKING_URL');

  static const $core.List<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType> values = <PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType> [
    UNSPECIFIED,
    UNKNOWN,
    DISPLAY_URL,
    FINAL_URL,
    FINAL_MOBILE_URL,
    TRACKING_URL,
    MOBILE_TRACKING_URL,
  ];

  static final $core.Map<$core.int, PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType? valueOf($core.int value) => _byValue[value];

  const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
