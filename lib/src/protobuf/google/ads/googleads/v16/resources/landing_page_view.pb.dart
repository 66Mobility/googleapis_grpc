//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/landing_page_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A landing page view with metrics aggregated at the unexpanded final URL
/// level.
class LandingPageView extends $pb.GeneratedMessage {
  factory LandingPageView({
    $core.String? resourceName,
    $core.String? unexpandedFinalUrl,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (unexpandedFinalUrl != null) {
      $result.unexpandedFinalUrl = unexpandedFinalUrl;
    }
    return $result;
  }
  LandingPageView._() : super();
  factory LandingPageView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandingPageView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandingPageView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'unexpandedFinalUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandingPageView clone() => LandingPageView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandingPageView copyWith(void Function(LandingPageView) updates) => super.copyWith((message) => updates(message as LandingPageView)) as LandingPageView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandingPageView create() => LandingPageView._();
  LandingPageView createEmptyInstance() => create();
  static $pb.PbList<LandingPageView> createRepeated() => $pb.PbList<LandingPageView>();
  @$core.pragma('dart2js:noInline')
  static LandingPageView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandingPageView>(create);
  static LandingPageView? _defaultInstance;

  ///  Output only. The resource name of the landing page view.
  ///  Landing page view resource names have the form:
  ///
  ///  `customers/{customer_id}/landingPageViews/{unexpanded_final_url_fingerprint}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The advertiser-specified final URL.
  @$pb.TagNumber(3)
  $core.String get unexpandedFinalUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set unexpandedFinalUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnexpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnexpandedFinalUrl() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
