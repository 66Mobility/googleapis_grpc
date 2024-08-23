//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/smart_campaign_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'smart_campaign_status.pbenum.dart';

/// A container for an enum that describes Smart campaign statuses.
class SmartCampaignStatusEnum extends $pb.GeneratedMessage {
  factory SmartCampaignStatusEnum() => create();
  SmartCampaignStatusEnum._() : super();
  factory SmartCampaignStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignStatusEnum clone() => SmartCampaignStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignStatusEnum copyWith(void Function(SmartCampaignStatusEnum) updates) => super.copyWith((message) => updates(message as SmartCampaignStatusEnum)) as SmartCampaignStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignStatusEnum create() => SmartCampaignStatusEnum._();
  SmartCampaignStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignStatusEnum> createRepeated() => $pb.PbList<SmartCampaignStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignStatusEnum>(create);
  static SmartCampaignStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
