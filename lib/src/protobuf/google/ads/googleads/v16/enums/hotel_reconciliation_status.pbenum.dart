//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/hotel_reconciliation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the hotel booking reconciliation.
class HotelReconciliationStatusEnum_HotelReconciliationStatus extends $pb.ProtobufEnum {
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus UNSPECIFIED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus UNKNOWN = HotelReconciliationStatusEnum_HotelReconciliationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus RESERVATION_ENABLED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(2, _omitEnumNames ? '' : 'RESERVATION_ENABLED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus RECONCILIATION_NEEDED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(3, _omitEnumNames ? '' : 'RECONCILIATION_NEEDED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus RECONCILED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(4, _omitEnumNames ? '' : 'RECONCILED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus CANCELED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(5, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<HotelReconciliationStatusEnum_HotelReconciliationStatus> values = <HotelReconciliationStatusEnum_HotelReconciliationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    RESERVATION_ENABLED,
    RECONCILIATION_NEEDED,
    RECONCILED,
    CANCELED,
  ];

  static final $core.Map<$core.int, HotelReconciliationStatusEnum_HotelReconciliationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelReconciliationStatusEnum_HotelReconciliationStatus? valueOf($core.int value) => _byValue[value];

  const HotelReconciliationStatusEnum_HotelReconciliationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
