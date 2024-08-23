//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/line_item_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the LineItem actions that are billable.
class LineItemCostTypeEnum_LineItemCostType extends $pb.ProtobufEnum {
  static const LineItemCostTypeEnum_LineItemCostType LINE_ITEM_COST_TYPE_UNSPECIFIED = LineItemCostTypeEnum_LineItemCostType._(0, _omitEnumNames ? '' : 'LINE_ITEM_COST_TYPE_UNSPECIFIED');
  static const LineItemCostTypeEnum_LineItemCostType CPA = LineItemCostTypeEnum_LineItemCostType._(1, _omitEnumNames ? '' : 'CPA');
  static const LineItemCostTypeEnum_LineItemCostType CPC = LineItemCostTypeEnum_LineItemCostType._(2, _omitEnumNames ? '' : 'CPC');
  static const LineItemCostTypeEnum_LineItemCostType CPD = LineItemCostTypeEnum_LineItemCostType._(3, _omitEnumNames ? '' : 'CPD');
  static const LineItemCostTypeEnum_LineItemCostType CPM = LineItemCostTypeEnum_LineItemCostType._(4, _omitEnumNames ? '' : 'CPM');
  static const LineItemCostTypeEnum_LineItemCostType VCPM = LineItemCostTypeEnum_LineItemCostType._(5, _omitEnumNames ? '' : 'VCPM');
  static const LineItemCostTypeEnum_LineItemCostType CPM_IN_TARGET = LineItemCostTypeEnum_LineItemCostType._(6, _omitEnumNames ? '' : 'CPM_IN_TARGET');
  static const LineItemCostTypeEnum_LineItemCostType CPF = LineItemCostTypeEnum_LineItemCostType._(7, _omitEnumNames ? '' : 'CPF');

  static const $core.List<LineItemCostTypeEnum_LineItemCostType> values = <LineItemCostTypeEnum_LineItemCostType> [
    LINE_ITEM_COST_TYPE_UNSPECIFIED,
    CPA,
    CPC,
    CPD,
    CPM,
    VCPM,
    CPM_IN_TARGET,
    CPF,
  ];

  static final $core.Map<$core.int, LineItemCostTypeEnum_LineItemCostType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemCostTypeEnum_LineItemCostType? valueOf($core.int value) => _byValue[value];

  const LineItemCostTypeEnum_LineItemCostType._($core.int v, $core.String n) : super(v, n);
}

/// The strategy to use for displaying multiple
/// [creatives][google.ads.admanager.v1.Creative] that are associated with a
/// line item.
class CreativeRotationTypeEnum_CreativeRotationType extends $pb.ProtobufEnum {
  static const CreativeRotationTypeEnum_CreativeRotationType CREATIVE_ROTATION_TYPE_UNSPECIFIED = CreativeRotationTypeEnum_CreativeRotationType._(0, _omitEnumNames ? '' : 'CREATIVE_ROTATION_TYPE_UNSPECIFIED');
  static const CreativeRotationTypeEnum_CreativeRotationType EVENLY = CreativeRotationTypeEnum_CreativeRotationType._(1, _omitEnumNames ? '' : 'EVENLY');
  static const CreativeRotationTypeEnum_CreativeRotationType OPTIMIZED = CreativeRotationTypeEnum_CreativeRotationType._(2, _omitEnumNames ? '' : 'OPTIMIZED');
  static const CreativeRotationTypeEnum_CreativeRotationType WEIGHTED = CreativeRotationTypeEnum_CreativeRotationType._(3, _omitEnumNames ? '' : 'WEIGHTED');
  static const CreativeRotationTypeEnum_CreativeRotationType SEQUENTIAL = CreativeRotationTypeEnum_CreativeRotationType._(4, _omitEnumNames ? '' : 'SEQUENTIAL');

  static const $core.List<CreativeRotationTypeEnum_CreativeRotationType> values = <CreativeRotationTypeEnum_CreativeRotationType> [
    CREATIVE_ROTATION_TYPE_UNSPECIFIED,
    EVENLY,
    OPTIMIZED,
    WEIGHTED,
    SEQUENTIAL,
  ];

