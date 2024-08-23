//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/smart_campaign_not_eligible_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'smart_campaign_not_eligible_reason.pbenum.dart';

/// A container for an enum that describes reasons for why a Smart campaign
/// is not eligible to serve.
class SmartCampaignNotEligibleReasonEnum extends $pb.GeneratedMessage {
  factory SmartCampaignNotEligibleReasonEnum() => create();
  SmartCampaignNotEligibleReasonEnum._() : super();
  factory SmartCampaignNotEligibleReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignNotEligibleReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignNotEligibleReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignNotEligibleReasonEnum clone() => SmartCampaignNotEligibleReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignNotEligibleReasonEnum copyWith(void Function(SmartCampaignNotEligibleReasonEnum) updates) => super.copyWith((message) => updates(message as SmartCampaignNotEligibleReasonEnum)) as SmartCampaignNotEligibleReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignNotEligibleReasonEnum create() => SmartCampaignNotEligibleReasonEnum._();
  SmartCampaignNotEligibleReasonEnum createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignNotEligibleReasonEnum> createRepeated() => $pb.PbList<SmartCampaignNotEligibleReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignNotEligibleReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignNotEligibleReasonEnum>(create);
  static SmartCampaignNotEligibleReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
