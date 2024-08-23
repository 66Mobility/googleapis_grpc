//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_keyword_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_keyword_match_type.pbenum.dart';

/// Container for enum describing keyword match type.
class CampaignKeywordMatchTypeEnum extends $pb.GeneratedMessage {
  factory CampaignKeywordMatchTypeEnum() => create();
  CampaignKeywordMatchTypeEnum._() : super();
  factory CampaignKeywordMatchTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignKeywordMatchTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignKeywordMatchTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignKeywordMatchTypeEnum clone() => CampaignKeywordMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignKeywordMatchTypeEnum copyWith(void Function(CampaignKeywordMatchTypeEnum) updates) => super.copyWith((message) => updates(message as CampaignKeywordMatchTypeEnum)) as CampaignKeywordMatchTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignKeywordMatchTypeEnum create() => CampaignKeywordMatchTypeEnum._();
  CampaignKeywordMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignKeywordMatchTypeEnum> createRepeated() => $pb.PbList<CampaignKeywordMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignKeywordMatchTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignKeywordMatchTypeEnum>(create);
  static CampaignKeywordMatchTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
