//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/campaign_criterion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_status.pbenum.dart';

/// Message describing CampaignCriterion statuses.
class CampaignCriterionStatusEnum extends $pb.GeneratedMessage {
  factory CampaignCriterionStatusEnum() => create();
  CampaignCriterionStatusEnum._() : super();
  factory CampaignCriterionStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCriterionStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterionStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCriterionStatusEnum clone() => CampaignCriterionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCriterionStatusEnum copyWith(void Function(CampaignCriterionStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignCriterionStatusEnum)) as CampaignCriterionStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum create() => CampaignCriterionStatusEnum._();
  CampaignCriterionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionStatusEnum> createRepeated() => $pb.PbList<CampaignCriterionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCriterionStatusEnum>(create);
  static CampaignCriterionStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
