//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/promotion_extension_discount_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A promotion extension discount modifier.
class PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier extends $pb.ProtobufEnum {
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier UNSPECIFIED = PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier UNKNOWN = PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier UP_TO = PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier._(2, _omitEnumNames ? '' : 'UP_TO');

  static const $core.List<PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier> values = <PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier> [
    UNSPECIFIED,
    UNKNOWN,
    UP_TO,
  ];

  static final $core.Map<$core.int, PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier? valueOf($core.int value) => _byValue[value];

  const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
