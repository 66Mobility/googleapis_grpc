//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'ad_unit_enums.pbenum.dart' as $1808;
import 'ad_unit_service.pbenum.dart';
import 'ad_unit_size.pb.dart' as $1805;
import 'applied_label.pb.dart' as $1806;
import 'frequency_cap.pb.dart' as $1807;

export 'ad_unit_service.pbenum.dart';

/// The AdUnit resource.
class AdUnit extends $pb.GeneratedMessage {
  factory AdUnit({
    $core.String? name,
    $core.String? adUnitCode,
    $core.Iterable<$core.String>? appliedTeams,
    $core.Iterable<$core.String>? teams,
    $core.String? description,
    $core.bool? explicitlyTargeted,
    $core.bool? hasChildren,
    $1776.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? parentAdUnit,
    $core.Iterable<AdUnitParent>? parentPath,
    TargetWindowEnum_TargetWindow? targetWindow,
    AdUnit_Status? status,
    $core.Iterable<$1805.AdUnitSize>? adUnitSizes,
    $fixnum.Int64? adUnitId,
    $core.String? externalSetTopBoxChannelId,
    $1738.Duration? refreshDelay,
    $fixnum.Int64? ctvApplicationId,
    $core.Iterable<$1806.AppliedLabel>? appliedLabels,
    $core.Iterable<$1806.AppliedLabel>? effectiveAppliedLabels,
    $core.Iterable<LabelFrequencyCap>? appliedLabelFrequencyCaps,
    $core.Iterable<LabelFrequencyCap>? effectiveLabelFrequencyCaps,
    SmartSizeModeEnum_SmartSizeMode? smartSizeMode,
    $1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled? appliedAdsenseEnabled,
    $core.bool? effectiveAdsenseEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adUnitCode != null) {
      $result.adUnitCode = adUnitCode;
    }
    if (appliedTeams != null) {
      $result.appliedTeams.addAll(appliedTeams);
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (description != null) {
      $result.description = description;
    }
    if (explicitlyTargeted != null) {
      $result.explicitlyTargeted = explicitlyTargeted;
    }
    if (hasChildren != null) {
      $result.hasChildren = hasChildren;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (parentAdUnit != null) {
      $result.parentAdUnit = parentAdUnit;
    }
    if (parentPath != null) {
      $result.parentPath.addAll(parentPath);
    }
    if (targetWindow != null) {
      $result.targetWindow = targetWindow;
    }
    if (status != null) {
      $result.status = status;
    }
    if (adUnitSizes != null) {
      $result.adUnitSizes.addAll(adUnitSizes);
    }
    if (adUnitId != null) {
      $result.adUnitId = adUnitId;
    }
    if (externalSetTopBoxChannelId != null) {
      $result.externalSetTopBoxChannelId = externalSetTopBoxChannelId;
    }
    if (refreshDelay != null) {
      $result.refreshDelay = refreshDelay;
    }
    if (ctvApplicationId != null) {
      $result.ctvApplicationId = ctvApplicationId;
    }
    if (appliedLabels != null) {
      $result.appliedLabels.addAll(appliedLabels);
    }
    if (effectiveAppliedLabels != null) {
      $result.effectiveAppliedLabels.addAll(effectiveAppliedLabels);
    }
    if (appliedLabelFrequencyCaps != null) {
      $result.appliedLabelFrequencyCaps.addAll(appliedLabelFrequencyCaps);
    }
    if (effectiveLabelFrequencyCaps != null) {
      $result.effectiveLabelFrequencyCaps.addAll(effectiveLabelFrequencyCaps);
    }
    if (smartSizeMode != null) {
      $result.smartSizeMode = smartSizeMode;
    }
    if (appliedAdsenseEnabled != null) {
      $result.appliedAdsenseEnabled = appliedAdsenseEnabled;
    }
    if (effectiveAdsenseEnabled != null) {
      $result.effectiveAdsenseEnabled = effectiveAdsenseEnabled;
    }
    return $result;
  }
  AdUnit._() : super();
  factory AdUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'adUnitCode')
    ..pPS(3, _omitFieldNames ? '' : 'appliedTeams')
    ..pPS(4, _omitFieldNames ? '' : 'teams')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'explicitlyTargeted')
    ..aOB(7, _omitFieldNames ? '' : 'hasChildren')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'displayName')
    ..aOS(10, _omitFieldNames ? '' : 'parentAdUnit')
    ..pc<AdUnitParent>(11, _omitFieldNames ? '' : 'parentPath', $pb.PbFieldType.PM, subBuilder: AdUnitParent.create)
    ..e<TargetWindowEnum_TargetWindow>(12, _omitFieldNames ? '' : 'targetWindow', $pb.PbFieldType.OE, defaultOrMaker: TargetWindowEnum_TargetWindow.TARGET_WINDOW_UNSPECIFIED, valueOf: TargetWindowEnum_TargetWindow.valueOf, enumValues: TargetWindowEnum_TargetWindow.values)
    ..e<AdUnit_Status>(13, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AdUnit_Status.STATUS_UNSPECIFIED, valueOf: AdUnit_Status.valueOf, enumValues: AdUnit_Status.values)
    ..pc<$1805.AdUnitSize>(14, _omitFieldNames ? '' : 'adUnitSizes', $pb.PbFieldType.PM, subBuilder: $1805.AdUnitSize.create)
    ..aInt64(15, _omitFieldNames ? '' : 'adUnitId')
    ..aOS(17, _omitFieldNames ? '' : 'externalSetTopBoxChannelId')
    ..aOM<$1738.Duration>(19, _omitFieldNames ? '' : 'refreshDelay', subBuilder: $1738.Duration.create)
    ..aInt64(20, _omitFieldNames ? '' : 'ctvApplicationId')
    ..pc<$1806.AppliedLabel>(21, _omitFieldNames ? '' : 'appliedLabels', $pb.PbFieldType.PM, subBuilder: $1806.AppliedLabel.create)
    ..pc<$1806.AppliedLabel>(22, _omitFieldNames ? '' : 'effectiveAppliedLabels', $pb.PbFieldType.PM, subBuilder: $1806.AppliedLabel.create)
    ..pc<LabelFrequencyCap>(23, _omitFieldNames ? '' : 'appliedLabelFrequencyCaps', $pb.PbFieldType.PM, subBuilder: LabelFrequencyCap.create)
    ..pc<LabelFrequencyCap>(24, _omitFieldNames ? '' : 'effectiveLabelFrequencyCaps', $pb.PbFieldType.PM, subBuilder: LabelFrequencyCap.create)
    ..e<SmartSizeModeEnum_SmartSizeMode>(25, _omitFieldNames ? '' : 'smartSizeMode', $pb.PbFieldType.OE, defaultOrMaker: SmartSizeModeEnum_SmartSizeMode.SMART_SIZE_MODE_UNSPECIFIED, valueOf: SmartSizeModeEnum_SmartSizeMode.valueOf, enumValues: SmartSizeModeEnum_SmartSizeMode.values)
    ..e<$1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled>(26, _omitFieldNames ? '' : 'appliedAdsenseEnabled', $pb.PbFieldType.OE, defaultOrMaker: $1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled.APPLIED_ADSENSE_ENABLED_UNSPECIFIED, valueOf: $1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled.valueOf, enumValues: $1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled.values)
    ..aOB(27, _omitFieldNames ? '' : 'effectiveAdsenseEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdUnit clone() => AdUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdUnit copyWith(void Function(AdUnit) updates) => super.copyWith((message) => updates(message as AdUnit)) as AdUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdUnit create() => AdUnit._();
  AdUnit createEmptyInstance() => create();
  static $pb.PbList<AdUnit> createRepeated() => $pb.PbList<AdUnit>();
  @$core.pragma('dart2js:noInline')
  static AdUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdUnit>(create);
  static AdUnit? _defaultInstance;

  /// Identifier. The resource name of the AdUnit.
  /// Format: `networks/{network_code}/adUnits/{ad_unit_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. A string used to uniquely identify the ad unit for the purposes
  /// of serving the ad. This attribute is optional and can be set during ad unit
  /// creation. If it is not provided, it will be assigned by Google based off of
  /// the ad unit ID.
  @$pb.TagNumber(2)
  $core.String get adUnitCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set adUnitCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdUnitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdUnitCode() => clearField(2);

  /// Optional. The resource names of Teams directly applied to this AdUnit.
  /// Format: "networks/{network_code}/teams/{team_id}"
  @$pb.TagNumber(3)
  $core.List<$core.String> get appliedTeams => $_getList(2);

  /// Output only. The resource names of all Teams that this AdUnit is on as well
  /// as those inherited from parent AdUnits. Format:
  /// "networks/{network_code}/teams/{team_id}"
  @$pb.TagNumber(4)
  $core.List<$core.String> get teams => $_getList(3);

  /// Optional. A description of the ad unit. The maximum length is 65,535
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. If this field is set to true, then the AdUnit will not be
  /// implicitly targeted when its parent is. Traffickers must explicitly
  /// target such an AdUnit or else no line items will serve to it. This
  /// feature is only available for Ad Manager 360 accounts.
  @$pb.TagNumber(6)
  $core.bool get explicitlyTargeted => $_getBF(5);
  @$pb.TagNumber(6)
  set explicitlyTargeted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExplicitlyTargeted() => $_has(5);
  @$pb.TagNumber(6)
  void clearExplicitlyTargeted() => clearField(6);

  /// Output only. This field is set to true if the ad unit has any children.
  @$pb.TagNumber(7)
  $core.bool get hasChildren => $_getBF(6);
  @$pb.TagNumber(7)
  set hasChildren($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasChildren() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasChildren() => clearField(7);

  /// Output only. The instant this AdUnit was last modified.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Required. The display name of the ad unit. Its maximum length is 255
  /// characters.
  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(9)
  set displayName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayName() => clearField(9);

  /// Required. Immutable. The AdUnit's parent. Every ad unit has a parent except
  /// for the root ad unit, which is created by Google. Format:
  /// "networks/{network_code}/adUnits/{ad_unit_id}"
  @$pb.TagNumber(10)
  $core.String get parentAdUnit => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentAdUnit($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentAdUnit() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentAdUnit() => clearField(10);

  /// Output only. The path to this AdUnit in the ad unit hierarchy represented
  /// as a list from the root to this ad unit's parent. For root ad units, this
  /// list is empty.
  @$pb.TagNumber(11)
  $core.List<AdUnitParent> get parentPath => $_getList(10);

  /// Non-empty default. The value to use for the HTML link's target attribute.
  /// This value will be interpreted as TOP if left blank.
  @$pb.TagNumber(12)
  TargetWindowEnum_TargetWindow get targetWindow => $_getN(11);
  @$pb.TagNumber(12)
  set targetWindow(TargetWindowEnum_TargetWindow v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetWindow() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetWindow() => clearField(12);

  /// Output only. The status of this ad unit.  It defaults to ACTIVE.
  @$pb.TagNumber(13)
  AdUnit_Status get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(AdUnit_Status v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  /// Optional. The sizes that can be served inside this ad unit.
  @$pb.TagNumber(14)
  $core.List<$1805.AdUnitSize> get adUnitSizes => $_getList(13);

  /// Output only. AdUnit ID.
  @$pb.TagNumber(15)
  $fixnum.Int64 get adUnitId => $_getI64(14);
  @$pb.TagNumber(15)
  set adUnitId($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdUnitId() => $_has(14);
  @$pb.TagNumber(15)
  void clearAdUnitId() => clearField(15);

  /// Optional. Determines what set top box video on demand channel this ad unit
  /// corresponds to in an external set top box ad campaign system.
  @$pb.TagNumber(17)
  $core.String get externalSetTopBoxChannelId => $_getSZ(15);
  @$pb.TagNumber(17)
  set externalSetTopBoxChannelId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasExternalSetTopBoxChannelId() => $_has(15);
  @$pb.TagNumber(17)
  void clearExternalSetTopBoxChannelId() => clearField(17);

  /// Optional. The duration after which an Ad Unit will automatically refresh.
  /// This is only valid for ad units in mobile apps. If not set, the ad unit
  /// will not refresh.
  @$pb.TagNumber(19)
  $1738.Duration get refreshDelay => $_getN(16);
  @$pb.TagNumber(19)
  set refreshDelay($1738.Duration v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRefreshDelay() => $_has(16);
  @$pb.TagNumber(19)
  void clearRefreshDelay() => clearField(19);
  @$pb.TagNumber(19)
  $1738.Duration ensureRefreshDelay() => $_ensure(16);

  /// Optional. The ID of the CTV application that this ad unit is within.
  @$pb.TagNumber(20)
  $fixnum.Int64 get ctvApplicationId => $_getI64(17);
  @$pb.TagNumber(20)
  set ctvApplicationId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasCtvApplicationId() => $_has(17);
  @$pb.TagNumber(20)
  void clearCtvApplicationId() => clearField(20);

  /// Optional. The set of labels applied directly to this ad unit.
  @$pb.TagNumber(21)
  $core.List<$1806.AppliedLabel> get appliedLabels => $_getList(18);

  /// Output only. Contains the set of labels applied directly to the ad unit as
  /// well as those inherited from the parent ad units. If a label has been
  /// negated, only the negated label is returned. This field is readonly and is
  /// assigned by Google.
  @$pb.TagNumber(22)
  $core.List<$1806.AppliedLabel> get effectiveAppliedLabels => $_getList(19);

  /// Optional. The set of label frequency caps applied directly to this ad unit.
  /// There is a limit of 10 label frequency caps per ad unit.
  @$pb.TagNumber(23)
  $core.List<LabelFrequencyCap> get appliedLabelFrequencyCaps => $_getList(20);

  /// Output only. The label frequency caps applied directly to the ad unit as
  /// well as those inherited from parent ad units.
  @$pb.TagNumber(24)
  $core.List<LabelFrequencyCap> get effectiveLabelFrequencyCaps => $_getList(21);

  /// Optional. The smart size mode for this ad unit. This attribute is optional
  /// and defaults to SmartSizeMode.NONE for fixed sizes.
  @$pb.TagNumber(25)
  SmartSizeModeEnum_SmartSizeMode get smartSizeMode => $_getN(22);
  @$pb.TagNumber(25)
  set smartSizeMode(SmartSizeModeEnum_SmartSizeMode v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSmartSizeMode() => $_has(22);
  @$pb.TagNumber(25)
  void clearSmartSizeMode() => clearField(25);

  /// Optional. The value of AdSense enabled directly applied to this ad unit.
  /// This attribute is optional and if not specified this ad unit will inherit
  /// the value of effectiveAdsenseEnabled from its ancestors.
  @$pb.TagNumber(26)
  $1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled get appliedAdsenseEnabled => $_getN(23);
  @$pb.TagNumber(26)
  set appliedAdsenseEnabled($1808.AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAppliedAdsenseEnabled() => $_has(23);
  @$pb.TagNumber(26)
  void clearAppliedAdsenseEnabled() => clearField(26);

  /// Output only. Specifies whether or not the AdUnit is enabled for serving ads
  /// from the AdSense content network. This attribute defaults to the ad unit's
  /// parent or ancestor's setting if one has been set. If no ancestor of the ad
  /// unit has set appliedAdsenseEnabled, the attribute is defaulted to true.
  @$pb.TagNumber(27)
  $core.bool get effectiveAdsenseEnabled => $_getBF(24);
  @$pb.TagNumber(27)
  set effectiveAdsenseEnabled($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasEffectiveAdsenseEnabled() => $_has(24);
  @$pb.TagNumber(27)
  void clearEffectiveAdsenseEnabled() => clearField(27);
}

/// The summary of a parent AdUnit.
class AdUnitParent extends $pb.GeneratedMessage {
  factory AdUnitParent({
    $core.String? parentAdUnit,
    $core.String? displayName,
    $core.String? adUnitCode,
  }) {
    final $result = create();
    if (parentAdUnit != null) {
      $result.parentAdUnit = parentAdUnit;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (adUnitCode != null) {
      $result.adUnitCode = adUnitCode;
    }
    return $result;
  }
  AdUnitParent._() : super();
  factory AdUnitParent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdUnitParent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdUnitParent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentAdUnit')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'adUnitCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdUnitParent clone() => AdUnitParent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdUnitParent copyWith(void Function(AdUnitParent) updates) => super.copyWith((message) => updates(message as AdUnitParent)) as AdUnitParent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdUnitParent create() => AdUnitParent._();
  AdUnitParent createEmptyInstance() => create();
  static $pb.PbList<AdUnitParent> createRepeated() => $pb.PbList<AdUnitParent>();
  @$core.pragma('dart2js:noInline')
  static AdUnitParent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdUnitParent>(create);
  static AdUnitParent? _defaultInstance;

  /// Output only. The parent of the current AdUnit
  /// Format: `networks/{network_code}/adUnits/{ad_unit_id}`
  @$pb.TagNumber(1)
  $core.String get parentAdUnit => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentAdUnit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentAdUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentAdUnit() => clearField(1);

  /// Output only. The display name of the parent AdUnit.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. A string used to uniquely identify the ad unit for the
  /// purposes of serving the ad.
  @$pb.TagNumber(3)
  $core.String get adUnitCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set adUnitCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdUnitCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdUnitCode() => clearField(3);
}

/// Wrapper message for
/// [TargetWindow][google.ads.admanager.v1.TargetWindowEnum.TargetWindow].
class TargetWindowEnum extends $pb.GeneratedMessage {
  factory TargetWindowEnum() => create();
  TargetWindowEnum._() : super();
  factory TargetWindowEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetWindowEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetWindowEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetWindowEnum clone() => TargetWindowEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetWindowEnum copyWith(void Function(TargetWindowEnum) updates) => super.copyWith((message) => updates(message as TargetWindowEnum)) as TargetWindowEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetWindowEnum create() => TargetWindowEnum._();
  TargetWindowEnum createEmptyInstance() => create();
  static $pb.PbList<TargetWindowEnum> createRepeated() => $pb.PbList<TargetWindowEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetWindowEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetWindowEnum>(create);
  static TargetWindowEnum? _defaultInstance;
}

/// Frequency cap using a label.
class LabelFrequencyCap extends $pb.GeneratedMessage {
  factory LabelFrequencyCap({
    $core.String? label,
    $1807.FrequencyCap? frequencyCap,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (frequencyCap != null) {
      $result.frequencyCap = frequencyCap;
    }
    return $result;
  }
  LabelFrequencyCap._() : super();
  factory LabelFrequencyCap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelFrequencyCap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelFrequencyCap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOM<$1807.FrequencyCap>(2, _omitFieldNames ? '' : 'frequencyCap', subBuilder: $1807.FrequencyCap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelFrequencyCap clone() => LabelFrequencyCap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelFrequencyCap copyWith(void Function(LabelFrequencyCap) updates) => super.copyWith((message) => updates(message as LabelFrequencyCap)) as LabelFrequencyCap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelFrequencyCap create() => LabelFrequencyCap._();
  LabelFrequencyCap createEmptyInstance() => create();
  static $pb.PbList<LabelFrequencyCap> createRepeated() => $pb.PbList<LabelFrequencyCap>();
  @$core.pragma('dart2js:noInline')
  static LabelFrequencyCap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelFrequencyCap>(create);
  static LabelFrequencyCap? _defaultInstance;

  /// The label to used for frequency capping.
  /// Format: "networks/{network_code}/labels/{label_id}"
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The frequency cap.
  @$pb.TagNumber(2)
  $1807.FrequencyCap get frequencyCap => $_getN(1);
  @$pb.TagNumber(2)
  set frequencyCap($1807.FrequencyCap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrequencyCap() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequencyCap() => clearField(2);
  @$pb.TagNumber(2)
  $1807.FrequencyCap ensureFrequencyCap() => $_ensure(1);
}

/// Wrapper message for
/// [SmartSizeMode][google.ads.admanager.v1.SmartSizeModeEnum.SmartSizeMode].
class SmartSizeModeEnum extends $pb.GeneratedMessage {
  factory SmartSizeModeEnum() => create();
  SmartSizeModeEnum._() : super();
  factory SmartSizeModeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartSizeModeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartSizeModeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartSizeModeEnum clone() => SmartSizeModeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartSizeModeEnum copyWith(void Function(SmartSizeModeEnum) updates) => super.copyWith((message) => updates(message as SmartSizeModeEnum)) as SmartSizeModeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartSizeModeEnum create() => SmartSizeModeEnum._();
  SmartSizeModeEnum createEmptyInstance() => create();
  static $pb.PbList<SmartSizeModeEnum> createRepeated() => $pb.PbList<SmartSizeModeEnum>();
  @$core.pragma('dart2js:noInline')
  static SmartSizeModeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartSizeModeEnum>(create);
  static SmartSizeModeEnum? _defaultInstance;
}

/// Request object for GetAdUnit method.
class GetAdUnitRequest extends $pb.GeneratedMessage {
  factory GetAdUnitRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAdUnitRequest._() : super();
  factory GetAdUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdUnitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdUnitRequest clone() => GetAdUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdUnitRequest copyWith(void Function(GetAdUnitRequest) updates) => super.copyWith((message) => updates(message as GetAdUnitRequest)) as GetAdUnitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdUnitRequest create() => GetAdUnitRequest._();
  GetAdUnitRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdUnitRequest> createRepeated() => $pb.PbList<GetAdUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdUnitRequest>(create);
  static GetAdUnitRequest? _defaultInstance;

  /// Required. The resource name of the AdUnit.
  /// Format: `networks/{network_code}/adUnits/{ad_unit_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for ListAdUnits method.
class ListAdUnitsRequest extends $pb.GeneratedMessage {
  factory ListAdUnitsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListAdUnitsRequest._() : super();
  factory ListAdUnitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdUnitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdUnitsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdUnitsRequest clone() => ListAdUnitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdUnitsRequest copyWith(void Function(ListAdUnitsRequest) updates) => super.copyWith((message) => updates(message as ListAdUnitsRequest)) as ListAdUnitsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdUnitsRequest create() => ListAdUnitsRequest._();
  ListAdUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdUnitsRequest> createRepeated() => $pb.PbList<ListAdUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdUnitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdUnitsRequest>(create);
  static ListAdUnitsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of AdUnits.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of AdUnits to return. The service may return
  /// fewer than this value. If unspecified, at most 50 ad units will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListAdUnits` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAdUnits` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for ListAdUnitsRequest containing matching AdUnit resources.
class ListAdUnitsResponse extends $pb.GeneratedMessage {
  factory ListAdUnitsResponse({
    $core.Iterable<AdUnit>? adUnits,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (adUnits != null) {
      $result.adUnits.addAll(adUnits);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListAdUnitsResponse._() : super();
  factory ListAdUnitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdUnitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdUnitsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<AdUnit>(1, _omitFieldNames ? '' : 'adUnits', $pb.PbFieldType.PM, subBuilder: AdUnit.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdUnitsResponse clone() => ListAdUnitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdUnitsResponse copyWith(void Function(ListAdUnitsResponse) updates) => super.copyWith((message) => updates(message as ListAdUnitsResponse)) as ListAdUnitsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdUnitsResponse create() => ListAdUnitsResponse._();
  ListAdUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdUnitsResponse> createRepeated() => $pb.PbList<ListAdUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdUnitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdUnitsResponse>(create);
  static ListAdUnitsResponse? _defaultInstance;

  /// The AdUnit from the specified network.
  @$pb.TagNumber(1)
  $core.List<AdUnit> get adUnits => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  ///  Total number of AdUnits.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
