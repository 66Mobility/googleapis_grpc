//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1867;
import '../enums/bid_modifier_source.pbenum.dart' as $2121;

enum AdGroupBidModifier_Criterion {
  hotelDateSelectionType, 
  hotelAdvanceBookingWindow, 
  hotelLengthOfStay, 
  hotelCheckInDay, 
  device, 
  hotelCheckInDateRange, 
  notSet
}

/// Represents an ad group bid modifier.
class AdGroupBidModifier extends $pb.GeneratedMessage {
  factory AdGroupBidModifier({
    $core.String? resourceName,
    $1867.HotelDateSelectionTypeInfo? hotelDateSelectionType,
    $1867.HotelAdvanceBookingWindowInfo? hotelAdvanceBookingWindow,
    $1867.HotelLengthOfStayInfo? hotelLengthOfStay,
    $1867.HotelCheckInDayInfo? hotelCheckInDay,
    $2121.BidModifierSourceEnum_BidModifierSource? bidModifierSource,
    $1867.DeviceInfo? device,
    $core.String? adGroup,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.String? baseAdGroup,
    $1867.HotelCheckInDateRangeInfo? hotelCheckInDateRange,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (hotelDateSelectionType != null) {
      $result.hotelDateSelectionType = hotelDateSelectionType;
    }
    if (hotelAdvanceBookingWindow != null) {
      $result.hotelAdvanceBookingWindow = hotelAdvanceBookingWindow;
    }
    if (hotelLengthOfStay != null) {
      $result.hotelLengthOfStay = hotelLengthOfStay;
    }
    if (hotelCheckInDay != null) {
      $result.hotelCheckInDay = hotelCheckInDay;
    }
    if (bidModifierSource != null) {
      $result.bidModifierSource = bidModifierSource;
    }
    if (device != null) {
      $result.device = device;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    if (baseAdGroup != null) {
      $result.baseAdGroup = baseAdGroup;
    }
    if (hotelCheckInDateRange != null) {
      $result.hotelCheckInDateRange = hotelCheckInDateRange;
    }
    return $result;
  }
  AdGroupBidModifier._() : super();
  factory AdGroupBidModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupBidModifier_Criterion> _AdGroupBidModifier_CriterionByTag = {
    5 : AdGroupBidModifier_Criterion.hotelDateSelectionType,
    6 : AdGroupBidModifier_Criterion.hotelAdvanceBookingWindow,
    7 : AdGroupBidModifier_Criterion.hotelLengthOfStay,
    8 : AdGroupBidModifier_Criterion.hotelCheckInDay,
    11 : AdGroupBidModifier_Criterion.device,
    17 : AdGroupBidModifier_Criterion.hotelCheckInDateRange,
    0 : AdGroupBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupBidModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 11, 17])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1867.HotelDateSelectionTypeInfo>(5, _omitFieldNames ? '' : 'hotelDateSelectionType', subBuilder: $1867.HotelDateSelectionTypeInfo.create)
    ..aOM<$1867.HotelAdvanceBookingWindowInfo>(6, _omitFieldNames ? '' : 'hotelAdvanceBookingWindow', subBuilder: $1867.HotelAdvanceBookingWindowInfo.create)
    ..aOM<$1867.HotelLengthOfStayInfo>(7, _omitFieldNames ? '' : 'hotelLengthOfStay', subBuilder: $1867.HotelLengthOfStayInfo.create)
    ..aOM<$1867.HotelCheckInDayInfo>(8, _omitFieldNames ? '' : 'hotelCheckInDay', subBuilder: $1867.HotelCheckInDayInfo.create)
    ..e<$2121.BidModifierSourceEnum_BidModifierSource>(10, _omitFieldNames ? '' : 'bidModifierSource', $pb.PbFieldType.OE, defaultOrMaker: $2121.BidModifierSourceEnum_BidModifierSource.UNSPECIFIED, valueOf: $2121.BidModifierSourceEnum_BidModifierSource.valueOf, enumValues: $2121.BidModifierSourceEnum_BidModifierSource.values)
    ..aOM<$1867.DeviceInfo>(11, _omitFieldNames ? '' : 'device', subBuilder: $1867.DeviceInfo.create)
    ..aOS(13, _omitFieldNames ? '' : 'adGroup')
    ..aInt64(14, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..aOS(16, _omitFieldNames ? '' : 'baseAdGroup')
    ..aOM<$1867.HotelCheckInDateRangeInfo>(17, _omitFieldNames ? '' : 'hotelCheckInDateRange', subBuilder: $1867.HotelCheckInDateRangeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupBidModifier clone() => AdGroupBidModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupBidModifier copyWith(void Function(AdGroupBidModifier) updates) => super.copyWith((message) => updates(message as AdGroupBidModifier)) as AdGroupBidModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier create() => AdGroupBidModifier._();
  AdGroupBidModifier createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifier> createRepeated() => $pb.PbList<AdGroupBidModifier>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifier>(create);
  static AdGroupBidModifier? _defaultInstance;

  AdGroupBidModifier_Criterion whichCriterion() => _AdGroupBidModifier_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the ad group bid modifier.
  ///  Ad group bid modifier resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupBidModifiers/{ad_group_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. Criterion for hotel date selection (default dates versus user
  /// selected).
  @$pb.TagNumber(5)
  $1867.HotelDateSelectionTypeInfo get hotelDateSelectionType => $_getN(1);
  @$pb.TagNumber(5)
  set hotelDateSelectionType($1867.HotelDateSelectionTypeInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHotelDateSelectionType() => $_has(1);
  @$pb.TagNumber(5)
  void clearHotelDateSelectionType() => clearField(5);
  @$pb.TagNumber(5)
  $1867.HotelDateSelectionTypeInfo ensureHotelDateSelectionType() => $_ensure(1);

  /// Immutable. Criterion for number of days prior to the stay the booking is
  /// being made.
  @$pb.TagNumber(6)
  $1867.HotelAdvanceBookingWindowInfo get hotelAdvanceBookingWindow => $_getN(2);
  @$pb.TagNumber(6)
  set hotelAdvanceBookingWindow($1867.HotelAdvanceBookingWindowInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHotelAdvanceBookingWindow() => $_has(2);
  @$pb.TagNumber(6)
  void clearHotelAdvanceBookingWindow() => clearField(6);
  @$pb.TagNumber(6)
  $1867.HotelAdvanceBookingWindowInfo ensureHotelAdvanceBookingWindow() => $_ensure(2);

  /// Immutable. Criterion for length of hotel stay in nights.
  @$pb.TagNumber(7)
  $1867.HotelLengthOfStayInfo get hotelLengthOfStay => $_getN(3);
  @$pb.TagNumber(7)
  set hotelLengthOfStay($1867.HotelLengthOfStayInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHotelLengthOfStay() => $_has(3);
  @$pb.TagNumber(7)
  void clearHotelLengthOfStay() => clearField(7);
  @$pb.TagNumber(7)
  $1867.HotelLengthOfStayInfo ensureHotelLengthOfStay() => $_ensure(3);

  /// Immutable. Criterion for day of the week the booking is for.
  @$pb.TagNumber(8)
  $1867.HotelCheckInDayInfo get hotelCheckInDay => $_getN(4);
  @$pb.TagNumber(8)
  set hotelCheckInDay($1867.HotelCheckInDayInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHotelCheckInDay() => $_has(4);
  @$pb.TagNumber(8)
  void clearHotelCheckInDay() => clearField(8);
  @$pb.TagNumber(8)
  $1867.HotelCheckInDayInfo ensureHotelCheckInDay() => $_ensure(4);

  /// Output only. Bid modifier source.
  @$pb.TagNumber(10)
  $2121.BidModifierSourceEnum_BidModifierSource get bidModifierSource => $_getN(5);
  @$pb.TagNumber(10)
  set bidModifierSource($2121.BidModifierSourceEnum_BidModifierSource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBidModifierSource() => $_has(5);
  @$pb.TagNumber(10)
  void clearBidModifierSource() => clearField(10);

  /// Immutable. A device criterion.
  @$pb.TagNumber(11)
  $1867.DeviceInfo get device => $_getN(6);
  @$pb.TagNumber(11)
  set device($1867.DeviceInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDevice() => $_has(6);
  @$pb.TagNumber(11)
  void clearDevice() => clearField(11);
  @$pb.TagNumber(11)
  $1867.DeviceInfo ensureDevice() => $_ensure(6);

  /// Immutable. The ad group to which this criterion belongs.
  @$pb.TagNumber(13)
  $core.String get adGroup => $_getSZ(7);
  @$pb.TagNumber(13)
  set adGroup($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdGroup() => $_has(7);
  @$pb.TagNumber(13)
  void clearAdGroup() => clearField(13);

  ///  Output only. The ID of the criterion to bid modify.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(14)
  $fixnum.Int64 get criterionId => $_getI64(8);
  @$pb.TagNumber(14)
  set criterionId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasCriterionId() => $_has(8);
  @$pb.TagNumber(14)
  void clearCriterionId() => clearField(14);

  /// The modifier for the bid when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. The range is 1.0 - 6.0 for PreferredContent.
  /// Use 0 to opt out of a Device type.
  @$pb.TagNumber(15)
  $core.double get bidModifier => $_getN(9);
  @$pb.TagNumber(15)
  set bidModifier($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasBidModifier() => $_has(9);
  @$pb.TagNumber(15)
  void clearBidModifier() => clearField(15);

  /// Output only. The base ad group from which this draft/trial adgroup bid
  /// modifier was created. If ad_group is a base ad group then this field will
  /// be equal to ad_group. If the ad group was created in the draft or trial and
  /// has no corresponding base ad group, then this field will be null. This
  /// field is readonly.
  @$pb.TagNumber(16)
  $core.String get baseAdGroup => $_getSZ(10);
  @$pb.TagNumber(16)
  set baseAdGroup($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasBaseAdGroup() => $_has(10);
  @$pb.TagNumber(16)
  void clearBaseAdGroup() => clearField(16);

  /// Immutable. Criterion for a hotel check-in date range.
  @$pb.TagNumber(17)
  $1867.HotelCheckInDateRangeInfo get hotelCheckInDateRange => $_getN(11);
  @$pb.TagNumber(17)
  set hotelCheckInDateRange($1867.HotelCheckInDateRangeInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHotelCheckInDateRange() => $_has(11);
  @$pb.TagNumber(17)
  void clearHotelCheckInDateRange() => clearField(17);
  @$pb.TagNumber(17)
  $1867.HotelCheckInDateRangeInfo ensureHotelCheckInDateRange() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
