//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/bidding_data_exclusion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/advertising_channel_type.pbenum.dart' as $3303;
import '../enums/device.pbenum.dart' as $3260;
import '../enums/seasonality_event_scope.pbenum.dart' as $3592;
import '../enums/seasonality_event_status.pbenum.dart' as $3593;

///  Represents a bidding data exclusion.
///
///  See "About data exclusions" at
///  https://support.google.com/google-ads/answer/10370710.
class BiddingDataExclusion extends $pb.GeneratedMessage {
  factory BiddingDataExclusion({
    $core.String? resourceName,
    $fixnum.Int64? dataExclusionId,
    $3592.SeasonalityEventScopeEnum_SeasonalityEventScope? scope,
    $3593.SeasonalityEventStatusEnum_SeasonalityEventStatus? status,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$3260.DeviceEnum_Device>? devices,
    $core.Iterable<$core.String>? campaigns,
    $core.Iterable<$3303.AdvertisingChannelTypeEnum_AdvertisingChannelType>? advertisingChannelTypes,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (dataExclusionId != null) {
      $result.dataExclusionId = dataExclusionId;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (status != null) {
      $result.status = status;
    }
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (campaigns != null) {
      $result.campaigns.addAll(campaigns);
    }
    if (advertisingChannelTypes != null) {
      $result.advertisingChannelTypes.addAll(advertisingChannelTypes);
    }
    return $result;
  }
  BiddingDataExclusion._() : super();
  factory BiddingDataExclusion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingDataExclusion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingDataExclusion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'dataExclusionId')
    ..e<$3592.SeasonalityEventScopeEnum_SeasonalityEventScope>(3, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: $3592.SeasonalityEventScopeEnum_SeasonalityEventScope.UNSPECIFIED, valueOf: $3592.SeasonalityEventScopeEnum_SeasonalityEventScope.valueOf, enumValues: $3592.SeasonalityEventScopeEnum_SeasonalityEventScope.values)
    ..e<$3593.SeasonalityEventStatusEnum_SeasonalityEventStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3593.SeasonalityEventStatusEnum_SeasonalityEventStatus.UNSPECIFIED, valueOf: $3593.SeasonalityEventStatusEnum_SeasonalityEventStatus.valueOf, enumValues: $3593.SeasonalityEventStatusEnum_SeasonalityEventStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(6, _omitFieldNames ? '' : 'endDateTime')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..pc<$3260.DeviceEnum_Device>(9, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.KE, valueOf: $3260.DeviceEnum_Device.valueOf, enumValues: $3260.DeviceEnum_Device.values, defaultEnumValue: $3260.DeviceEnum_Device.UNSPECIFIED)
    ..pPS(10, _omitFieldNames ? '' : 'campaigns')
    ..pc<$3303.AdvertisingChannelTypeEnum_AdvertisingChannelType>(11, _omitFieldNames ? '' : 'advertisingChannelTypes', $pb.PbFieldType.KE, valueOf: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.values, defaultEnumValue: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingDataExclusion clone() => BiddingDataExclusion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingDataExclusion copyWith(void Function(BiddingDataExclusion) updates) => super.copyWith((message) => updates(message as BiddingDataExclusion)) as BiddingDataExclusion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusion create() => BiddingDataExclusion._();
  BiddingDataExclusion createEmptyInstance() => create();
  static $pb.PbList<BiddingDataExclusion> createRepeated() => $pb.PbList<BiddingDataExclusion>();
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingDataExclusion>(create);
  static BiddingDataExclusion? _defaultInstance;

  ///  Immutable. The resource name of the data exclusion.
  ///  Data exclusion resource names have the form:
  ///
  ///  `customers/{customer_id}/biddingDataExclusions/{data_exclusion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the data exclusion.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataExclusionId => $_getI64(1);
  @$pb.TagNumber(2)
  set dataExclusionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExclusionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExclusionId() => clearField(2);

  /// The scope of the data exclusion.
  @$pb.TagNumber(3)
  $3592.SeasonalityEventScopeEnum_SeasonalityEventScope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope($3592.SeasonalityEventScopeEnum_SeasonalityEventScope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  /// Output only. The status of the data exclusion.
  @$pb.TagNumber(4)
  $3593.SeasonalityEventStatusEnum_SeasonalityEventStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3593.SeasonalityEventStatusEnum_SeasonalityEventStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  ///  Required. The inclusive start time of the data exclusion in yyyy-MM-dd
  ///  HH:mm:ss format.
  ///
  ///  A data exclusion is backward looking and should be used for events that
  ///  start in the past and end either in the past or future.
  @$pb.TagNumber(5)
  $core.String get startDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDateTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDateTime() => clearField(5);

  ///  Required. The exclusive end time of the data exclusion in yyyy-MM-dd
  ///  HH:mm:ss format.
  ///
  ///  The length of [start_date_time, end_date_time) interval must be
  ///  within (0, 14 days].
  @$pb.TagNumber(6)
  $core.String get endDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDateTime() => clearField(6);

  /// The name of the data exclusion. The name can be at most 255
  /// characters.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  /// The description of the data exclusion. The description can be at
  /// most 2048 characters.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// If not specified, all devices will be included in this exclusion.
  /// Otherwise, only the specified targeted devices will be included in this
  /// exclusion.
  @$pb.TagNumber(9)
  $core.List<$3260.DeviceEnum_Device> get devices => $_getList(8);

  /// The data exclusion will apply to the campaigns listed when the scope of
  /// this exclusion is CAMPAIGN. The maximum number of campaigns per event is
  /// 2000.
  /// Note: a data exclusion with both advertising_channel_types and
  /// campaign_ids is not supported.
  @$pb.TagNumber(10)
  $core.List<$core.String> get campaigns => $_getList(9);

  /// The data_exclusion will apply to all the campaigns under the listed
  /// channels retroactively as well as going forward when the scope of this
  /// exclusion is CHANNEL.
  /// The supported advertising channel types are DISPLAY, SEARCH and SHOPPING.
  /// Note: a data exclusion with both advertising_channel_types and
  /// campaign_ids is not supported.
  @$pb.TagNumber(11)
  $core.List<$3303.AdvertisingChannelTypeEnum_AdvertisingChannelType> get advertisingChannelTypes => $_getList(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
