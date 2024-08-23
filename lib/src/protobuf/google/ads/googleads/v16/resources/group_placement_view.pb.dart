//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/group_placement_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placement_type.pbenum.dart' as $2973;

/// A group placement view.
class GroupPlacementView extends $pb.GeneratedMessage {
  factory GroupPlacementView({
    $core.String? resourceName,
    $2973.PlacementTypeEnum_PlacementType? placementType,
    $core.String? placement,
    $core.String? displayName,
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
    if (targetUrl != null) {
      $result.targetUrl = targetUrl;
    }
    return $result;
  }
  GroupPlacementView._() : super();
  factory GroupPlacementView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupPlacementView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupPlacementView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2973.PlacementTypeEnum_PlacementType>(5, _omitFieldNames ? '' : 'placementType', $pb.PbFieldType.OE, defaultOrMaker: $2973.PlacementTypeEnum_PlacementType.UNSPECIFIED, valueOf: $2973.PlacementTypeEnum_PlacementType.valueOf, enumValues: $2973.PlacementTypeEnum_PlacementType.values)
    ..aOS(6, _omitFieldNames ? '' : 'placement')
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..aOS(8, _omitFieldNames ? '' : 'targetUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupPlacementView clone() => GroupPlacementView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupPlacementView copyWith(void Function(GroupPlacementView) updates) => super.copyWith((message) => updates(message as GroupPlacementView)) as GroupPlacementView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupPlacementView create() => GroupPlacementView._();
  GroupPlacementView createEmptyInstance() => create();
  static $pb.PbList<GroupPlacementView> createRepeated() => $pb.PbList<GroupPlacementView>();
  @$core.pragma('dart2js:noInline')
  static GroupPlacementView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupPlacementView>(create);
  static GroupPlacementView? _defaultInstance;

  ///  Output only. The resource name of the group placement view.
  ///  Group placement view resource names have the form:
  ///
  ///  `customers/{customer_id}/groupPlacementViews/{ad_group_id}~{base64_placement}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Type of the placement, for example, Website, YouTube Channel,
  /// Mobile Application.
  @$pb.TagNumber(5)
  $2973.PlacementTypeEnum_PlacementType get placementType => $_getN(1);
  @$pb.TagNumber(5)
  set placementType($2973.PlacementTypeEnum_PlacementType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlacementType() => $_has(1);
  @$pb.TagNumber(5)
  void clearPlacementType() => clearField(5);

  /// Output only. The automatic placement string at group level, e. g. web
  /// domain, mobile app ID, or a YouTube channel ID.
  @$pb.TagNumber(6)
  $core.String get placement => $_getSZ(2);
  @$pb.TagNumber(6)
  set placement($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlacement() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlacement() => clearField(6);

  /// Output only. Domain name for websites and YouTube channel name for YouTube
  /// channels.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  /// Output only. URL of the group placement, for example, domain, link to the
  /// mobile application in app store, or a YouTube channel URL.
  @$pb.TagNumber(8)
  $core.String get targetUrl => $_getSZ(4);
  @$pb.TagNumber(8)
  set targetUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetUrl() => $_has(4);
  @$pb.TagNumber(8)
  void clearTargetUrl() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
