//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/click_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/click_location.pb.dart' as $2941;
import '../common/criteria.pb.dart' as $2570;

/// A click view with metrics aggregated at each click level, including both
/// valid and invalid clicks. For non-Search campaigns, metrics.clicks
/// represents the number of valid and invalid interactions.
/// Queries including ClickView must have a filter limiting the results to one
/// day and can be requested for dates back to 90 days before the time of the
/// request.
class ClickView extends $pb.GeneratedMessage {
  factory ClickView({
    $core.String? resourceName,
    $2941.ClickLocation? areaOfInterest,
    $2941.ClickLocation? locationOfPresence,
    $core.String? gclid,
    $fixnum.Int64? pageNumber,
    $core.String? adGroupAd,
    $core.String? campaignLocationTarget,
    $core.String? userList,
    $core.String? keyword,
    $2570.KeywordInfo? keywordInfo,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (areaOfInterest != null) {
      $result.areaOfInterest = areaOfInterest;
    }
    if (locationOfPresence != null) {
      $result.locationOfPresence = locationOfPresence;
    }
    if (gclid != null) {
      $result.gclid = gclid;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (campaignLocationTarget != null) {
      $result.campaignLocationTarget = campaignLocationTarget;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (keywordInfo != null) {
      $result.keywordInfo = keywordInfo;
    }
    return $result;
  }
  ClickView._() : super();
  factory ClickView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClickView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClickView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2941.ClickLocation>(3, _omitFieldNames ? '' : 'areaOfInterest', subBuilder: $2941.ClickLocation.create)
    ..aOM<$2941.ClickLocation>(4, _omitFieldNames ? '' : 'locationOfPresence', subBuilder: $2941.ClickLocation.create)
    ..aOS(8, _omitFieldNames ? '' : 'gclid')
    ..aInt64(9, _omitFieldNames ? '' : 'pageNumber')
    ..aOS(10, _omitFieldNames ? '' : 'adGroupAd')
    ..aOS(11, _omitFieldNames ? '' : 'campaignLocationTarget')
    ..aOS(12, _omitFieldNames ? '' : 'userList')
    ..aOS(13, _omitFieldNames ? '' : 'keyword')
    ..aOM<$2570.KeywordInfo>(14, _omitFieldNames ? '' : 'keywordInfo', subBuilder: $2570.KeywordInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClickView clone() => ClickView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClickView copyWith(void Function(ClickView) updates) => super.copyWith((message) => updates(message as ClickView)) as ClickView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClickView create() => ClickView._();
  ClickView createEmptyInstance() => create();
  static $pb.PbList<ClickView> createRepeated() => $pb.PbList<ClickView>();
  @$core.pragma('dart2js:noInline')
  static ClickView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickView>(create);
  static ClickView? _defaultInstance;

  ///  Output only. The resource name of the click view.
  ///  Click view resource names have the form:
  ///
  ///  `customers/{customer_id}/clickViews/{date (yyyy-MM-dd)}~{gclid}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The location criteria matching the area of interest associated
  /// with the impression.
  @$pb.TagNumber(3)
  $2941.ClickLocation get areaOfInterest => $_getN(1);
  @$pb.TagNumber(3)
  set areaOfInterest($2941.ClickLocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAreaOfInterest() => $_has(1);
  @$pb.TagNumber(3)
  void clearAreaOfInterest() => clearField(3);
  @$pb.TagNumber(3)
  $2941.ClickLocation ensureAreaOfInterest() => $_ensure(1);

  /// Output only. The location criteria matching the location of presence
  /// associated with the impression.
  @$pb.TagNumber(4)
  $2941.ClickLocation get locationOfPresence => $_getN(2);
  @$pb.TagNumber(4)
  set locationOfPresence($2941.ClickLocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocationOfPresence() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocationOfPresence() => clearField(4);
  @$pb.TagNumber(4)
  $2941.ClickLocation ensureLocationOfPresence() => $_ensure(2);

  /// Output only. The Google Click ID.
  @$pb.TagNumber(8)
  $core.String get gclid => $_getSZ(3);
  @$pb.TagNumber(8)
  set gclid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasGclid() => $_has(3);
  @$pb.TagNumber(8)
  void clearGclid() => clearField(8);

  /// Output only. Page number in search results where the ad was shown.
  @$pb.TagNumber(9)
  $fixnum.Int64 get pageNumber => $_getI64(4);
  @$pb.TagNumber(9)
  set pageNumber($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageNumber() => $_has(4);
  @$pb.TagNumber(9)
  void clearPageNumber() => clearField(9);

  /// Output only. The associated ad.
  @$pb.TagNumber(10)
  $core.String get adGroupAd => $_getSZ(5);
  @$pb.TagNumber(10)
  set adGroupAd($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdGroupAd() => $_has(5);
  @$pb.TagNumber(10)
  void clearAdGroupAd() => clearField(10);

  /// Output only. The associated campaign location target, if one exists.
  @$pb.TagNumber(11)
  $core.String get campaignLocationTarget => $_getSZ(6);
  @$pb.TagNumber(11)
  set campaignLocationTarget($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaignLocationTarget() => $_has(6);
  @$pb.TagNumber(11)
  void clearCampaignLocationTarget() => clearField(11);

  /// Output only. The associated user list, if one exists.
  @$pb.TagNumber(12)
  $core.String get userList => $_getSZ(7);
  @$pb.TagNumber(12)
  set userList($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserList() => $_has(7);
  @$pb.TagNumber(12)
  void clearUserList() => clearField(12);

  /// Output only. The associated keyword, if one exists and the click
  /// corresponds to the SEARCH channel.
  @$pb.TagNumber(13)
  $core.String get keyword => $_getSZ(8);
  @$pb.TagNumber(13)
  set keyword($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasKeyword() => $_has(8);
  @$pb.TagNumber(13)
  void clearKeyword() => clearField(13);

  /// Output only. Basic information about the associated keyword, if it exists.
  @$pb.TagNumber(14)
  $2570.KeywordInfo get keywordInfo => $_getN(9);
  @$pb.TagNumber(14)
  set keywordInfo($2570.KeywordInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasKeywordInfo() => $_has(9);
  @$pb.TagNumber(14)
  void clearKeywordInfo() => clearField(14);
  @$pb.TagNumber(14)
  $2570.KeywordInfo ensureKeywordInfo() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
