//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/smart_campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'smart_campaign_error.pbenum.dart';

/// Container for enum describing possible Smart campaign errors.
class SmartCampaignErrorEnum extends $pb.GeneratedMessage {
  factory SmartCampaignErrorEnum() => create();
  SmartCampaignErrorEnum._() : super();
  factory SmartCampaignErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignErrorEnum clone() => SmartCampaignErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignErrorEnum copyWith(void Function(SmartCampaignErrorEnum) updates) => super.copyWith((message) => updates(message as SmartCampaignErrorEnum)) as SmartCampaignErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignErrorEnum create() => SmartCampaignErrorEnum._();
  SmartCampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignErrorEnum> createRepeated() => $pb.PbList<SmartCampaignErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignErrorEnum>(create);
  static SmartCampaignErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