  static final $core.Map<$core.int, CreativeRotationTypeEnum_CreativeRotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreativeRotationTypeEnum_CreativeRotationType? valueOf($core.int value) => _byValue[value];

  const CreativeRotationTypeEnum_CreativeRotationType._($core.int v, $core.String n) : super(v, n);
}

/// Possible delivery rates for a line item. It dictates the manner in which
/// the line item is served.
class DeliveryRateTypeEnum_DeliveryRateType extends $pb.ProtobufEnum {
  static const DeliveryRateTypeEnum_DeliveryRateType DELIVERY_RATE_TYPE_UNSPECIFIED = DeliveryRateTypeEnum_DeliveryRateType._(0, _omitEnumNames ? '' : 'DELIVERY_RATE_TYPE_UNSPECIFIED');
  static const DeliveryRateTypeEnum_DeliveryRateType EVENLY = DeliveryRateTypeEnum_DeliveryRateType._(1, _omitEnumNames ? '' : 'EVENLY');
  static const DeliveryRateTypeEnum_DeliveryRateType FRONTLOADED = DeliveryRateTypeEnum_DeliveryRateType._(2, _omitEnumNames ? '' : 'FRONTLOADED');
  static const DeliveryRateTypeEnum_DeliveryRateType AS_FAST_AS_POSSIBLE = DeliveryRateTypeEnum_DeliveryRateType._(3, _omitEnumNames ? '' : 'AS_FAST_AS_POSSIBLE');

  static const $core.List<DeliveryRateTypeEnum_DeliveryRateType> values = <DeliveryRateTypeEnum_DeliveryRateType> [
    DELIVERY_RATE_TYPE_UNSPECIFIED,
    EVENLY,
    FRONTLOADED,
    AS_FAST_AS_POSSIBLE,
  ];

  static final $core.Map<$core.int, DeliveryRateTypeEnum_DeliveryRateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeliveryRateTypeEnum_DeliveryRateType? valueOf($core.int value) => _byValue[value];

  const DeliveryRateTypeEnum_DeliveryRateType._($core.int v, $core.String n) : super(v, n);
}

/// Describes the possible discount types on the cost of booking a line item.
class LineItemDiscountTypeEnum_LineItemDiscountType extends $pb.ProtobufEnum {
  static const LineItemDiscountTypeEnum_LineItemDiscountType LINE_ITEM_DISCOUNT_TYPE_UNSPECIFIED = LineItemDiscountTypeEnum_LineItemDiscountType._(0, _omitEnumNames ? '' : 'LINE_ITEM_DISCOUNT_TYPE_UNSPECIFIED');
  static const LineItemDiscountTypeEnum_LineItemDiscountType ABSOLUTE_VALUE = LineItemDiscountTypeEnum_LineItemDiscountType._(1, _omitEnumNames ? '' : 'ABSOLUTE_VALUE');
  static const LineItemDiscountTypeEnum_LineItemDiscountType PERCENTAGE = LineItemDiscountTypeEnum_LineItemDiscountType._(2, _omitEnumNames ? '' : 'PERCENTAGE');

  static const $core.List<LineItemDiscountTypeEnum_LineItemDiscountType> values = <LineItemDiscountTypeEnum_LineItemDiscountType> [
    LINE_ITEM_DISCOUNT_TYPE_UNSPECIFIED,
    ABSOLUTE_VALUE,
    PERCENTAGE,
  ];

  static final $core.Map<$core.int, LineItemDiscountTypeEnum_LineItemDiscountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemDiscountTypeEnum_LineItemDiscountType? valueOf($core.int value) => _byValue[value];

