//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Which product or list of products the promotion applies to.
class ProductApplicability extends $pb.ProtobufEnum {
  static const ProductApplicability PRODUCT_APPLICABILITY_UNSPECIFIED = ProductApplicability._(0, _omitEnumNames ? '' : 'PRODUCT_APPLICABILITY_UNSPECIFIED');
  static const ProductApplicability ALL_PRODUCTS = ProductApplicability._(1, _omitEnumNames ? '' : 'ALL_PRODUCTS');
  static const ProductApplicability SPECIFIC_PRODUCTS = ProductApplicability._(2, _omitEnumNames ? '' : 'SPECIFIC_PRODUCTS');

  static const $core.List<ProductApplicability> values = <ProductApplicability> [
    PRODUCT_APPLICABILITY_UNSPECIFIED,
    ALL_PRODUCTS,
    SPECIFIC_PRODUCTS,
  ];

  static final $core.Map<$core.int, ProductApplicability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductApplicability? valueOf($core.int value) => _byValue[value];

  const ProductApplicability._($core.int v, $core.String n) : super(v, n);
}

/// Store codes or list of store codes the promotion applies to. Only for
/// Local inventory ads promotions.
class StoreApplicability extends $pb.ProtobufEnum {
  static const StoreApplicability STORE_APPLICABILITY_UNSPECIFIED = StoreApplicability._(0, _omitEnumNames ? '' : 'STORE_APPLICABILITY_UNSPECIFIED');
  static const StoreApplicability ALL_STORES = StoreApplicability._(1, _omitEnumNames ? '' : 'ALL_STORES');
  static const StoreApplicability SPECIFIC_STORES = StoreApplicability._(2, _omitEnumNames ? '' : 'SPECIFIC_STORES');

  static const $core.List<StoreApplicability> values = <StoreApplicability> [
    STORE_APPLICABILITY_UNSPECIFIED,
    ALL_STORES,
    SPECIFIC_STORES,
  ];

  static final $core.Map<$core.int, StoreApplicability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoreApplicability? valueOf($core.int value) => _byValue[value];

  const StoreApplicability._($core.int v, $core.String n) : super(v, n);
}

/// Offer type of a promotion.
class OfferType extends $pb.ProtobufEnum {
  static const OfferType OFFER_TYPE_UNSPECIFIED = OfferType._(0, _omitEnumNames ? '' : 'OFFER_TYPE_UNSPECIFIED');
  static const OfferType NO_CODE = OfferType._(1, _omitEnumNames ? '' : 'NO_CODE');
  static const OfferType GENERIC_CODE = OfferType._(2, _omitEnumNames ? '' : 'GENERIC_CODE');

  static const $core.List<OfferType> values = <OfferType> [
    OFFER_TYPE_UNSPECIFIED,
    NO_CODE,
    GENERIC_CODE,
  ];

  static final $core.Map<$core.int, OfferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfferType? valueOf($core.int value) => _byValue[value];

  const OfferType._($core.int v, $core.String n) : super(v, n);
}

/// Channel of a promotion.
class RedemptionChannel extends $pb.ProtobufEnum {
  static const RedemptionChannel REDEMPTION_CHANNEL_UNSPECIFIED = RedemptionChannel._(0, _omitEnumNames ? '' : 'REDEMPTION_CHANNEL_UNSPECIFIED');
  static const RedemptionChannel IN_STORE = RedemptionChannel._(1, _omitEnumNames ? '' : 'IN_STORE');
  static const RedemptionChannel ONLINE = RedemptionChannel._(2, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<RedemptionChannel> values = <RedemptionChannel> [
    REDEMPTION_CHANNEL_UNSPECIFIED,
    IN_STORE,
    ONLINE,
  ];

  static final $core.Map<$core.int, RedemptionChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedemptionChannel? valueOf($core.int value) => _byValue[value];

  const RedemptionChannel._($core.int v, $core.String n) : super(v, n);
}

/// [Coupon value
/// type](https://support.google.com/merchants/answer/13861986?ref_topic=13773355&sjid=17642868584668136159-NC)
/// of a promotion.
class CouponValueType extends $pb.ProtobufEnum {
  static const CouponValueType COUPON_VALUE_TYPE_UNSPECIFIED = CouponValueType._(0, _omitEnumNames ? '' : 'COUPON_VALUE_TYPE_UNSPECIFIED');
  static const CouponValueType MONEY_OFF = CouponValueType._(1, _omitEnumNames ? '' : 'MONEY_OFF');
  static const CouponValueType PERCENT_OFF = CouponValueType._(2, _omitEnumNames ? '' : 'PERCENT_OFF');
  static const CouponValueType BUY_M_GET_N_MONEY_OFF = CouponValueType._(3, _omitEnumNames ? '' : 'BUY_M_GET_N_MONEY_OFF');
  static const CouponValueType BUY_M_GET_N_PERCENT_OFF = CouponValueType._(4, _omitEnumNames ? '' : 'BUY_M_GET_N_PERCENT_OFF');
  static const CouponValueType BUY_M_GET_MONEY_OFF = CouponValueType._(5, _omitEnumNames ? '' : 'BUY_M_GET_MONEY_OFF');
  static const CouponValueType BUY_M_GET_PERCENT_OFF = CouponValueType._(6, _omitEnumNames ? '' : 'BUY_M_GET_PERCENT_OFF');
  static const CouponValueType FREE_GIFT = CouponValueType._(7, _omitEnumNames ? '' : 'FREE_GIFT');
  static const CouponValueType FREE_GIFT_WITH_VALUE = CouponValueType._(8, _omitEnumNames ? '' : 'FREE_GIFT_WITH_VALUE');
  static const CouponValueType FREE_GIFT_WITH_ITEM_ID = CouponValueType._(9, _omitEnumNames ? '' : 'FREE_GIFT_WITH_ITEM_ID');
  static const CouponValueType FREE_SHIPPING_STANDARD = CouponValueType._(10, _omitEnumNames ? '' : 'FREE_SHIPPING_STANDARD');
  static const CouponValueType FREE_SHIPPING_OVERNIGHT = CouponValueType._(11, _omitEnumNames ? '' : 'FREE_SHIPPING_OVERNIGHT');
  static const CouponValueType FREE_SHIPPING_TWO_DAY = CouponValueType._(12, _omitEnumNames ? '' : 'FREE_SHIPPING_TWO_DAY');

