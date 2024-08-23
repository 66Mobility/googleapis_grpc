//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/ad_group_ad_engine_status.pbenum.dart' as $4022;
import '../enums/ad_group_ad_status.pbenum.dart' as $4021;
import 'ad.pb.dart' as $4020;

/// An ad group ad.
class AdGroupAd extends $pb.GeneratedMessage {
  factory AdGroupAd({
    $core.String? resourceName,
    $4021.AdGroupAdStatusEnum_AdGroupAdStatus? status,
    $4020.Ad? ad,
    $core.Iterable<$core.String>? labels,
    $core.String? engineId,
    $core.String? lastModifiedTime,
    $core.String? creationTime,
    $4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus? engineStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ad != null) {
      $result.ad = ad;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (engineId != null) {
      $result.engineId = engineId;
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
  AdGroupAd._() : super();
  factory AdGroupAd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAd', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4021.AdGroupAdStatusEnum_AdGroupAdStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4021.AdGroupAdStatusEnum_AdGroupAdStatus.UNSPECIFIED, valueOf: $4021.AdGroupAdStatusEnum_AdGroupAdStatus.valueOf, enumValues: $4021.AdGroupAdStatusEnum_AdGroupAdStatus.values)
    ..aOM<$4020.Ad>(5, _omitFieldNames ? '' : 'ad', subBuilder: $4020.Ad.create)
    ..pPS(10, _omitFieldNames ? '' : 'labels')
    ..aOS(11, _omitFieldNames ? '' : 'engineId')
    ..aOS(12, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOS(14, _omitFieldNames ? '' : 'creationTime')
    ..e<$4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus>(15, _omitFieldNames ? '' : 'engineStatus', $pb.PbFieldType.OE, defaultOrMaker: $4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus.UNSPECIFIED, valueOf: $4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus.valueOf, enumValues: $4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAd clone() => AdGroupAd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAd copyWith(void Function(AdGroupAd) updates) => super.copyWith((message) => updates(message as AdGroupAd)) as AdGroupAd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAd create() => AdGroupAd._();
  AdGroupAd createEmptyInstance() => create();
  static $pb.PbList<AdGroupAd> createRepeated() => $pb.PbList<AdGroupAd>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAd>(create);
  static AdGroupAd? _defaultInstance;

  ///  Immutable. The resource name of the ad.
  ///  Ad group ad resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of the ad.
  @$pb.TagNumber(3)
  $4021.AdGroupAdStatusEnum_AdGroupAdStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($4021.AdGroupAdStatusEnum_AdGroupAdStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Immutable. The ad.
  @$pb.TagNumber(5)
  $4020.Ad get ad => $_getN(2);
  @$pb.TagNumber(5)
  set ad($4020.Ad v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAd() => $_has(2);
  @$pb.TagNumber(5)
  void clearAd() => clearField(5);
  @$pb.TagNumber(5)
  $4020.Ad ensureAd() => $_ensure(2);

  /// Output only. The resource names of labels attached to this ad group ad.
  @$pb.TagNumber(10)
  $core.List<$core.String> get labels => $_getList(3);

  /// Output only. ID of the ad in the external engine account. This field is for
  /// Search Ads 360 account only, for example, Yahoo Japan, Microsoft, Baidu
  /// etc. For non-Search Ads 360 entity, use "ad_group_ad.ad.id" instead.
  @$pb.TagNumber(11)
  $core.String get engineId => $_getSZ(4);
  @$pb.TagNumber(11)
  set engineId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasEngineId() => $_has(4);
  @$pb.TagNumber(11)
  void clearEngineId() => clearField(11);

  /// Output only. The datetime when this ad group ad was last modified. The
  /// datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss"
  /// format.
  @$pb.TagNumber(12)
  $core.String get lastModifiedTime => $_getSZ(5);
  @$pb.TagNumber(12)
  set lastModifiedTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastModifiedTime() => $_has(5);
  @$pb.TagNumber(12)
  void clearLastModifiedTime() => clearField(12);

  /// Output only. The timestamp when this ad_group_ad was created. The datetime
  /// is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss" format.
  @$pb.TagNumber(14)
  $core.String get creationTime => $_getSZ(6);
  @$pb.TagNumber(14)
  set creationTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreationTime() => $_has(6);
  @$pb.TagNumber(14)
  void clearCreationTime() => clearField(14);

  /// Output only. Additional status of the ad in the external engine account.
  /// Possible statuses (depending on the type of external account) include
  /// active, eligible, pending review, etc.
  @$pb.TagNumber(15)
  $4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus get engineStatus => $_getN(7);
  @$pb.TagNumber(15)
  set engineStatus($4022.AdGroupAdEngineStatusEnum_AdGroupAdEngineStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEngineStatus() => $_has(7);
  @$pb.TagNumber(15)
  void clearEngineStatus() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
