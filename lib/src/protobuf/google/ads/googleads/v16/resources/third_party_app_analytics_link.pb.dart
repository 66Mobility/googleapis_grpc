//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/third_party_app_analytics_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A data sharing connection, allowing the import of third party app analytics
/// into a Google Ads Customer.
class ThirdPartyAppAnalyticsLink extends $pb.GeneratedMessage {
  factory ThirdPartyAppAnalyticsLink({
    $core.String? resourceName,
    $core.String? shareableLinkId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (shareableLinkId != null) {
      $result.shareableLinkId = shareableLinkId;
    }
    return $result;
  }
  ThirdPartyAppAnalyticsLink._() : super();
  factory ThirdPartyAppAnalyticsLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyAppAnalyticsLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'shareableLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLink clone() => ThirdPartyAppAnalyticsLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLink copyWith(void Function(ThirdPartyAppAnalyticsLink) updates) => super.copyWith((message) => updates(message as ThirdPartyAppAnalyticsLink)) as ThirdPartyAppAnalyticsLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLink create() => ThirdPartyAppAnalyticsLink._();
  ThirdPartyAppAnalyticsLink createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLink> createRepeated() => $pb.PbList<ThirdPartyAppAnalyticsLink>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyAppAnalyticsLink>(create);
  static ThirdPartyAppAnalyticsLink? _defaultInstance;

  ///  Immutable. The resource name of the third party app analytics link.
  ///  Third party app analytics link resource names have the form:
  ///
  ///  `customers/{customer_id}/thirdPartyAppAnalyticsLinks/{account_link_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The shareable link ID that should be provided to the third
  /// party when setting up app analytics. This is able to be regenerated using
  /// regenerate method in the ThirdPartyAppAnalyticsLinkService.
  @$pb.TagNumber(3)
  $core.String get shareableLinkId => $_getSZ(1);
  @$pb.TagNumber(3)
  set shareableLinkId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareableLinkId() => $_has(1);
  @$pb.TagNumber(3)
  void clearShareableLinkId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
