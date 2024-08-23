//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/stitch_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/struct.pb.dart' as $1735;

/// Information related to the interstitial of a VOD session. This resource is
/// only available for VOD sessions that do not implement Google Ad Manager ad
/// insertion.
class VodStitchDetail extends $pb.GeneratedMessage {
  factory VodStitchDetail({
    $core.String? name,
    $core.Iterable<AdStitchDetail>? adStitchDetails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adStitchDetails != null) {
      $result.adStitchDetails.addAll(adStitchDetails);
    }
    return $result;
  }
  VodStitchDetail._() : super();
  factory VodStitchDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodStitchDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VodStitchDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AdStitchDetail>(3, _omitFieldNames ? '' : 'adStitchDetails', $pb.PbFieldType.PM, subBuilder: AdStitchDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodStitchDetail clone() => VodStitchDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodStitchDetail copyWith(void Function(VodStitchDetail) updates) => super.copyWith((message) => updates(message as VodStitchDetail)) as VodStitchDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VodStitchDetail create() => VodStitchDetail._();
  VodStitchDetail createEmptyInstance() => create();
  static $pb.PbList<VodStitchDetail> createRepeated() => $pb.PbList<VodStitchDetail>();
  @$core.pragma('dart2js:noInline')
  static VodStitchDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodStitchDetail>(create);
  static VodStitchDetail? _defaultInstance;

  /// The name of the stitch detail in the specified VOD session, in the form of
  /// `projects/{project}/locations/{location}/vodSessions/{vod_session_id}/vodStitchDetails/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of ad processing details for the fetched ad playlist.
  @$pb.TagNumber(3)
  $core.List<AdStitchDetail> get adStitchDetails => $_getList(1);
}

/// Metadata for a stitched ad.
class AdStitchDetail extends $pb.GeneratedMessage {
  factory AdStitchDetail({
    $core.String? adBreakId,
    $core.String? adId,
    $1738.Duration? adTimeOffset,
    $core.String? skipReason,
    $core.Map<$core.String, $1735.Value>? media,
  }) {
    final $result = create();
    if (adBreakId != null) {
      $result.adBreakId = adBreakId;
    }
    if (adId != null) {
      $result.adId = adId;
    }
    if (adTimeOffset != null) {
      $result.adTimeOffset = adTimeOffset;
    }
    if (skipReason != null) {
      $result.skipReason = skipReason;
    }
    if (media != null) {
      $result.media.addAll(media);
    }
    return $result;
  }
  AdStitchDetail._() : super();
  factory AdStitchDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdStitchDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdStitchDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adBreakId')
    ..aOS(2, _omitFieldNames ? '' : 'adId')
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'adTimeOffset', subBuilder: $1738.Duration.create)
    ..aOS(4, _omitFieldNames ? '' : 'skipReason')
    ..m<$core.String, $1735.Value>(5, _omitFieldNames ? '' : 'media', entryClassName: 'AdStitchDetail.MediaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdStitchDetail clone() => AdStitchDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdStitchDetail copyWith(void Function(AdStitchDetail) updates) => super.copyWith((message) => updates(message as AdStitchDetail)) as AdStitchDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdStitchDetail create() => AdStitchDetail._();
  AdStitchDetail createEmptyInstance() => create();
  static $pb.PbList<AdStitchDetail> createRepeated() => $pb.PbList<AdStitchDetail>();
  @$core.pragma('dart2js:noInline')
  static AdStitchDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdStitchDetail>(create);
  static AdStitchDetail? _defaultInstance;

  /// Required. The ad break ID of the processed ad.
  @$pb.TagNumber(1)
  $core.String get adBreakId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adBreakId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdBreakId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdBreakId() => clearField(1);

  /// Required. The ad ID of the processed ad.
  @$pb.TagNumber(2)
  $core.String get adId => $_getSZ(1);
  @$pb.TagNumber(2)
  set adId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdId() => clearField(2);

  /// Required. The time offset of the processed ad.
  @$pb.TagNumber(3)
  $1738.Duration get adTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set adTimeOffset($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureAdTimeOffset() => $_ensure(2);

  /// Optional. Indicates the reason why the ad has been skipped.
  @$pb.TagNumber(4)
  $core.String get skipReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set skipReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipReason() => clearField(4);

  /// Optional. The metadata of the chosen media file for the ad.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $1735.Value> get media => $_getMap(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