  static const $core.List<CouponValueType> values = <CouponValueType> [
    COUPON_VALUE_TYPE_UNSPECIFIED,
    MONEY_OFF,
    PERCENT_OFF,
    BUY_M_GET_N_MONEY_OFF,
    BUY_M_GET_N_PERCENT_OFF,
    BUY_M_GET_MONEY_OFF,
    BUY_M_GET_PERCENT_OFF,
    FREE_GIFT,
    FREE_GIFT_WITH_VALUE,
    FREE_GIFT_WITH_ITEM_ID,
    FREE_SHIPPING_STANDARD,
    FREE_SHIPPING_OVERNIGHT,
    FREE_SHIPPING_TWO_DAY,
  ];

  static final $core.Map<$core.int, CouponValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponValueType? valueOf($core.int value) => _byValue[value];

  const CouponValueType._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the promotion.
class PromotionStatus_DestinationStatus_State extends $pb.ProtobufEnum {
  static const PromotionStatus_DestinationStatus_State STATE_UNSPECIFIED = PromotionStatus_DestinationStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PromotionStatus_DestinationStatus_State IN_REVIEW = PromotionStatus_DestinationStatus_State._(1, _omitEnumNames ? '' : 'IN_REVIEW');
  static const PromotionStatus_DestinationStatus_State REJECTED = PromotionStatus_DestinationStatus_State._(2, _omitEnumNames ? '' : 'REJECTED');
  static const PromotionStatus_DestinationStatus_State LIVE = PromotionStatus_DestinationStatus_State._(3, _omitEnumNames ? '' : 'LIVE');
  static const PromotionStatus_DestinationStatus_State STOPPED = PromotionStatus_DestinationStatus_State._(4, _omitEnumNames ? '' : 'STOPPED');
  static const PromotionStatus_DestinationStatus_State EXPIRED = PromotionStatus_DestinationStatus_State._(5, _omitEnumNames ? '' : 'EXPIRED');
  static const PromotionStatus_DestinationStatus_State PENDING = PromotionStatus_DestinationStatus_State._(6, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<PromotionStatus_DestinationStatus_State> values = <PromotionStatus_DestinationStatus_State> [
    STATE_UNSPECIFIED,
    IN_REVIEW,
    REJECTED,
    LIVE,
    STOPPED,
    EXPIRED,
    PENDING,
  ];

  static final $core.Map<$core.int, PromotionStatus_DestinationStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PromotionStatus_DestinationStatus_State? valueOf($core.int value) => _byValue[value];

  const PromotionStatus_DestinationStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The severity of the issue.
class PromotionStatus_ItemLevelIssue_Severity extends $pb.ProtobufEnum {
  static const PromotionStatus_ItemLevelIssue_Severity SEVERITY_UNSPECIFIED = PromotionStatus_ItemLevelIssue_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const PromotionStatus_ItemLevelIssue_Severity NOT_IMPACTED = PromotionStatus_ItemLevelIssue_Severity._(1, _omitEnumNames ? '' : 'NOT_IMPACTED');
  static const PromotionStatus_ItemLevelIssue_Severity DEMOTED = PromotionStatus_ItemLevelIssue_Severity._(2, _omitEnumNames ? '' : 'DEMOTED');
  static const PromotionStatus_ItemLevelIssue_Severity DISAPPROVED = PromotionStatus_ItemLevelIssue_Severity._(3, _omitEnumNames ? '' : 'DISAPPROVED');

  static const $core.List<PromotionStatus_ItemLevelIssue_Severity> values = <PromotionStatus_ItemLevelIssue_Severity> [
    SEVERITY_UNSPECIFIED,
    NOT_IMPACTED,
    DEMOTED,
    DISAPPROVED,
  ];

  static final $core.Map<$core.int, PromotionStatus_ItemLevelIssue_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PromotionStatus_ItemLevelIssue_Severity? valueOf($core.int value) => _byValue[value];

  const PromotionStatus_ItemLevelIssue_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
