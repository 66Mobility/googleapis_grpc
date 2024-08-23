//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/policy_topic_evidence_destination_mismatch_url_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_mismatch_url_type.pbenum.dart';

/// Container for enum describing possible policy topic evidence destination
/// mismatch url types.
class PolicyTopicEvidenceDestinationMismatchUrlTypeEnum extends $pb.GeneratedMessage {
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum() => create();
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidenceDestinationMismatchUrlTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum clone() => PolicyTopicEvidenceDestinationMismatchUrlTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum copyWith(void Function(PolicyTopicEvidenceDestinationMismatchUrlTypeEnum) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidenceDestinationMismatchUrlTypeEnum)) as PolicyTopicEvidenceDestinationMismatchUrlTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum create() => PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._();
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum> createRepeated() => $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>(create);
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
