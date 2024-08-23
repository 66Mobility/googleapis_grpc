//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/paid_organic_search_term_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A paid organic search term view providing a view of search stats across
/// ads and organic listings aggregated by search term at the ad group level.
class PaidOrganicSearchTermView extends $pb.GeneratedMessage {
  factory PaidOrganicSearchTermView({
    $core.String? resourceName,
    $core.String? searchTerm,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    return $result;
  }
  PaidOrganicSearchTermView._() : super();
  factory PaidOrganicSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaidOrganicSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaidOrganicSearchTermView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'searchTerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaidOrganicSearchTermView clone() => PaidOrganicSearchTermView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaidOrganicSearchTermView copyWith(void Function(PaidOrganicSearchTermView) updates) => super.copyWith((message) => updates(message as PaidOrganicSearchTermView)) as PaidOrganicSearchTermView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaidOrganicSearchTermView create() => PaidOrganicSearchTermView._();
  PaidOrganicSearchTermView createEmptyInstance() => create();
  static $pb.PbList<PaidOrganicSearchTermView> createRepeated() => $pb.PbList<PaidOrganicSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static PaidOrganicSearchTermView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaidOrganicSearchTermView>(create);
  static PaidOrganicSearchTermView? _defaultInstance;

  ///  Output only. The resource name of the search term view.
  ///  Search term view resource names have the form:
  ///
  ///  `customers/{customer_id}/paidOrganicSearchTermViews/{campaign_id}~
  ///  {ad_group_id}~{URL-base64 search term}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The search term.
  @$pb.TagNumber(3)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(3)
  set searchTerm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(3)
  void clearSearchTerm() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
