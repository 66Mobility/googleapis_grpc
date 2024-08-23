//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/detail_placement_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placement_type.pbenum.dart' as $2265;

/// A view with metrics aggregated by ad group and URL or YouTube video.
class DetailPlacementView extends $pb.GeneratedMessage {
  factory DetailPlacementView({
    $core.String? resourceName,
    $2265.PlacementTypeEnum_PlacementType? placementType,
    $core.String? placement,
    $core.String? displayName,
    $core.String? groupPlacementTargetUrl,
    $core.String? targetUrl,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (placementType != null) {
      $result.placementType = placementType;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (groupPlacementTargetUrl != null) {
      $result.groupPlacementTargetUrl = groupPlacementTargetUrl;
    }
    if (targetUrl != null) {
      $result.targetUrl = targetUrl;
    }
    return $result;
  }
  DetailPlacementView._() : super();
  factory DetailPlacementView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailPlacementView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetailPlacementView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2265.PlacementTypeEnum_PlacementType>(6, _omitFieldNames ? '' : 'placementType', $pb.PbFieldType.OE, defaultOrMaker: $2265.PlacementTypeEnum_PlacementType.UNSPECIFIED, valueOf: $2265.PlacementTypeEnum_PlacementType.valueOf, enumValues: $2265.PlacementTypeEnum_PlacementType.values)
    ..aOS(7, _omitFieldNames ? '' : 'placement')
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..aOS(9, _omitFieldNames ? '' : 'groupPlacementTargetUrl')
    ..aOS(10, _omitFieldNames ? '' : 'targetUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailPlacementView clone() => DetailPlacementView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailPlacementView copyWith(void Function(DetailPlacementView) updates) => super.copyWith((message) => updates(message as DetailPlacementView)) as DetailPlacementView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetailPlacementView create() => DetailPlacementView._();
  DetailPlacementView createEmptyInstance() => create();
  static $pb.PbList<DetailPlacementView> createRepeated() => $pb.PbList<DetailPlacementView>();
  @$core.pragma('dart2js:noInline')
  static DetailPlacementView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailPlacementView>(create);
  static DetailPlacementView? _defaultInstance;

  ///  Output only. The resource name of the detail placement view.
  ///  Detail placement view resource names have the form:
  ///
  ///  `customers/{customer_id}/detailPlacementViews/{ad_group_id}~{base64_placement}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Type of the placement, for example, Website, YouTube Video,
  /// and Mobile Application.
  @$pb.TagNumber(6)
  $2265.PlacementTypeEnum_PlacementType get placementType => $_getN(1);
  @$pb.TagNumber(6)
  set placementType($2265.PlacementTypeEnum_PlacementType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlacementType() => $_has(1);
  @$pb.TagNumber(6)
  void clearPlacementType() => clearField(6);

  /// Output only. The automatic placement string at detail level, e. g. website
  /// URL, mobile application ID, or a YouTube video ID.
  @$pb.TagNumber(7)
  $core.String get placement => $_getSZ(2);
  @$pb.TagNumber(7)
  set placement($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(2);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);

  /// Output only. The display name is URL name for websites, YouTube video name
  /// for YouTube videos, and translated mobile app name for mobile apps.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  /// Output only. URL of the group placement, for example, domain, link to the
  /// mobile application in app store, or a YouTube channel URL.
  @$pb.TagNumber(9)
  $core.String get groupPlacementTargetUrl => $_getSZ(4);
  @$pb.TagNumber(9)
  set groupPlacementTargetUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupPlacementTargetUrl() => $_has(4);
  @$pb.TagNumber(9)
  void clearGroupPlacementTargetUrl() => clearField(9);

  /// Output only. URL of the placement, for example, website, link to the mobile
  /// application in app store, or a YouTube video URL.
  @$pb.TagNumber(10)
  $core.String get targetUrl => $_getSZ(5);
  @$pb.TagNumber(10)
  set targetUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetUrl() => $_has(5);
  @$pb.TagNumber(10)
  void clearTargetUrl() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
