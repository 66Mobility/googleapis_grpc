//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/dynamic_search_ads_search_term_view.proto
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
    $core.String? landingPage,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (landingPage != null) {
      $result.landingPage = landingPage;
    }
    return $result;
  }
  DynamicSearchAdsSearchTermView._() : super();
  factory DynamicSearchAdsSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicSearchAdsSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicSearchAdsSearchTermView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(11, _omitFieldNames ? '' : 'landingPage')
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

  ///  Output only. The dynamically selected landing page URL of the impression.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(11)
  $core.String get landingPage => $_getSZ(1);
  @$pb.TagNumber(11)
  set landingPage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasLandingPage() => $_has(1);
  @$pb.TagNumber(11)
  void clearLandingPage() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
