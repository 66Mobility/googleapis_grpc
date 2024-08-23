//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_primary_status.pbenum.dart';

/// Container for enum describing possible campaign primary status.
class CampaignPrimaryStatusEnum extends $pb.GeneratedMessage {
  factory CampaignPrimaryStatusEnum() => create();
  CampaignPrimaryStatusEnum._() : super();
  factory CampaignPrimaryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignPrimaryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignPrimaryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignPrimaryStatusEnum clone() => CampaignPrimaryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignPrimaryStatusEnum copyWith(void Function(CampaignPrimaryStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignPrimaryStatusEnum)) as CampaignPrimaryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignPrimaryStatusEnum create() => CampaignPrimaryStatusEnum._();
  CampaignPrimaryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignPrimaryStatusEnum> createRepeated() => $pb.PbList<CampaignPrimaryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignPrimaryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignPrimaryStatusEnum>(create);
  static CampaignPrimaryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
