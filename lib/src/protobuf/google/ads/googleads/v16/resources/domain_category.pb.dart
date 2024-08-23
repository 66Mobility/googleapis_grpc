//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/domain_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A category generated automatically by crawling a domain. If a campaign uses
/// the DynamicSearchAdsSetting, then domain categories will be generated for
/// the domain. The categories can be targeted using WebpageConditionInfo.
/// See: https://support.google.com/google-ads/answer/2471185
class DomainCategory extends $pb.GeneratedMessage {
  factory DomainCategory({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? category,
    $core.String? languageCode,
    $core.String? domain,
    $core.double? coverageFraction,
    $fixnum.Int64? categoryRank,
    $core.bool? hasChildren,
    $fixnum.Int64? recommendedCpcBidMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (category != null) {
      $result.category = category;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (coverageFraction != null) {
      $result.coverageFraction = coverageFraction;
    }
    if (categoryRank != null) {
      $result.categoryRank = categoryRank;
    }
    if (hasChildren != null) {
      $result.hasChildren = hasChildren;
    }
    if (recommendedCpcBidMicros != null) {
      $result.recommendedCpcBidMicros = recommendedCpcBidMicros;
    }
    return $result;
  }
  DomainCategory._() : super();
  factory DomainCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DomainCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(10, _omitFieldNames ? '' : 'campaign')
    ..aOS(11, _omitFieldNames ? '' : 'category')
    ..aOS(12, _omitFieldNames ? '' : 'languageCode')
    ..aOS(13, _omitFieldNames ? '' : 'domain')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'coverageFraction', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'categoryRank')
    ..aOB(16, _omitFieldNames ? '' : 'hasChildren')
    ..aInt64(17, _omitFieldNames ? '' : 'recommendedCpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainCategory clone() => DomainCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainCategory copyWith(void Function(DomainCategory) updates) => super.copyWith((message) => updates(message as DomainCategory)) as DomainCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainCategory create() => DomainCategory._();
  DomainCategory createEmptyInstance() => create();
  static $pb.PbList<DomainCategory> createRepeated() => $pb.PbList<DomainCategory>();
  @$core.pragma('dart2js:noInline')
  static DomainCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainCategory>(create);
  static DomainCategory? _defaultInstance;

  ///  Output only. The resource name of the domain category.
  ///  Domain category resource names have the form:
  ///
  ///  `customers/{customer_id}/domainCategories/{campaign_id}~{category_base64}~{language_code}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The campaign this category is recommended for.
  @$pb.TagNumber(10)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(10)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(10)
  void clearCampaign() => clearField(10);

  /// Output only. Recommended category for the website domain, for example, if
  /// you have a website about electronics, the categories could be "cameras",
  /// "televisions", etc.
  @$pb.TagNumber(11)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(11)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);

  /// Output only. The language code specifying the language of the website, for
  /// example, "en" for English. The language can be specified in the
  /// DynamicSearchAdsSetting required for dynamic search ads. This is the
  /// language of the pages from your website that you want Google Ads to find,
  /// create ads for, and match searches with.
  @$pb.TagNumber(12)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(12)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(12)
  void clearLanguageCode() => clearField(12);

  /// Output only. The domain for the website. The domain can be specified in the
  /// DynamicSearchAdsSetting required for dynamic search ads.
  @$pb.TagNumber(13)
  $core.String get domain => $_getSZ(4);
  @$pb.TagNumber(13)
  set domain($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(13)
  void clearDomain() => clearField(13);

  /// Output only. Fraction of pages on your site that this category matches.
  @$pb.TagNumber(14)
  $core.double get coverageFraction => $_getN(5);
  @$pb.TagNumber(14)
  set coverageFraction($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasCoverageFraction() => $_has(5);
  @$pb.TagNumber(14)
  void clearCoverageFraction() => clearField(14);

  /// Output only. The position of this category in the set of categories. Lower
  /// numbers indicate a better match for the domain. null indicates not
  /// recommended.
  @$pb.TagNumber(15)
  $fixnum.Int64 get categoryRank => $_getI64(6);
  @$pb.TagNumber(15)
  set categoryRank($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasCategoryRank() => $_has(6);
  @$pb.TagNumber(15)
  void clearCategoryRank() => clearField(15);

  /// Output only. Indicates whether this category has sub-categories.
  @$pb.TagNumber(16)
  $core.bool get hasChildren => $_getBF(7);
  @$pb.TagNumber(16)
  set hasChildren($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasHasChildren() => $_has(7);
  @$pb.TagNumber(16)
  void clearHasChildren() => clearField(16);

  /// Output only. The recommended cost per click for the category.
  @$pb.TagNumber(17)
  $fixnum.Int64 get recommendedCpcBidMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set recommendedCpcBidMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasRecommendedCpcBidMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearRecommendedCpcBidMicros() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
