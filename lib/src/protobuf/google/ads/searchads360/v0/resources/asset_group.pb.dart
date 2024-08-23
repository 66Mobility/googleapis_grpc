//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/ad_strength.pbenum.dart' as $4033;
import '../enums/asset_group_status.pbenum.dart' as $4032;

/// An asset group.
/// AssetGroupAsset is used to link an asset to the asset group.
/// AssetGroupSignal is used to associate a signal to an asset group.
class AssetGroup extends $pb.GeneratedMessage {
  factory AssetGroup({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? name,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $4032.AssetGroupStatusEnum_AssetGroupStatus? status,
    $core.String? path1,
    $core.String? path2,
    $fixnum.Int64? id,
    $4033.AdStrengthEnum_AdStrength? adStrength,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (name != null) {
      $result.name = name;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (status != null) {
      $result.status = status;
    }
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    if (id != null) {
      $result.id = id;
    }
    if (adStrength != null) {
      $result.adStrength = adStrength;
    }
    return $result;
  }
  AssetGroup._() : super();
  factory AssetGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(5, _omitFieldNames ? '' : 'finalMobileUrls')
    ..e<$4032.AssetGroupStatusEnum_AssetGroupStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4032.AssetGroupStatusEnum_AssetGroupStatus.UNSPECIFIED, valueOf: $4032.AssetGroupStatusEnum_AssetGroupStatus.valueOf, enumValues: $4032.AssetGroupStatusEnum_AssetGroupStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'path1')
    ..aOS(8, _omitFieldNames ? '' : 'path2')
    ..aInt64(9, _omitFieldNames ? '' : 'id')
    ..e<$4033.AdStrengthEnum_AdStrength>(10, _omitFieldNames ? '' : 'adStrength', $pb.PbFieldType.OE, defaultOrMaker: $4033.AdStrengthEnum_AdStrength.UNSPECIFIED, valueOf: $4033.AdStrengthEnum_AdStrength.valueOf, enumValues: $4033.AdStrengthEnum_AdStrength.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroup clone() => AssetGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroup copyWith(void Function(AssetGroup) updates) => super.copyWith((message) => updates(message as AssetGroup)) as AssetGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroup create() => AssetGroup._();
  AssetGroup createEmptyInstance() => create();
  static $pb.PbList<AssetGroup> createRepeated() => $pb.PbList<AssetGroup>();
  @$core.pragma('dart2js:noInline')
  static AssetGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroup>(create);
  static AssetGroup? _defaultInstance;

  ///  Immutable. The resource name of the asset group.
  ///  Asset group resource names have the form:
  ///
  ///  `customers/{customer_id}/assetGroups/{asset_group_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The campaign with which this asset group is associated.
  /// The asset which is linked to the asset group.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Required. Name of the asset group. Required. It must have a minimum length
  /// of 1 and maximum length of 128. It must be unique under a campaign.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// A list of final URLs after all cross domain redirects. In performance max,
  /// by default, the urls are eligible for expansion unless opted out.
  @$pb.TagNumber(4)
  $core.List<$core.String> get finalUrls => $_getList(3);

  /// A list of final mobile URLs after all cross domain redirects. In
  /// performance max, by default, the urls are eligible for expansion
  /// unless opted out.
  @$pb.TagNumber(5)
  $core.List<$core.String> get finalMobileUrls => $_getList(4);

  /// The status of the asset group.
  @$pb.TagNumber(6)
  $4032.AssetGroupStatusEnum_AssetGroupStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($4032.AssetGroupStatusEnum_AssetGroupStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// First part of text that may appear appended to the url displayed in
  /// the ad.
  @$pb.TagNumber(7)
  $core.String get path1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set path1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPath1() => $_has(6);
  @$pb.TagNumber(7)
  void clearPath1() => clearField(7);

  /// Second part of text that may appear appended to the url displayed in
  /// the ad. This field can only be set when path1 is set.
  @$pb.TagNumber(8)
  $core.String get path2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set path2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath2() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath2() => clearField(8);

  /// Output only. The ID of the asset group.
  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);

  /// Output only. Overall ad strength of this asset group.
  @$pb.TagNumber(10)
  $4033.AdStrengthEnum_AdStrength get adStrength => $_getN(9);
  @$pb.TagNumber(10)
  set adStrength($4033.AdStrengthEnum_AdStrength v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdStrength() => $_has(9);
  @$pb.TagNumber(10)
  void clearAdStrength() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
