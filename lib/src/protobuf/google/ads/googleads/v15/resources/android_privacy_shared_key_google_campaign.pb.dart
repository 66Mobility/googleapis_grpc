//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/android_privacy_shared_key_google_campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/android_privacy_interaction_type.pbenum.dart' as $2136;

/// An Android privacy shared key view for Google campaign key.
class AndroidPrivacySharedKeyGoogleCampaign extends $pb.GeneratedMessage {
  factory AndroidPrivacySharedKeyGoogleCampaign({
    $core.String? resourceName,
    $fixnum.Int64? campaignId,
    $2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType? androidPrivacyInteractionType,
    $core.String? androidPrivacyInteractionDate,
    $core.String? sharedCampaignKey,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (androidPrivacyInteractionType != null) {
      $result.androidPrivacyInteractionType = androidPrivacyInteractionType;
    }
    if (androidPrivacyInteractionDate != null) {
      $result.androidPrivacyInteractionDate = androidPrivacyInteractionDate;
    }
    if (sharedCampaignKey != null) {
      $result.sharedCampaignKey = sharedCampaignKey;
    }
    return $result;
  }
  AndroidPrivacySharedKeyGoogleCampaign._() : super();
  factory AndroidPrivacySharedKeyGoogleCampaign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidPrivacySharedKeyGoogleCampaign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidPrivacySharedKeyGoogleCampaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'campaignId')
    ..e<$2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType>(3, _omitFieldNames ? '' : 'androidPrivacyInteractionType', $pb.PbFieldType.OE, defaultOrMaker: $2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType.UNSPECIFIED, valueOf: $2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType.valueOf, enumValues: $2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType.values)
    ..aOS(4, _omitFieldNames ? '' : 'androidPrivacyInteractionDate')
    ..aOS(5, _omitFieldNames ? '' : 'sharedCampaignKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidPrivacySharedKeyGoogleCampaign clone() => AndroidPrivacySharedKeyGoogleCampaign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidPrivacySharedKeyGoogleCampaign copyWith(void Function(AndroidPrivacySharedKeyGoogleCampaign) updates) => super.copyWith((message) => updates(message as AndroidPrivacySharedKeyGoogleCampaign)) as AndroidPrivacySharedKeyGoogleCampaign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidPrivacySharedKeyGoogleCampaign create() => AndroidPrivacySharedKeyGoogleCampaign._();
  AndroidPrivacySharedKeyGoogleCampaign createEmptyInstance() => create();
  static $pb.PbList<AndroidPrivacySharedKeyGoogleCampaign> createRepeated() => $pb.PbList<AndroidPrivacySharedKeyGoogleCampaign>();
  @$core.pragma('dart2js:noInline')
  static AndroidPrivacySharedKeyGoogleCampaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidPrivacySharedKeyGoogleCampaign>(create);
  static AndroidPrivacySharedKeyGoogleCampaign? _defaultInstance;

  ///  Output only. The resource name of the Android privacy shared key.
  ///  Android privacy shared key resource names have the form:
  ///
  ///  `customers/{customer_id}/androidPrivacySharedKeyGoogleCampaigns/{campaign_id}~{android_privacy_interaction_type}~{android_privacy_interaction_date(yyyy-mm-dd)}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The campaign ID used in the share key encoding.
  @$pb.TagNumber(2)
  $fixnum.Int64 get campaignId => $_getI64(1);
  @$pb.TagNumber(2)
  set campaignId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  /// Output only. The interaction type enum used in the share key encoding.
  @$pb.TagNumber(3)
  $2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType get androidPrivacyInteractionType => $_getN(2);
  @$pb.TagNumber(3)
  set androidPrivacyInteractionType($2136.AndroidPrivacyInteractionTypeEnum_AndroidPrivacyInteractionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidPrivacyInteractionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidPrivacyInteractionType() => clearField(3);

  /// Output only. The interaction date used in the shared key encoding in the
  /// format of "YYYY-MM-DD" in UTC timezone.
  @$pb.TagNumber(4)
  $core.String get androidPrivacyInteractionDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set androidPrivacyInteractionDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAndroidPrivacyInteractionDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearAndroidPrivacyInteractionDate() => clearField(4);

  /// Output only. 128 bit hex string of the encoded shared campaign key,
  /// including a '0x' prefix. This key can be used to do a bitwise OR operator
  /// with the aggregate conversion key to create a full aggregation key to
  /// retrieve the Aggregate API Report in Android Privacy Sandbox.
  @$pb.TagNumber(5)
  $core.String get sharedCampaignKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set sharedCampaignKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSharedCampaignKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharedCampaignKey() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
