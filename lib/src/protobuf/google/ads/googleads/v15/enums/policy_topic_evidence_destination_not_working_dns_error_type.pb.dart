//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_dns_error_type.pbenum.dart';

/// Container for enum describing possible policy topic evidence destination not
/// working DNS error types.
class PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum extends $pb.GeneratedMessage {
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum() => create();
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum clone() => PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum copyWith(void Function(PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum)) as PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum create() => PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._();
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum> createRepeated() => $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>(create);
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
