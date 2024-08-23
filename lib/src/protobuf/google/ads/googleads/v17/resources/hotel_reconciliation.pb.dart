//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/hotel_reconciliation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/hotel_reconciliation_status.pbenum.dart' as $3740;

/// A hotel reconciliation. It contains conversion information from Hotel
/// bookings to reconcile with advertiser records. These rows may be updated
/// or canceled before billing through Bulk Uploads.
class HotelReconciliation extends $pb.GeneratedMessage {
  factory HotelReconciliation({
    $core.String? resourceName,
    $core.String? commissionId,
    $core.String? orderId,
    $fixnum.Int64? hotelCenterId,
    $core.String? hotelId,
    $core.String? checkInDate,
    $core.String? checkOutDate,
    $fixnum.Int64? reconciledValueMicros,
    $core.bool? billed,
    $3740.HotelReconciliationStatusEnum_HotelReconciliationStatus? status,
    $core.String? campaign,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (commissionId != null) {
      $result.commissionId = commissionId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (hotelCenterId != null) {
      $result.hotelCenterId = hotelCenterId;
    }
    if (hotelId != null) {
      $result.hotelId = hotelId;
    }
    if (checkInDate != null) {
      $result.checkInDate = checkInDate;
    }
    if (checkOutDate != null) {
      $result.checkOutDate = checkOutDate;
    }
    if (reconciledValueMicros != null) {
      $result.reconciledValueMicros = reconciledValueMicros;
    }
    if (billed != null) {
      $result.billed = billed;
    }
    if (status != null) {
      $result.status = status;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  HotelReconciliation._() : super();
  factory HotelReconciliation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelReconciliation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelReconciliation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'commissionId')
    ..aOS(3, _omitFieldNames ? '' : 'orderId')
    ..aInt64(4, _omitFieldNames ? '' : 'hotelCenterId')
    ..aOS(5, _omitFieldNames ? '' : 'hotelId')
    ..aOS(6, _omitFieldNames ? '' : 'checkInDate')
    ..aOS(7, _omitFieldNames ? '' : 'checkOutDate')
    ..aInt64(8, _omitFieldNames ? '' : 'reconciledValueMicros')
    ..aOB(9, _omitFieldNames ? '' : 'billed')
    ..e<$3740.HotelReconciliationStatusEnum_HotelReconciliationStatus>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3740.HotelReconciliationStatusEnum_HotelReconciliationStatus.UNSPECIFIED, valueOf: $3740.HotelReconciliationStatusEnum_HotelReconciliationStatus.valueOf, enumValues: $3740.HotelReconciliationStatusEnum_HotelReconciliationStatus.values)
    ..aOS(11, _omitFieldNames ? '' : 'campaign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelReconciliation clone() => HotelReconciliation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelReconciliation copyWith(void Function(HotelReconciliation) updates) => super.copyWith((message) => updates(message as HotelReconciliation)) as HotelReconciliation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelReconciliation create() => HotelReconciliation._();
  HotelReconciliation createEmptyInstance() => create();
  static $pb.PbList<HotelReconciliation> createRepeated() => $pb.PbList<HotelReconciliation>();
  @$core.pragma('dart2js:noInline')
  static HotelReconciliation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelReconciliation>(create);
  static HotelReconciliation? _defaultInstance;

  ///  Immutable. The resource name of the hotel reconciliation.
  ///  Hotel reconciliation resource names have the form:
  ///
  ///  `customers/{customer_id}/hotelReconciliations/{commission_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Output only. The commission ID is Google's ID for this booking.
  /// Every booking event is assigned a Commission ID to help you match it to a
  /// guest stay.
  @$pb.TagNumber(2)
  $core.String get commissionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commissionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommissionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommissionId() => clearField(2);

  /// Output only. The order ID is the identifier for this booking as provided in
  /// the 'transaction_id' parameter of the conversion tracking tag.
  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  /// Output only. Identifier for the Hotel Center account which provides the
  /// rates for the Hotel campaign.
  @$pb.TagNumber(4)
  $fixnum.Int64 get hotelCenterId => $_getI64(3);
  @$pb.TagNumber(4)
  set hotelCenterId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHotelCenterId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHotelCenterId() => clearField(4);

  /// Output only. Unique identifier for the booked property, as provided in the
  /// Hotel Center feed. The hotel ID comes from the 'ID' parameter of the
  /// conversion tracking tag.
  @$pb.TagNumber(5)
  $core.String get hotelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set hotelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHotelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotelId() => clearField(5);

  /// Output only. Check-in date recorded when the booking is made. If the
  /// check-in date is modified at reconciliation, the revised date will then
  /// take the place of the original date in this column. Format is YYYY-MM-DD.
  @$pb.TagNumber(6)
  $core.String get checkInDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set checkInDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckInDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckInDate() => clearField(6);

  /// Output only. Check-out date recorded when the booking is made. If the
  /// check-in date is modified at reconciliation, the revised date will then
  /// take the place of the original date in this column. Format is YYYY-MM-DD.
  @$pb.TagNumber(7)
  $core.String get checkOutDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set checkOutDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCheckOutDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutDate() => clearField(7);

  /// Required. Output only. Reconciled value is the final value of a booking as
  /// paid by the guest. If original booking value changes for any reason, such
  /// as itinerary changes or room upsells, the reconciled value should be the
  /// full final amount collected. If a booking is canceled, the reconciled value
  /// should include the value of any cancellation fees or non-refundable nights
  /// charged. Value is in millionths of the base unit currency. For example,
  /// $12.35 would be represented as 12350000. Currency unit is in the default
  /// customer currency.
  @$pb.TagNumber(8)
  $fixnum.Int64 get reconciledValueMicros => $_getI64(7);
  @$pb.TagNumber(8)
  set reconciledValueMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconciledValueMicros() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciledValueMicros() => clearField(8);

  /// Output only. Whether a given booking has been billed. Once billed, a
  /// booking can't be modified.
  @$pb.TagNumber(9)
  $core.bool get billed => $_getBF(8);
  @$pb.TagNumber(9)
  set billed($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBilled() => $_has(8);
  @$pb.TagNumber(9)
  void clearBilled() => clearField(9);

  /// Required. Output only. Current status of a booking with regards to
  /// reconciliation and billing. Bookings should be reconciled within 45 days
  /// after the check-out date. Any booking not reconciled within 45 days will be
  /// billed at its original value.
  @$pb.TagNumber(10)
  $3740.HotelReconciliationStatusEnum_HotelReconciliationStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status($3740.HotelReconciliationStatusEnum_HotelReconciliationStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  /// Output only. The resource name for the Campaign associated with the
  /// conversion.
  @$pb.TagNumber(11)
  $core.String get campaign => $_getSZ(10);
  @$pb.TagNumber(11)
  set campaign($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaign() => $_has(10);
  @$pb.TagNumber(11)
  void clearCampaign() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
