//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_serving_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_serving_status.pbenum.dart';

/// Message describing Campaign serving statuses.
class CampaignServingStatusEnum extends $pb.GeneratedMessage {
  factory CampaignServingStatusEnum() => create();
  CampaignServingStatusEnum._() : super();
  factory CampaignServingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignServingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignServingStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignServingStatusEnum clone() => CampaignServingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignServingStatusEnum copyWith(void Function(CampaignServingStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignServingStatusEnum)) as CampaignServingStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignServingStatusEnum create() => CampaignServingStatusEnum._();
  CampaignServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignServingStatusEnum> createRepeated() => $pb.PbList<CampaignServingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignServingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignServingStatusEnum>(create);
  static CampaignServingStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
