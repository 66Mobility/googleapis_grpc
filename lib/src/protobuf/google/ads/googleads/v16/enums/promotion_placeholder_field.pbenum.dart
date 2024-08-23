//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/promotion_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Promotion placeholder fields.
class PromotionPlaceholderFieldEnum_PromotionPlaceholderField extends $pb.ProtobufEnum {
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField UNSPECIFIED = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField UNKNOWN = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField PROMOTION_TARGET = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(2, _omitEnumNames ? '' : 'PROMOTION_TARGET');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField DISCOUNT_MODIFIER = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(3, _omitEnumNames ? '' : 'DISCOUNT_MODIFIER');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField PERCENT_OFF = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(4, _omitEnumNames ? '' : 'PERCENT_OFF');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField MONEY_AMOUNT_OFF = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(5, _omitEnumNames ? '' : 'MONEY_AMOUNT_OFF');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField PROMOTION_CODE = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(6, _omitEnumNames ? '' : 'PROMOTION_CODE');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField ORDERS_OVER_AMOUNT = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(7, _omitEnumNames ? '' : 'ORDERS_OVER_AMOUNT');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField PROMOTION_START = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(8, _omitEnumNames ? '' : 'PROMOTION_START');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField PROMOTION_END = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(9, _omitEnumNames ? '' : 'PROMOTION_END');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField OCCASION = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(10, _omitEnumNames ? '' : 'OCCASION');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField FINAL_URLS = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(11, _omitEnumNames ? '' : 'FINAL_URLS');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField FINAL_MOBILE_URLS = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(12, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField TRACKING_URL = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(13, _omitEnumNames ? '' : 'TRACKING_URL');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField LANGUAGE = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(14, _omitEnumNames ? '' : 'LANGUAGE');
  static const PromotionPlaceholderFieldEnum_PromotionPlaceholderField FINAL_URL_SUFFIX = PromotionPlaceholderFieldEnum_PromotionPlaceholderField._(15, _omitEnumNames ? '' : 'FINAL_URL_SUFFIX');

  static const $core.List<PromotionPlaceholderFieldEnum_PromotionPlaceholderField> values = <PromotionPlaceholderFieldEnum_PromotionPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    PROMOTION_TARGET,
    DISCOUNT_MODIFIER,
    PERCENT_OFF,
    MONEY_AMOUNT_OFF,
    PROMOTION_CODE,
    ORDERS_OVER_AMOUNT,
    PROMOTION_START,
    PROMOTION_END,
    OCCASION,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    LANGUAGE,
    FINAL_URL_SUFFIX,
  ];

  static final $core.Map<$core.int, PromotionPlaceholderFieldEnum_PromotionPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PromotionPlaceholderFieldEnum_PromotionPlaceholderField? valueOf($core.int value) => _byValue[value];

  const PromotionPlaceholderFieldEnum_PromotionPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
