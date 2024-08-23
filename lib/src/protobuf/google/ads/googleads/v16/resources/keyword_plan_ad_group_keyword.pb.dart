//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/keyword_plan_ad_group_keyword.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_match_type.pbenum.dart' as $2545;

/// A Keyword Plan ad group keyword.
/// Max number of keyword plan keywords per plan: 10000.
class KeywordPlanAdGroupKeyword extends $pb.GeneratedMessage {
  factory KeywordPlanAdGroupKeyword({
    $core.String? resourceName,
    $2545.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? keywordPlanAdGroup,
    $fixnum.Int64? id,
    $core.String? text,
    $fixnum.Int64? cpcBidMicros,
    $core.bool? negative,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (keywordPlanAdGroup != null) {
      $result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    if (id != null) {
      $result.id = id;
    }
    if (text != null) {
      $result.text = text;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  KeywordPlanAdGroupKeyword._() : super();
  factory KeywordPlanAdGroupKeyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAdGroupKeyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2545.KeywordMatchTypeEnum_KeywordMatchType>(5, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $2545.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $2545.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $2545.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(8, _omitFieldNames ? '' : 'keywordPlanAdGroup')
    ..aInt64(9, _omitFieldNames ? '' : 'id')
    ..aOS(10, _omitFieldNames ? '' : 'text')
    ..aInt64(11, _omitFieldNames ? '' : 'cpcBidMicros')
    ..aOB(12, _omitFieldNames ? '' : 'negative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeyword clone() => KeywordPlanAdGroupKeyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeyword copyWith(void Function(KeywordPlanAdGroupKeyword) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroupKeyword)) as KeywordPlanAdGroupKeyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeyword create() => KeywordPlanAdGroupKeyword._();
  KeywordPlanAdGroupKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeyword> createRepeated() => $pb.PbList<KeywordPlanAdGroupKeyword>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeyword>(create);
  static KeywordPlanAdGroupKeyword? _defaultInstance;

  ///  Immutable. The resource name of the Keyword Plan ad group keyword.
  ///  KeywordPlanAdGroupKeyword resource names have the form:
  ///
  ///  `customers/{customer_id}/keywordPlanAdGroupKeywords/{kp_ad_group_keyword_id}`
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
  $2545.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  @$pb.TagNumber(5)
  set matchType($2545.KeywordMatchTypeEnum_KeywordMatchType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchType() => $_has(1);
  @$pb.TagNumber(5)
  void clearMatchType() => clearField(5);

  /// The Keyword Plan ad group to which this keyword belongs.
  @$pb.TagNumber(8)
  $core.String get keywordPlanAdGroup => $_getSZ(2);
  @$pb.TagNumber(8)
  set keywordPlanAdGroup($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeywordPlanAdGroup() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeywordPlanAdGroup() => clearField(8);

  /// Output only. The ID of the Keyword Plan keyword.
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

  /// A keyword level max cpc bid in micros (for example, $1 = 1mm). The currency
  /// is the same as the account currency code. This will override any CPC bid
  /// set at the keyword plan ad group level. Not applicable for negative
  /// keywords. (negative = true) This field is Optional.
  @$pb.TagNumber(11)
  $fixnum.Int64 get cpcBidMicros => $_getI64(5);
  @$pb.TagNumber(11)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasCpcBidMicros() => $_has(5);
  @$pb.TagNumber(11)
  void clearCpcBidMicros() => clearField(11);

  /// Immutable. If true, the keyword is negative.
  @$pb.TagNumber(12)
  $core.bool get negative => $_getBF(6);
  @$pb.TagNumber(12)
  set negative($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasNegative() => $_has(6);
  @$pb.TagNumber(12)
  void clearNegative() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
