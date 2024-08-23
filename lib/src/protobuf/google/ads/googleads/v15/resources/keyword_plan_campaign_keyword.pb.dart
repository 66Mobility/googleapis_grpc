//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/keyword_plan_campaign_keyword.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_match_type.pbenum.dart' as $1843;

/// A Keyword Plan Campaign keyword.
/// Only negative keywords are supported for Campaign Keyword.
class KeywordPlanCampaignKeyword extends $pb.GeneratedMessage {
  factory KeywordPlanCampaignKeyword({
    $core.String? resourceName,
    $1843.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? keywordPlanCampaign,
    $fixnum.Int64? id,
    $core.String? text,
    $core.bool? negative,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (keywordPlanCampaign != null) {
      $result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (id != null) {
      $result.id = id;
    }
    if (text != null) {
      $result.text = text;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  KeywordPlanCampaignKeyword._() : super();
  factory KeywordPlanCampaignKeyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignKeyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCampaignKeyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$1843.KeywordMatchTypeEnum_KeywordMatchType>(5, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $1843.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $1843.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $1843.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(8, _omitFieldNames ? '' : 'keywordPlanCampaign')
    ..aInt64(9, _omitFieldNames ? '' : 'id')
    ..aOS(10, _omitFieldNames ? '' : 'text')
    ..aOB(11, _omitFieldNames ? '' : 'negative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeyword clone() => KeywordPlanCampaignKeyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCampaignKeyword copyWith(void Function(KeywordPlanCampaignKeyword) updates) => super.copyWith((message) => updates(message as KeywordPlanCampaignKeyword)) as KeywordPlanCampaignKeyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeyword create() => KeywordPlanCampaignKeyword._();
  KeywordPlanCampaignKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignKeyword> createRepeated() => $pb.PbList<KeywordPlanCampaignKeyword>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignKeyword>(create);
  static KeywordPlanCampaignKeyword? _defaultInstance;

  ///  Immutable. The resource name of the Keyword Plan Campaign keyword.
  ///  KeywordPlanCampaignKeyword resource names have the form:
  ///
  ///  `customers/{customer_id}/keywordPlanCampaignKeywords/{kp_campaign_keyword_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The keyword match type.
  @$pb.TagNumber(5)
  $1843.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  @$pb.TagNumber(5)
  set matchType($1843.KeywordMatchTypeEnum_KeywordMatchType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchType() => $_has(1);
  @$pb.TagNumber(5)
  void clearMatchType() => clearField(5);

  /// The Keyword Plan campaign to which this negative keyword belongs.
  @$pb.TagNumber(8)
  $core.String get keywordPlanCampaign => $_getSZ(2);
  @$pb.TagNumber(8)
  set keywordPlanCampaign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeywordPlanCampaign() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeywordPlanCampaign() => clearField(8);

  /// Output only. The ID of the Keyword Plan negative keyword.
  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);

  /// The keyword text.
  @$pb.TagNumber(10)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(10)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(10)
  void clearText() => clearField(10);

  /// Immutable. If true, the keyword is negative.
  /// Must be set to true. Only negative campaign keywords are supported.
  @$pb.TagNumber(11)
  $core.bool get negative => $_getBF(5);
  @$pb.TagNumber(11)
  set negative($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasNegative() => $_has(5);
  @$pb.TagNumber(11)
  void clearNegative() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
