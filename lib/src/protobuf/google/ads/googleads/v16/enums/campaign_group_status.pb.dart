//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/campaign_group_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_group_status.pbenum.dart';

/// Message describing CampaignGroup statuses.
class CampaignGroupStatusEnum extends $pb.GeneratedMessage {
  factory CampaignGroupStatusEnum() => create();
  CampaignGroupStatusEnum._() : super();
  factory CampaignGroupStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignGroupStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignGroupStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignGroupStatusEnum clone() => CampaignGroupStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignGroupStatusEnum copyWith(void Function(CampaignGroupStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignGroupStatusEnum)) as CampaignGroupStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignGroupStatusEnum create() => CampaignGroupStatusEnum._();
  CampaignGroupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignGroupStatusEnum> createRepeated() => $pb.PbList<CampaignGroupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignGroupStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignGroupStatusEnum>(create);
  static CampaignGroupStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
