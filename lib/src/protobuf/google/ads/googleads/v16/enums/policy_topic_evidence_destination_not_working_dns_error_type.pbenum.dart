//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy topic evidence destination not working DNS error types.
class PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType extends $pb.ProtobufEnum {
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType UNSPECIFIED = PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType UNKNOWN = PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType HOSTNAME_NOT_FOUND = PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._(2, _omitEnumNames ? '' : 'HOSTNAME_NOT_FOUND');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType GOOGLE_CRAWLER_DNS_ISSUE = PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._(3, _omitEnumNames ? '' : 'GOOGLE_CRAWLER_DNS_ISSUE');

  static const $core.List<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType> values = <PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType> [
    UNSPECIFIED,
    UNKNOWN,
    HOSTNAME_NOT_FOUND,
    GOOGLE_CRAWLER_DNS_ISSUE,
  ];

  static final $core.Map<$core.int, PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType? valueOf($core.int value) => _byValue[value];

  const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
