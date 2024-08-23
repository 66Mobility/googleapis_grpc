//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/targeting_setting.pb.dart' as $4016;
import '../enums/ad_group_ad_rotation_mode.pbenum.dart' as $4019;
import '../enums/ad_group_engine_status.pbenum.dart' as $4020;
import '../enums/ad_group_status.pbenum.dart' as $4017;
import '../enums/ad_group_type.pbenum.dart' as $4018;

/// An ad group.
class AdGroup extends $pb.GeneratedMessage {
  factory AdGroup({
    $core.String? resourceName,
    $4017.AdGroupStatusEnum_AdGroupStatus? status,
    $4018.AdGroupTypeEnum_AdGroupType? type,
    $4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode? adRotationMode,
    $4016.TargetingSetting? targetingSetting,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? cpcBidMicros,
    $core.Iterable<$core.String>? labels,
    $core.String? engineId,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? languageCode,
    $core.String? lastModifiedTime,
    $core.String? creationTime,
    $4020.AdGroupEngineStatusEnum_AdGroupEngineStatus? engineStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (adRotationMode != null) {
      $result.adRotationMode = adRotationMode;
    }
    if (targetingSetting != null) {
      $result.targetingSetting = targetingSetting;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (engineStatus != null) {
      $result.engineStatus = engineStatus;
    }
    return $result;
  }
  AdGroup._() : super();
  factory AdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4017.AdGroupStatusEnum_AdGroupStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4017.AdGroupStatusEnum_AdGroupStatus.UNSPECIFIED, valueOf: $4017.AdGroupStatusEnum_AdGroupStatus.valueOf, enumValues: $4017.AdGroupStatusEnum_AdGroupStatus.values)
    ..e<$4018.AdGroupTypeEnum_AdGroupType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4018.AdGroupTypeEnum_AdGroupType.UNSPECIFIED, valueOf: $4018.AdGroupTypeEnum_AdGroupType.valueOf, enumValues: $4018.AdGroupTypeEnum_AdGroupType.values)
    ..e<$4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode>(22, _omitFieldNames ? '' : 'adRotationMode', $pb.PbFieldType.OE, defaultOrMaker: $4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.UNSPECIFIED, valueOf: $4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.valueOf, enumValues: $4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.values)
    ..aOM<$4016.TargetingSetting>(25, _omitFieldNames ? '' : 'targetingSetting', subBuilder: $4016.TargetingSetting.create)
    ..aInt64(34, _omitFieldNames ? '' : 'id')
    ..aOS(35, _omitFieldNames ? '' : 'name')
    ..aInt64(39, _omitFieldNames ? '' : 'cpcBidMicros')
    ..pPS(49, _omitFieldNames ? '' : 'labels')
    ..aOS(50, _omitFieldNames ? '' : 'engineId')
    ..aOS(51, _omitFieldNames ? '' : 'startDate')
    ..aOS(52, _omitFieldNames ? '' : 'endDate')
    ..aOS(53, _omitFieldNames ? '' : 'languageCode')
    ..aOS(55, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOS(60, _omitFieldNames ? '' : 'creationTime')
    ..e<$4020.AdGroupEngineStatusEnum_AdGroupEngineStatus>(61, _omitFieldNames ? '' : 'engineStatus', $pb.PbFieldType.OE, defaultOrMaker: $4020.AdGroupEngineStatusEnum_AdGroupEngineStatus.UNSPECIFIED, valueOf: $4020.AdGroupEngineStatusEnum_AdGroupEngineStatus.valueOf, enumValues: $4020.AdGroupEngineStatusEnum_AdGroupEngineStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroup clone() => AdGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroup copyWith(void Function(AdGroup) updates) => super.copyWith((message) => updates(message as AdGroup)) as AdGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroup create() => AdGroup._();
  AdGroup createEmptyInstance() => create();
  static $pb.PbList<AdGroup> createRepeated() => $pb.PbList<AdGroup>();
  @$core.pragma('dart2js:noInline')
  static AdGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroup>(create);
  static AdGroup? _defaultInstance;

  ///  Immutable. The resource name of the ad group.
  ///  Ad group resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroups/{ad_group_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of the ad group.
  @$pb.TagNumber(5)
  $4017.AdGroupStatusEnum_AdGroupStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($4017.AdGroupStatusEnum_AdGroupStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Immutable. The type of the ad group.
  @$pb.TagNumber(12)
  $4018.AdGroupTypeEnum_AdGroupType get type => $_getN(2);
  @$pb.TagNumber(12)
  set type($4018.AdGroupTypeEnum_AdGroupType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// The ad rotation mode of the ad group.
  @$pb.TagNumber(22)
  $4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode get adRotationMode => $_getN(3);
  @$pb.TagNumber(22)
  set adRotationMode($4019.AdGroupAdRotationModeEnum_AdGroupAdRotationMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdRotationMode() => $_has(3);
  @$pb.TagNumber(22)
  void clearAdRotationMode() => clearField(22);

  /// Setting for targeting related features.
  @$pb.TagNumber(25)
  $4016.TargetingSetting get targetingSetting => $_getN(4);
  @$pb.TagNumber(25)
  set targetingSetting($4016.TargetingSetting v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTargetingSetting() => $_has(4);
  @$pb.TagNumber(25)
  void clearTargetingSetting() => clearField(25);
  @$pb.TagNumber(25)
  $4016.TargetingSetting ensureTargetingSetting() => $_ensure(4);

  /// Output only. The ID of the ad group.
  @$pb.TagNumber(34)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(34)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(34)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(34)
  void clearId() => clearField(34);

  ///  The name of the ad group.
  ///
  ///  This field is required and should not be empty when creating new ad
  ///  groups.
  ///
  ///  It must contain fewer than 255 UTF-8 full-width characters.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(35)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(35)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(35)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(35)
  void clearName() => clearField(35);

  /// The maximum CPC (cost-per-click) bid.
  @$pb.TagNumber(39)
  $fixnum.Int64 get cpcBidMicros => $_getI64(7);
  @$pb.TagNumber(39)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(39)
  $core.bool hasCpcBidMicros() => $_has(7);
  @$pb.TagNumber(39)
  void clearCpcBidMicros() => clearField(39);

  /// Output only. The resource names of labels attached to this ad group.
  @$pb.TagNumber(49)
  $core.List<$core.String> get labels => $_getList(8);

  /// Output only. ID of the ad group in the external engine account. This field
  /// is for non-Google Ads account only, for example, Yahoo Japan, Microsoft,
  /// Baidu etc. For Google Ads entity, use "ad_group.id" instead.
  @$pb.TagNumber(50)
  $core.String get engineId => $_getSZ(9);
  @$pb.TagNumber(50)
  set engineId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(50)
  $core.bool hasEngineId() => $_has(9);
  @$pb.TagNumber(50)
  void clearEngineId() => clearField(50);

  ///  Output only. Date when this ad group starts serving ads. By default, the ad
  ///  group starts now or the ad group's start date, whichever is later. If this
  ///  field is set, then the ad group starts at the beginning of the specified
  ///  date in the customer's time zone. This field is only available for
  ///  Microsoft Advertising and Facebook gateway accounts.
  ///
  ///  Format: YYYY-MM-DD
  ///  Example: 2019-03-14
  @$pb.TagNumber(51)
  $core.String get startDate => $_getSZ(10);
  @$pb.TagNumber(51)
  set startDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(51)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(51)
  void clearStartDate() => clearField(51);

  ///  Output only. Date when the ad group ends serving ads. By default, the ad
  ///  group ends on the ad group's end date. If this field is set, then the ad
  ///  group ends at the end of the specified date in the customer's time zone.
  ///  This field is only available for Microsoft Advertising and Facebook gateway
  ///  accounts.
  ///
  ///  Format: YYYY-MM-DD
  ///  Example: 2019-03-14
  @$pb.TagNumber(52)
  $core.String get endDate => $_getSZ(11);
  @$pb.TagNumber(52)
  set endDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(52)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(52)
  void clearEndDate() => clearField(52);

  /// Output only. The language of the ads and keywords in an ad group. This
  /// field is only available for Microsoft Advertising accounts. More details:
  /// https://docs.microsoft.com/en-us/advertising/guides/ad-languages?view=bingads-13#adlanguage
  @$pb.TagNumber(53)
  $core.String get languageCode => $_getSZ(12);
  @$pb.TagNumber(53)
  set languageCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(53)
  $core.bool hasLanguageCode() => $_has(12);
  @$pb.TagNumber(53)
  void clearLanguageCode() => clearField(53);

  /// Output only. The datetime when this ad group was last modified. The
  /// datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss"
  /// format.
  @$pb.TagNumber(55)
  $core.String get lastModifiedTime => $_getSZ(13);
  @$pb.TagNumber(55)
  set lastModifiedTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(55)
  $core.bool hasLastModifiedTime() => $_has(13);
  @$pb.TagNumber(55)
  void clearLastModifiedTime() => clearField(55);

  /// Output only. The timestamp when this ad_group was created. The timestamp is
  /// in the customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(60)
  $core.String get creationTime => $_getSZ(14);
  @$pb.TagNumber(60)
  set creationTime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(60)
  $core.bool hasCreationTime() => $_has(14);
  @$pb.TagNumber(60)
  void clearCreationTime() => clearField(60);

  /// Output only. The Engine Status for ad group.
  @$pb.TagNumber(61)
  $4020.AdGroupEngineStatusEnum_AdGroupEngineStatus get engineStatus => $_getN(15);
  @$pb.TagNumber(61)
  set engineStatus($4020.AdGroupEngineStatusEnum_AdGroupEngineStatus v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasEngineStatus() => $_has(15);
  @$pb.TagNumber(61)
  void clearEngineStatus() => clearField(61);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
