//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_status.pbenum.dart';

/// Container for enum describing possible statuses of a campaign.
class CampaignStatusEnum extends $pb.GeneratedMessage {
  factory CampaignStatusEnum() => create();
  CampaignStatusEnum._() : super();
  factory CampaignStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignStatusEnum clone() => CampaignStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignStatusEnum copyWith(void Function(CampaignStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignStatusEnum)) as CampaignStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignStatusEnum create() => CampaignStatusEnum._();
  CampaignStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignStatusEnum> createRepeated() => $pb.PbList<CampaignStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignStatusEnum>(create);
  static CampaignStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
