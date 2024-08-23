//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/shopping_add_products_to_campaign_recommendation_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Issues that results in a shopping campaign targeting zero products.
class ShoppingAddProductsToCampaignRecommendationEnum_Reason extends $pb.ProtobufEnum {
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason UNSPECIFIED = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason UNKNOWN = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(2, _omitEnumNames ? '' : 'MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS');
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS_IN_FEED = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(3, _omitEnumNames ? '' : 'MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS_IN_FEED');
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason ADS_ACCOUNT_EXCLUDES_OFFERS_FROM_CAMPAIGN = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(4, _omitEnumNames ? '' : 'ADS_ACCOUNT_EXCLUDES_OFFERS_FROM_CAMPAIGN');
  static const ShoppingAddProductsToCampaignRecommendationEnum_Reason ALL_PRODUCTS_ARE_EXCLUDED_FROM_CAMPAIGN = ShoppingAddProductsToCampaignRecommendationEnum_Reason._(5, _omitEnumNames ? '' : 'ALL_PRODUCTS_ARE_EXCLUDED_FROM_CAMPAIGN');

  static const $core.List<ShoppingAddProductsToCampaignRecommendationEnum_Reason> values = <ShoppingAddProductsToCampaignRecommendationEnum_Reason> [
    UNSPECIFIED,
    UNKNOWN,
    MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS,
    MERCHANT_CENTER_ACCOUNT_HAS_NO_SUBMITTED_PRODUCTS_IN_FEED,
    ADS_ACCOUNT_EXCLUDES_OFFERS_FROM_CAMPAIGN,
    ALL_PRODUCTS_ARE_EXCLUDED_FROM_CAMPAIGN,
  ];

  static final $core.Map<$core.int, ShoppingAddProductsToCampaignRecommendationEnum_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShoppingAddProductsToCampaignRecommendationEnum_Reason? valueOf($core.int value) => _byValue[value];

  const ShoppingAddProductsToCampaignRecommendationEnum_Reason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
