//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/search_term_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/search_term_targeting_status.pbenum.dart' as $3779;

/// A search term view with metrics aggregated by search term at the ad group
/// level.
class SearchTermView extends $pb.GeneratedMessage {
  factory SearchTermView({
    $core.String? resourceName,
    $3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus? status,
    $core.String? searchTerm,
    $core.String? adGroup,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    return $result;
  }
  SearchTermView._() : super();
  factory SearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTermView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.UNSPECIFIED, valueOf: $3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.valueOf, enumValues: $3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'searchTerm')
    ..aOS(6, _omitFieldNames ? '' : 'adGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTermView clone() => SearchTermView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTermView copyWith(void Function(SearchTermView) updates) => super.copyWith((message) => updates(message as SearchTermView)) as SearchTermView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTermView create() => SearchTermView._();
  SearchTermView createEmptyInstance() => create();
  static $pb.PbList<SearchTermView> createRepeated() => $pb.PbList<SearchTermView>();
  @$core.pragma('dart2js:noInline')
  static SearchTermView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTermView>(create);
  static SearchTermView? _defaultInstance;

  ///  Output only. The resource name of the search term view.
  ///  Search term view resource names have the form:
  ///
  ///  `customers/{customer_id}/searchTermViews/{campaign_id}~{ad_group_id}~{URL-base64_search_term}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Indicates whether the search term is currently one of your
  /// targeted or excluded keywords.
  @$pb.TagNumber(4)
  $3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($3779.SearchTermTargetingStatusEnum_SearchTermTargetingStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. The search term.
  @$pb.TagNumber(5)
  $core.String get searchTerm => $_getSZ(2);
  @$pb.TagNumber(5)
  set searchTerm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchTerm() => $_has(2);
  @$pb.TagNumber(5)
  void clearSearchTerm() => clearField(5);

  /// Output only. The ad group the search term served in.
  @$pb.TagNumber(6)
  $core.String get adGroup => $_getSZ(3);
  @$pb.TagNumber(6)
  set adGroup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdGroup() => $_has(3);
  @$pb.TagNumber(6)
  void clearAdGroup() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
