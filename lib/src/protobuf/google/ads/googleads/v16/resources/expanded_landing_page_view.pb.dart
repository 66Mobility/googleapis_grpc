//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/expanded_landing_page_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A landing page view with metrics aggregated at the expanded final URL
/// level.
class ExpandedLandingPageView extends $pb.GeneratedMessage {
  factory ExpandedLandingPageView({
    $core.String? resourceName,
    $core.String? expandedFinalUrl,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (expandedFinalUrl != null) {
      $result.expandedFinalUrl = expandedFinalUrl;
    }
    return $result;
  }
  ExpandedLandingPageView._() : super();
  factory ExpandedLandingPageView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpandedLandingPageView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpandedLandingPageView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'expandedFinalUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpandedLandingPageView clone() => ExpandedLandingPageView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpandedLandingPageView copyWith(void Function(ExpandedLandingPageView) updates) => super.copyWith((message) => updates(message as ExpandedLandingPageView)) as ExpandedLandingPageView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView create() => ExpandedLandingPageView._();
  ExpandedLandingPageView createEmptyInstance() => create();
  static $pb.PbList<ExpandedLandingPageView> createRepeated() => $pb.PbList<ExpandedLandingPageView>();
  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpandedLandingPageView>(create);
  static ExpandedLandingPageView? _defaultInstance;

  ///  Output only. The resource name of the expanded landing page view.
  ///  Expanded landing page view resource names have the form:
  ///
  ///  `customers/{customer_id}/expandedLandingPageViews/{expanded_final_url_fingerprint}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The final URL that clicks are directed to.
  @$pb.TagNumber(3)
  $core.String get expandedFinalUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set expandedFinalUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpandedFinalUrl() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