  const LineItemDiscountTypeEnum_LineItemDiscountType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the priority of a LineItem, determined by the way in which
/// impressions are reserved to be served for it.
class LineItemTypeEnum_LineItemType extends $pb.ProtobufEnum {
  static const LineItemTypeEnum_LineItemType LINE_ITEM_TYPE_UNSPECIFIED = LineItemTypeEnum_LineItemType._(0, _omitEnumNames ? '' : 'LINE_ITEM_TYPE_UNSPECIFIED');
  static const LineItemTypeEnum_LineItemType SPONSORSHIP = LineItemTypeEnum_LineItemType._(12, _omitEnumNames ? '' : 'SPONSORSHIP');
  static const LineItemTypeEnum_LineItemType STANDARD = LineItemTypeEnum_LineItemType._(13, _omitEnumNames ? '' : 'STANDARD');
  static const LineItemTypeEnum_LineItemType NETWORK = LineItemTypeEnum_LineItemType._(9, _omitEnumNames ? '' : 'NETWORK');
  static const LineItemTypeEnum_LineItemType BULK = LineItemTypeEnum_LineItemType._(4, _omitEnumNames ? '' : 'BULK');
  static const LineItemTypeEnum_LineItemType PRICE_PRIORITY = LineItemTypeEnum_LineItemType._(11, _omitEnumNames ? '' : 'PRICE_PRIORITY');
  static const LineItemTypeEnum_LineItemType HOUSE = LineItemTypeEnum_LineItemType._(7, _omitEnumNames ? '' : 'HOUSE');
  static const LineItemTypeEnum_LineItemType LEGACY_DFP = LineItemTypeEnum_LineItemType._(8, _omitEnumNames ? '' : 'LEGACY_DFP');
  static const LineItemTypeEnum_LineItemType CLICK_TRACKING = LineItemTypeEnum_LineItemType._(6, _omitEnumNames ? '' : 'CLICK_TRACKING');
  static const LineItemTypeEnum_LineItemType ADSENSE = LineItemTypeEnum_LineItemType._(2, _omitEnumNames ? '' : 'ADSENSE');
  static const LineItemTypeEnum_LineItemType AD_EXCHANGE = LineItemTypeEnum_LineItemType._(3, _omitEnumNames ? '' : 'AD_EXCHANGE');
  static const LineItemTypeEnum_LineItemType BUMPER = LineItemTypeEnum_LineItemType._(5, _omitEnumNames ? '' : 'BUMPER');
  static const LineItemTypeEnum_LineItemType ADMOB = LineItemTypeEnum_LineItemType._(1, _omitEnumNames ? '' : 'ADMOB');
  static const LineItemTypeEnum_LineItemType PREFERRED_DEAL = LineItemTypeEnum_LineItemType._(10, _omitEnumNames ? '' : 'PREFERRED_DEAL');

  static const $core.List<LineItemTypeEnum_LineItemType> values = <LineItemTypeEnum_LineItemType> [
    LINE_ITEM_TYPE_UNSPECIFIED,
    SPONSORSHIP,
    STANDARD,
    NETWORK,
    BULK,
    PRICE_PRIORITY,
    HOUSE,
    LEGACY_DFP,
    CLICK_TRACKING,
    ADSENSE,
    AD_EXCHANGE,
    BUMPER,
    ADMOB,
    PREFERRED_DEAL,
  ];

  static final $core.Map<$core.int, LineItemTypeEnum_LineItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemTypeEnum_LineItemType? valueOf($core.int value) => _byValue[value];

  const LineItemTypeEnum_LineItemType._($core.int v, $core.String n) : super(v, n);
}

/// Defines the different reservation statuses of a line item.
class ReservationStatusEnum_ReservationStatus extends $pb.ProtobufEnum {
  static const ReservationStatusEnum_ReservationStatus RESERVATION_STATUS_UNSPECIFIED = ReservationStatusEnum_ReservationStatus._(0, _omitEnumNames ? '' : 'RESERVATION_STATUS_UNSPECIFIED');
  static const ReservationStatusEnum_ReservationStatus RESERVED = ReservationStatusEnum_ReservationStatus._(1, _omitEnumNames ? '' : 'RESERVED');
  static const ReservationStatusEnum_ReservationStatus UNRESERVED = ReservationStatusEnum_ReservationStatus._(2, _omitEnumNames ? '' : 'UNRESERVED');

  static const $core.List<ReservationStatusEnum_ReservationStatus> values = <ReservationStatusEnum_ReservationStatus> [
    RESERVATION_STATUS_UNSPECIFIED,
    RESERVED,
    UNRESERVED,
  ];

  static final $core.Map<$core.int, ReservationStatusEnum_ReservationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationStatusEnum_ReservationStatus? valueOf($core.int value) => _byValue[value];

  const ReservationStatusEnum_ReservationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
