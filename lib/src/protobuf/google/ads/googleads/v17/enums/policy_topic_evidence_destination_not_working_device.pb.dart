//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/policy_topic_evidence_destination_not_working_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_device.pbenum.dart';

/// Container for enum describing possible policy topic evidence destination not
/// working devices.
class PolicyTopicEvidenceDestinationNotWorkingDeviceEnum extends $pb.GeneratedMessage {
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum() => create();
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum._() : super();
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidenceDestinationNotWorkingDeviceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum clone() => PolicyTopicEvidenceDestinationNotWorkingDeviceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum copyWith(void Function(PolicyTopicEvidenceDestinationNotWorkingDeviceEnum) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidenceDestinationNotWorkingDeviceEnum)) as PolicyTopicEvidenceDestinationNotWorkingDeviceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum create() => PolicyTopicEvidenceDestinationNotWorkingDeviceEnum._();
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum> createRepeated() => $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>(create);
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
