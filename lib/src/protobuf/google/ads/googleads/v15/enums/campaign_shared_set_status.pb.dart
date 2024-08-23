//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/campaign_shared_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_shared_set_status.pbenum.dart';

/// Container for enum describing types of campaign shared set statuses.
class CampaignSharedSetStatusEnum extends $pb.GeneratedMessage {
  factory CampaignSharedSetStatusEnum() => create();
  CampaignSharedSetStatusEnum._() : super();
  factory CampaignSharedSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignSharedSetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignSharedSetStatusEnum clone() => CampaignSharedSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignSharedSetStatusEnum copyWith(void Function(CampaignSharedSetStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignSharedSetStatusEnum)) as CampaignSharedSetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum create() => CampaignSharedSetStatusEnum._();
  CampaignSharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetStatusEnum> createRepeated() => $pb.PbList<CampaignSharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetStatusEnum>(create);
  static CampaignSharedSetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
