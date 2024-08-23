//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_primary_status_reason.pbenum.dart';

/// Container for enum describing possible campaign primary status reasons.
class CampaignPrimaryStatusReasonEnum extends $pb.GeneratedMessage {
  factory CampaignPrimaryStatusReasonEnum() => create();
  CampaignPrimaryStatusReasonEnum._() : super();
  factory CampaignPrimaryStatusReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignPrimaryStatusReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignPrimaryStatusReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignPrimaryStatusReasonEnum clone() => CampaignPrimaryStatusReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignPrimaryStatusReasonEnum copyWith(void Function(CampaignPrimaryStatusReasonEnum) updates) => super.copyWith((message) => updates(message as CampaignPrimaryStatusReasonEnum)) as CampaignPrimaryStatusReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignPrimaryStatusReasonEnum create() => CampaignPrimaryStatusReasonEnum._();
  CampaignPrimaryStatusReasonEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignPrimaryStatusReasonEnum> createRepeated() => $pb.PbList<CampaignPrimaryStatusReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignPrimaryStatusReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignPrimaryStatusReasonEnum>(create);
  static CampaignPrimaryStatusReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
