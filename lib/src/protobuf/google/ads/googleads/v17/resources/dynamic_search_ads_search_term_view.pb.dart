//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/dynamic_search_ads_search_term_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A dynamic search ads search term view.
class DynamicSearchAdsSearchTermView extends $pb.GeneratedMessage {
  factory DynamicSearchAdsSearchTermView({
    $core.String? resourceName,
    $core.String? searchTerm,
    $core.String? headline,
    $core.String? landingPage,
    $core.String? pageUrl,
    $core.bool? hasNegativeKeyword,
    $core.bool? hasMatchingKeyword,
    $core.bool? hasNegativeUrl,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (headline != null) {
      $result.headline = headline;
    }
    if (landingPage != null) {
      $result.landingPage = landingPage;
    }
    if (pageUrl != null) {
      $result.pageUrl = pageUrl;
    }
    if (hasNegativeKeyword != null) {
      $result.hasNegativeKeyword = hasNegativeKeyword;
    }
    if (hasMatchingKeyword != null) {
      $result.hasMatchingKeyword = hasMatchingKeyword;
    }
    if (hasNegativeUrl != null) {
      $result.hasNegativeUrl = hasNegativeUrl;
    }
    return $result;
  }
  DynamicSearchAdsSearchTermView._() : super();
  factory DynamicSearchAdsSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicSearchAdsSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicSearchAdsSearchTermView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(9, _omitFieldNames ? '' : 'searchTerm')
    ..aOS(10, _omitFieldNames ? '' : 'headline')
    ..aOS(11, _omitFieldNames ? '' : 'landingPage')
    ..aOS(12, _omitFieldNames ? '' : 'pageUrl')
    ..aOB(13, _omitFieldNames ? '' : 'hasNegativeKeyword')
    ..aOB(14, _omitFieldNames ? '' : 'hasMatchingKeyword')
    ..aOB(15, _omitFieldNames ? '' : 'hasNegativeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicSearchAdsSearchTermView clone() => DynamicSearchAdsSearchTermView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicSearchAdsSearchTermView copyWith(void Function(DynamicSearchAdsSearchTermView) updates) => super.copyWith((message) => updates(message as DynamicSearchAdsSearchTermView)) as DynamicSearchAdsSearchTermView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView create() => DynamicSearchAdsSearchTermView._();
  DynamicSearchAdsSearchTermView createEmptyInstance() => create();
  static $pb.PbList<DynamicSearchAdsSearchTermView> createRepeated() => $pb.PbList<DynamicSearchAdsSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicSearchAdsSearchTermView>(create);
  static DynamicSearchAdsSearchTermView? _defaultInstance;

  ///  Output only. The resource name of the dynamic search ads search term view.
  ///  Dynamic search ads search term view resource names have the form:
  ///
  ///  `customers/{customer_id}/dynamicSearchAdsSearchTermViews/{ad_group_id}~{search_term_fingerprint}~{headline_fingerprint}~{landing_page_fingerprint}~{page_url_fingerprint}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Output only. Search term
  ///
  ///  This field is read-only.
  @$pb.TagNumber(9)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(9)
  set searchTerm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(9)
  void clearSearchTerm() => clearField(9);

  ///  Output only. The dynamically generated headline of the Dynamic Search Ad.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(10)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(10)
  set headline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(10)
  void clearHeadline() => clearField(10);

  ///  Output only. The dynamically selected landing page URL of the impression.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(11)
  $core.String get landingPage => $_getSZ(3);
  @$pb.TagNumber(11)
  set landingPage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasLandingPage() => $_has(3);
  @$pb.TagNumber(11)
  void clearLandingPage() => clearField(11);

  ///  Output only. The URL of page feed item served for the impression.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(12)
  $core.String get pageUrl => $_getSZ(4);
  @$pb.TagNumber(12)
  set pageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasPageUrl() => $_has(4);
  @$pb.TagNumber(12)
  void clearPageUrl() => clearField(12);

  ///  Output only. True if query matches a negative keyword.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(13)
  $core.bool get hasNegativeKeyword => $_getBF(5);
  @$pb.TagNumber(13)
  set hasNegativeKeyword($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasNegativeKeyword() => $_has(5);
  @$pb.TagNumber(13)
  void clearHasNegativeKeyword() => clearField(13);

  ///  Output only. True if query is added to targeted keywords.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(14)
  $core.bool get hasMatchingKeyword => $_getBF(6);
  @$pb.TagNumber(14)
  set hasMatchingKeyword($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasHasMatchingKeyword() => $_has(6);
  @$pb.TagNumber(14)
  void clearHasMatchingKeyword() => clearField(14);

  ///  Output only. True if query matches a negative url.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(15)
  $core.bool get hasNegativeUrl => $_getBF(7);
  @$pb.TagNumber(15)
  set hasNegativeUrl($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasHasNegativeUrl() => $_has(7);
  @$pb.TagNumber(15)
  void clearHasNegativeUrl() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
