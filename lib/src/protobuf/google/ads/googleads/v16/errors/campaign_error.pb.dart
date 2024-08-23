//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_error.pbenum.dart';

/// Container for enum describing possible campaign errors.
class CampaignErrorEnum extends $pb.GeneratedMessage {
  factory CampaignErrorEnum() => create();
  CampaignErrorEnum._() : super();
  factory CampaignErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignErrorEnum clone() => CampaignErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignErrorEnum copyWith(void Function(CampaignErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignErrorEnum)) as CampaignErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignErrorEnum create() => CampaignErrorEnum._();
  CampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignErrorEnum> createRepeated() => $pb.PbList<CampaignErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignErrorEnum>(create);
  static CampaignErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
