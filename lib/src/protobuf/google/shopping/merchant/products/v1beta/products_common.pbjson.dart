//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/products_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscriptionPeriodDescriptor instead')
const SubscriptionPeriod$json = {
  '1': 'SubscriptionPeriod',
  '2': [
    {'1': 'SUBSCRIPTION_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'MONTH', '2': 1},
    {'1': 'YEAR', '2': 2},
  ],
};

/// Descriptor for `SubscriptionPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionPeriodDescriptor = $convert.base64Decode(
    'ChJTdWJzY3JpcHRpb25QZXJpb2QSIwofU1VCU0NSSVBUSU9OX1BFUklPRF9VTlNQRUNJRklFRB'
    'AAEgkKBU1PTlRIEAESCAoEWUVBUhAC');

@$core.Deprecated('Use attributesDescriptor instead')
const Attributes$json = {
  '1': 'Attributes',
  '2': [
    {
      '1': 'identifier_exists',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'identifierExists',
      '17': true
    },
    {
      '1': 'is_bundle',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isBundle',
      '17': true
    },
    {'1': 'title', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'title', '17': true},
    {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'description',
      '17': true
    },
    {'1': 'link', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'link', '17': true},
    {
      '1': 'mobile_link',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'mobileLink',
      '17': true
    },
    {
      '1': 'canonical_link',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'canonicalLink',
      '17': true
    },
    {
      '1': 'image_link',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'imageLink',
      '17': true
    },
    {
      '1': 'additional_image_links',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'additionalImageLinks'
    },
    {
      '1': 'expiration_date',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationDate'
    },
    {
      '1': 'disclosure_date',
      '3': 79,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'disclosureDate'
    },
    {'1': 'adult', '3': 17, '4': 1, '5': 8, '9': 8, '10': 'adult', '17': true},
    {
      '1': 'age_group',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'ageGroup',
      '17': true
    },
    {
      '1': 'availability',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'availability',
      '17': true
    },
    {
      '1': 'availability_date',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'availabilityDate'
    },
    {'1': 'brand', '3': 21, '4': 1, '5': 9, '9': 11, '10': 'brand', '17': true},
    {'1': 'color', '3': 22, '4': 1, '5': 9, '9': 12, '10': 'color', '17': true},
    {
      '1': 'condition',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'condition',
      '17': true
    },
    {
      '1': 'gender',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'gender',
      '17': true
    },
    {
      '1': 'google_product_category',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'googleProductCategory',
      '17': true
    },
    {'1': 'gtin', '3': 26, '4': 1, '5': 9, '9': 16, '10': 'gtin', '17': true},
    {
      '1': 'item_group_id',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'itemGroupId',
      '17': true
    },
    {
      '1': 'material',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 18,
      '10': 'material',
      '17': true
    },
    {'1': 'mpn', '3': 29, '4': 1, '5': 9, '9': 19, '10': 'mpn', '17': true},
    {
      '1': 'pattern',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 20,
      '10': 'pattern',
      '17': true
    },
    {
      '1': 'price',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {
      '1': 'installment',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Installment',
      '10': 'installment'
    },
    {
      '1': 'subscription_cost',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.SubscriptionCost',
      '10': 'subscriptionCost'
    },
    {
      '1': 'loyalty_points',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.LoyaltyPoints',
      '10': 'loyaltyPoints'
    },
    {
      '1': 'loyalty_programs',
      '3': 136,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.LoyaltyProgram',
      '10': 'loyaltyPrograms'
    },
    {'1': 'product_types', '3': 35, '4': 3, '5': 9, '10': 'productTypes'},
    {
      '1': 'sale_price',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'salePrice'
    },
    {
      '1': 'sale_price_effective_date',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '10': 'salePriceEffectiveDate'
    },
    {
      '1': 'sell_on_google_quantity',
      '3': 38,
      '4': 1,
      '5': 3,
      '9': 21,
      '10': 'sellOnGoogleQuantity',
      '17': true
    },
    {
      '1': 'product_height',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductDimension',
      '10': 'productHeight'
    },
    {
      '1': 'product_length',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductDimension',
      '10': 'productLength'
    },
    {
      '1': 'product_width',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductDimension',
      '10': 'productWidth'
    },
    {
      '1': 'product_weight',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductWeight',
      '10': 'productWeight'
    },
    {
      '1': 'shipping',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Shipping',
      '10': 'shipping'
    },
    {
      '1': 'free_shipping_threshold',
      '3': 135,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.FreeShippingThreshold',
      '10': 'freeShippingThreshold'
    },
    {
      '1': 'shipping_weight',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ShippingWeight',
      '10': 'shippingWeight'
    },
    {
      '1': 'shipping_length',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ShippingDimension',
      '10': 'shippingLength'
    },
    {
      '1': 'shipping_width',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ShippingDimension',
      '10': 'shippingWidth'
    },
    {
      '1': 'shipping_height',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ShippingDimension',
      '10': 'shippingHeight'
    },
    {
      '1': 'max_handling_time',
      '3': 44,
      '4': 1,
      '5': 3,
      '9': 22,
      '10': 'maxHandlingTime',
      '17': true
    },
    {
      '1': 'min_handling_time',
      '3': 45,
      '4': 1,
      '5': 3,
      '9': 23,
      '10': 'minHandlingTime',
      '17': true
    },
    {
      '1': 'shipping_label',
      '3': 46,
      '4': 1,
      '5': 9,
      '9': 24,
      '10': 'shippingLabel',
      '17': true
    },
    {
      '1': 'transit_time_label',
      '3': 47,
      '4': 1,
      '5': 9,
      '9': 25,
      '10': 'transitTimeLabel',
      '17': true
    },
    {'1': 'size', '3': 48, '4': 1, '5': 9, '9': 26, '10': 'size', '17': true},
    {
      '1': 'size_system',
      '3': 49,
      '4': 1,
      '5': 9,
      '9': 27,
      '10': 'sizeSystem',
      '17': true
    },
    {'1': 'size_types', '3': 50, '4': 3, '5': 9, '10': 'sizeTypes'},
    {
      '1': 'taxes',
      '3': 51,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Tax',
      '10': 'taxes'
    },
    {
      '1': 'tax_category',
      '3': 52,
      '4': 1,
      '5': 9,
      '9': 28,
      '10': 'taxCategory',
      '17': true
    },
    {
      '1': 'energy_efficiency_class',
      '3': 53,
      '4': 1,
      '5': 9,
      '9': 29,
      '10': 'energyEfficiencyClass',
      '17': true
    },
    {
      '1': 'min_energy_efficiency_class',
      '3': 54,
      '4': 1,
      '5': 9,
      '9': 30,
      '10': 'minEnergyEfficiencyClass',
      '17': true
    },
    {
      '1': 'max_energy_efficiency_class',
      '3': 55,
      '4': 1,
      '5': 9,
      '9': 31,
      '10': 'maxEnergyEfficiencyClass',
      '17': true
    },
    {
      '1': 'unit_pricing_measure',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.UnitPricingMeasure',
      '10': 'unitPricingMeasure'
    },
    {
      '1': 'unit_pricing_base_measure',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.UnitPricingBaseMeasure',
      '10': 'unitPricingBaseMeasure'
    },
    {
      '1': 'multipack',
      '3': 58,
      '4': 1,
      '5': 3,
      '9': 32,
      '10': 'multipack',
      '17': true
    },
    {
      '1': 'ads_grouping',
      '3': 59,
      '4': 1,
      '5': 9,
      '9': 33,
      '10': 'adsGrouping',
      '17': true
    },
    {'1': 'ads_labels', '3': 60, '4': 3, '5': 9, '10': 'adsLabels'},
    {
      '1': 'ads_redirect',
      '3': 61,
      '4': 1,
      '5': 9,
      '9': 34,
      '10': 'adsRedirect',
      '17': true
    },
    {
      '1': 'cost_of_goods_sold',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'costOfGoodsSold'
    },
    {
      '1': 'product_details',
      '3': 63,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductDetail',
      '10': 'productDetails'
    },
    {
      '1': 'product_highlights',
      '3': 64,
      '4': 3,
      '5': 9,
      '10': 'productHighlights'
    },
    {
      '1': 'display_ads_id',
      '3': 65,
      '4': 1,
      '5': 9,
      '9': 35,
      '10': 'displayAdsId',
      '17': true
    },
    {
      '1': 'display_ads_similar_ids',
      '3': 66,
      '4': 3,
      '5': 9,
      '10': 'displayAdsSimilarIds'
    },
    {
      '1': 'display_ads_title',
      '3': 67,
      '4': 1,
      '5': 9,
      '9': 36,
      '10': 'displayAdsTitle',
      '17': true
    },
    {
      '1': 'display_ads_link',
      '3': 68,
      '4': 1,
      '5': 9,
      '9': 37,
      '10': 'displayAdsLink',
      '17': true
    },
    {
      '1': 'display_ads_value',
      '3': 69,
      '4': 1,
      '5': 1,
      '9': 38,
      '10': 'displayAdsValue',
      '17': true
    },
    {'1': 'promotion_ids', '3': 70, '4': 3, '5': 9, '10': 'promotionIds'},
    {
      '1': 'pickup_method',
      '3': 80,
      '4': 1,
      '5': 9,
      '9': 39,
      '10': 'pickupMethod',
      '17': true
    },
    {
      '1': 'pickup_sla',
      '3': 81,
      '4': 1,
      '5': 9,
      '9': 40,
      '10': 'pickupSla',
      '17': true
    },
    {
      '1': 'link_template',
      '3': 82,
      '4': 1,
      '5': 9,
      '9': 41,
      '10': 'linkTemplate',
      '17': true
    },
    {
      '1': 'mobile_link_template',
      '3': 83,
      '4': 1,
      '5': 9,
      '9': 42,
      '10': 'mobileLinkTemplate',
      '17': true
    },
    {
      '1': 'custom_label_0',
      '3': 71,
      '4': 1,
      '5': 9,
      '9': 43,
      '10': 'customLabel0',
      '17': true
    },
    {
      '1': 'custom_label_1',
      '3': 72,
      '4': 1,
      '5': 9,
      '9': 44,
      '10': 'customLabel1',
      '17': true
    },
    {
      '1': 'custom_label_2',
      '3': 73,
      '4': 1,
      '5': 9,
      '9': 45,
      '10': 'customLabel2',
      '17': true
    },
    {
      '1': 'custom_label_3',
      '3': 74,
      '4': 1,
      '5': 9,
      '9': 46,
      '10': 'customLabel3',
      '17': true
    },
    {
      '1': 'custom_label_4',
      '3': 75,
      '4': 1,
      '5': 9,
      '9': 47,
      '10': 'customLabel4',
      '17': true
    },
    {
      '1': 'included_destinations',
      '3': 76,
      '4': 3,
      '5': 9,
      '10': 'includedDestinations'
    },
    {
      '1': 'excluded_destinations',
      '3': 77,
      '4': 3,
      '5': 9,
      '10': 'excludedDestinations'
    },
    {
      '1': 'shopping_ads_excluded_countries',
      '3': 78,
      '4': 3,
      '5': 9,
      '10': 'shoppingAdsExcludedCountries'
    },
    {
      '1': 'external_seller_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 48,
      '10': 'externalSellerId',
      '17': true
    },
    {'1': 'pause', '3': 13, '4': 1, '5': 9, '9': 49, '10': 'pause', '17': true},
    {
      '1': 'lifestyle_image_links',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'lifestyleImageLinks'
    },
    {
      '1': 'cloud_export_additional_properties',
      '3': 84,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.products.v1beta.CloudExportAdditionalProperties',
      '10': 'cloudExportAdditionalProperties'
    },
    {
      '1': 'virtual_model_link',
      '3': 130,
      '4': 1,
      '5': 9,
      '9': 50,
      '10': 'virtualModelLink',
      '17': true
    },
    {
      '1': 'certifications',
      '3': 123,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.Certification',
      '10': 'certifications'
    },
    {
      '1': 'structured_title',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.products.v1beta.ProductStructuredTitle',
      '9': 51,
      '10': 'structuredTitle',
      '17': true
    },
    {
      '1': 'structured_description',
      '3': 133,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.products.v1beta.ProductStructuredDescription',
      '9': 52,
      '10': 'structuredDescription',
      '17': true
    },
    {
      '1': 'auto_pricing_min_price',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'autoPricingMinPrice'
    },
  ],
  '8': [
    {'1': '_identifier_exists'},
    {'1': '_is_bundle'},
    {'1': '_title'},
    {'1': '_description'},
    {'1': '_link'},
    {'1': '_mobile_link'},
    {'1': '_canonical_link'},
    {'1': '_image_link'},
    {'1': '_adult'},
    {'1': '_age_group'},
    {'1': '_availability'},
    {'1': '_brand'},
    {'1': '_color'},
    {'1': '_condition'},
    {'1': '_gender'},
    {'1': '_google_product_category'},
    {'1': '_gtin'},
    {'1': '_item_group_id'},
    {'1': '_material'},
    {'1': '_mpn'},
    {'1': '_pattern'},
    {'1': '_sell_on_google_quantity'},
    {'1': '_max_handling_time'},
    {'1': '_min_handling_time'},
    {'1': '_shipping_label'},
    {'1': '_transit_time_label'},
    {'1': '_size'},
    {'1': '_size_system'},
    {'1': '_tax_category'},
    {'1': '_energy_efficiency_class'},
    {'1': '_min_energy_efficiency_class'},
    {'1': '_max_energy_efficiency_class'},
    {'1': '_multipack'},
    {'1': '_ads_grouping'},
    {'1': '_ads_redirect'},
    {'1': '_display_ads_id'},
    {'1': '_display_ads_title'},
    {'1': '_display_ads_link'},
    {'1': '_display_ads_value'},
    {'1': '_pickup_method'},
    {'1': '_pickup_sla'},
    {'1': '_link_template'},
    {'1': '_mobile_link_template'},
    {'1': '_custom_label_0'},
    {'1': '_custom_label_1'},
    {'1': '_custom_label_2'},
    {'1': '_custom_label_3'},
    {'1': '_custom_label_4'},
    {'1': '_external_seller_id'},
    {'1': '_pause'},
    {'1': '_virtual_model_link'},
    {'1': '_structured_title'},
    {'1': '_structured_description'},
  ],
};

/// Descriptor for `Attributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesDescriptor = $convert.base64Decode(
    'CgpBdHRyaWJ1dGVzEjAKEWlkZW50aWZpZXJfZXhpc3RzGAQgASgISABSEGlkZW50aWZpZXJFeG'
    'lzdHOIAQESIAoJaXNfYnVuZGxlGAUgASgISAFSCGlzQnVuZGxliAEBEhkKBXRpdGxlGAYgASgJ'
    'SAJSBXRpdGxliAEBEiUKC2Rlc2NyaXB0aW9uGAcgASgJSANSC2Rlc2NyaXB0aW9uiAEBEhcKBG'
    'xpbmsYCCABKAlIBFIEbGlua4gBARIkCgttb2JpbGVfbGluaxgJIAEoCUgFUgptb2JpbGVMaW5r'
    'iAEBEioKDmNhbm9uaWNhbF9saW5rGAogASgJSAZSDWNhbm9uaWNhbExpbmuIAQESIgoKaW1hZ2'
    'VfbGluaxgLIAEoCUgHUglpbWFnZUxpbmuIAQESNAoWYWRkaXRpb25hbF9pbWFnZV9saW5rcxgM'
    'IAMoCVIUYWRkaXRpb25hbEltYWdlTGlua3MSQwoPZXhwaXJhdGlvbl9kYXRlGBAgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZXhwaXJhdGlvbkRhdGUSQwoPZGlzY2xvc3VyZV9k'
    'YXRlGE8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZGlzY2xvc3VyZURhdGUSGQ'
    'oFYWR1bHQYESABKAhICFIFYWR1bHSIAQESIAoJYWdlX2dyb3VwGBIgASgJSAlSCGFnZUdyb3Vw'
    'iAEBEicKDGF2YWlsYWJpbGl0eRgTIAEoCUgKUgxhdmFpbGFiaWxpdHmIAQESRwoRYXZhaWxhYm'
    'lsaXR5X2RhdGUYFCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBhdmFpbGFiaWxp'
    'dHlEYXRlEhkKBWJyYW5kGBUgASgJSAtSBWJyYW5kiAEBEhkKBWNvbG9yGBYgASgJSAxSBWNvbG'
    '9yiAEBEiEKCWNvbmRpdGlvbhgXIAEoCUgNUgljb25kaXRpb26IAQESGwoGZ2VuZGVyGBggASgJ'
    'SA5SBmdlbmRlcogBARI7Chdnb29nbGVfcHJvZHVjdF9jYXRlZ29yeRgZIAEoCUgPUhVnb29nbG'
    'VQcm9kdWN0Q2F0ZWdvcnmIAQESFwoEZ3RpbhgaIAEoCUgQUgRndGluiAEBEicKDWl0ZW1fZ3Jv'
    'dXBfaWQYGyABKAlIEVILaXRlbUdyb3VwSWSIAQESHwoIbWF0ZXJpYWwYHCABKAlIElIIbWF0ZX'
    'JpYWyIAQESFQoDbXBuGB0gASgJSBNSA21wbogBARIdCgdwYXR0ZXJuGB4gASgJSBRSB3BhdHRl'
    'cm6IAQESMQoFcHJpY2UYHyABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIFcHJpY2'
    'USVwoLaW5zdGFsbG1lbnQYICABKAsyNS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVj'
    'dHMudjFiZXRhLkluc3RhbGxtZW50UgtpbnN0YWxsbWVudBJnChFzdWJzY3JpcHRpb25fY29zdB'
    'ghIAEoCzI6Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuU3Vic2Ny'
    'aXB0aW9uQ29zdFIQc3Vic2NyaXB0aW9uQ29zdBJeCg5sb3lhbHR5X3BvaW50cxgiIAEoCzI3Lm'
    'dvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuTG95YWx0eVBvaW50c1IN'
    'bG95YWx0eVBvaW50cxJkChBsb3lhbHR5X3Byb2dyYW1zGIgBIAMoCzI4Lmdvb2dsZS5zaG9wcG'
    'luZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuTG95YWx0eVByb2dyYW1SD2xveWFsdHlQcm9n'
    'cmFtcxIjCg1wcm9kdWN0X3R5cGVzGCMgAygJUgxwcm9kdWN0VHlwZXMSOgoKc2FsZV9wcmljZR'
    'gkIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUglzYWxlUHJpY2USUAoZc2FsZV9w'
    'cmljZV9lZmZlY3RpdmVfZGF0ZRglIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsUhZzYWxlUH'
    'JpY2VFZmZlY3RpdmVEYXRlEjoKF3NlbGxfb25fZ29vZ2xlX3F1YW50aXR5GCYgASgDSBVSFHNl'
    'bGxPbkdvb2dsZVF1YW50aXR5iAEBEmEKDnByb2R1Y3RfaGVpZ2h0GHcgASgLMjouZ29vZ2xlLn'
    'Nob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5Qcm9kdWN0RGltZW5zaW9uUg1wcm9k'
    'dWN0SGVpZ2h0EmEKDnByb2R1Y3RfbGVuZ3RoGHggASgLMjouZ29vZ2xlLnNob3BwaW5nLm1lcm'
    'NoYW50LnByb2R1Y3RzLnYxYmV0YS5Qcm9kdWN0RGltZW5zaW9uUg1wcm9kdWN0TGVuZ3RoEl8K'
    'DXByb2R1Y3Rfd2lkdGgYeSABKAsyOi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdH'
    'MudjFiZXRhLlByb2R1Y3REaW1lbnNpb25SDHByb2R1Y3RXaWR0aBJeCg5wcm9kdWN0X3dlaWdo'
    'dBh6IAEoCzI3Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuUHJvZH'
    'VjdFdlaWdodFINcHJvZHVjdFdlaWdodBJOCghzaGlwcGluZxgnIAMoCzIyLmdvb2dsZS5zaG9w'
    'cGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuU2hpcHBpbmdSCHNoaXBwaW5nEngKF2ZyZW'
    'Vfc2hpcHBpbmdfdGhyZXNob2xkGIcBIAMoCzI/Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5w'
    'cm9kdWN0cy52MWJldGEuRnJlZVNoaXBwaW5nVGhyZXNob2xkUhVmcmVlU2hpcHBpbmdUaHJlc2'
    'hvbGQSYQoPc2hpcHBpbmdfd2VpZ2h0GCggASgLMjguZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50'
    'LnByb2R1Y3RzLnYxYmV0YS5TaGlwcGluZ1dlaWdodFIOc2hpcHBpbmdXZWlnaHQSZAoPc2hpcH'
    'BpbmdfbGVuZ3RoGCkgASgLMjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYx'
    'YmV0YS5TaGlwcGluZ0RpbWVuc2lvblIOc2hpcHBpbmdMZW5ndGgSYgoOc2hpcHBpbmdfd2lkdG'
    'gYKiABKAsyOy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlNoaXBw'
    'aW5nRGltZW5zaW9uUg1zaGlwcGluZ1dpZHRoEmQKD3NoaXBwaW5nX2hlaWdodBgrIAEoCzI7Lm'
    'dvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuU2hpcHBpbmdEaW1lbnNp'
    'b25SDnNoaXBwaW5nSGVpZ2h0Ei8KEW1heF9oYW5kbGluZ190aW1lGCwgASgDSBZSD21heEhhbm'
    'RsaW5nVGltZYgBARIvChFtaW5faGFuZGxpbmdfdGltZRgtIAEoA0gXUg9taW5IYW5kbGluZ1Rp'
    'bWWIAQESKgoOc2hpcHBpbmdfbGFiZWwYLiABKAlIGFINc2hpcHBpbmdMYWJlbIgBARIxChJ0cm'
    'Fuc2l0X3RpbWVfbGFiZWwYLyABKAlIGVIQdHJhbnNpdFRpbWVMYWJlbIgBARIXCgRzaXplGDAg'
    'ASgJSBpSBHNpemWIAQESJAoLc2l6ZV9zeXN0ZW0YMSABKAlIG1IKc2l6ZVN5c3RlbYgBARIdCg'
    'pzaXplX3R5cGVzGDIgAygJUglzaXplVHlwZXMSQwoFdGF4ZXMYMyADKAsyLS5nb29nbGUuc2hv'
    'cHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlRheFIFdGF4ZXMSJgoMdGF4X2NhdGVnb3'
    'J5GDQgASgJSBxSC3RheENhdGVnb3J5iAEBEjsKF2VuZXJneV9lZmZpY2llbmN5X2NsYXNzGDUg'
    'ASgJSB1SFWVuZXJneUVmZmljaWVuY3lDbGFzc4gBARJCChttaW5fZW5lcmd5X2VmZmljaWVuY3'
    'lfY2xhc3MYNiABKAlIHlIYbWluRW5lcmd5RWZmaWNpZW5jeUNsYXNziAEBEkIKG21heF9lbmVy'
    'Z3lfZWZmaWNpZW5jeV9jbGFzcxg3IAEoCUgfUhhtYXhFbmVyZ3lFZmZpY2llbmN5Q2xhc3OIAQ'
    'ESbgoUdW5pdF9wcmljaW5nX21lYXN1cmUYOCABKAsyPC5nb29nbGUuc2hvcHBpbmcubWVyY2hh'
    'bnQucHJvZHVjdHMudjFiZXRhLlVuaXRQcmljaW5nTWVhc3VyZVISdW5pdFByaWNpbmdNZWFzdX'
    'JlEnsKGXVuaXRfcHJpY2luZ19iYXNlX21lYXN1cmUYOSABKAsyQC5nb29nbGUuc2hvcHBpbmcu'
    'bWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlVuaXRQcmljaW5nQmFzZU1lYXN1cmVSFnVuaXRQcm'
    'ljaW5nQmFzZU1lYXN1cmUSIQoJbXVsdGlwYWNrGDogASgDSCBSCW11bHRpcGFja4gBARImCgxh'
    'ZHNfZ3JvdXBpbmcYOyABKAlIIVILYWRzR3JvdXBpbmeIAQESHQoKYWRzX2xhYmVscxg8IAMoCV'
    'IJYWRzTGFiZWxzEiYKDGFkc19yZWRpcmVjdBg9IAEoCUgiUgthZHNSZWRpcmVjdIgBARJIChJj'
    'b3N0X29mX2dvb2RzX3NvbGQYPiABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIPY2'
    '9zdE9mR29vZHNTb2xkEmAKD3Byb2R1Y3RfZGV0YWlscxg/IAMoCzI3Lmdvb2dsZS5zaG9wcGlu'
    'Zy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuUHJvZHVjdERldGFpbFIOcHJvZHVjdERldGFpbH'
    'MSLQoScHJvZHVjdF9oaWdobGlnaHRzGEAgAygJUhFwcm9kdWN0SGlnaGxpZ2h0cxIpCg5kaXNw'
    'bGF5X2Fkc19pZBhBIAEoCUgjUgxkaXNwbGF5QWRzSWSIAQESNQoXZGlzcGxheV9hZHNfc2ltaW'
    'xhcl9pZHMYQiADKAlSFGRpc3BsYXlBZHNTaW1pbGFySWRzEi8KEWRpc3BsYXlfYWRzX3RpdGxl'
    'GEMgASgJSCRSD2Rpc3BsYXlBZHNUaXRsZYgBARItChBkaXNwbGF5X2Fkc19saW5rGEQgASgJSC'
    'VSDmRpc3BsYXlBZHNMaW5riAEBEi8KEWRpc3BsYXlfYWRzX3ZhbHVlGEUgASgBSCZSD2Rpc3Bs'
    'YXlBZHNWYWx1ZYgBARIjCg1wcm9tb3Rpb25faWRzGEYgAygJUgxwcm9tb3Rpb25JZHMSKAoNcG'
    'lja3VwX21ldGhvZBhQIAEoCUgnUgxwaWNrdXBNZXRob2SIAQESIgoKcGlja3VwX3NsYRhRIAEo'
    'CUgoUglwaWNrdXBTbGGIAQESKAoNbGlua190ZW1wbGF0ZRhSIAEoCUgpUgxsaW5rVGVtcGxhdG'
    'WIAQESNQoUbW9iaWxlX2xpbmtfdGVtcGxhdGUYUyABKAlIKlISbW9iaWxlTGlua1RlbXBsYXRl'
    'iAEBEikKDmN1c3RvbV9sYWJlbF8wGEcgASgJSCtSDGN1c3RvbUxhYmVsMIgBARIpCg5jdXN0b2'
    '1fbGFiZWxfMRhIIAEoCUgsUgxjdXN0b21MYWJlbDGIAQESKQoOY3VzdG9tX2xhYmVsXzIYSSAB'
    'KAlILVIMY3VzdG9tTGFiZWwyiAEBEikKDmN1c3RvbV9sYWJlbF8zGEogASgJSC5SDGN1c3RvbU'
    'xhYmVsM4gBARIpCg5jdXN0b21fbGFiZWxfNBhLIAEoCUgvUgxjdXN0b21MYWJlbDSIAQESMwoV'
    'aW5jbHVkZWRfZGVzdGluYXRpb25zGEwgAygJUhRpbmNsdWRlZERlc3RpbmF0aW9ucxIzChVleG'
    'NsdWRlZF9kZXN0aW5hdGlvbnMYTSADKAlSFGV4Y2x1ZGVkRGVzdGluYXRpb25zEkUKH3Nob3Bw'
    'aW5nX2Fkc19leGNsdWRlZF9jb3VudHJpZXMYTiADKAlSHHNob3BwaW5nQWRzRXhjbHVkZWRDb3'
    'VudHJpZXMSMQoSZXh0ZXJuYWxfc2VsbGVyX2lkGAEgASgJSDBSEGV4dGVybmFsU2VsbGVySWSI'
    'AQESGQoFcGF1c2UYDSABKAlIMVIFcGF1c2WIAQESMgoVbGlmZXN0eWxlX2ltYWdlX2xpbmtzGA'
    '4gAygJUhNsaWZlc3R5bGVJbWFnZUxpbmtzEpYBCiJjbG91ZF9leHBvcnRfYWRkaXRpb25hbF9w'
    'cm9wZXJ0aWVzGFQgAygLMkkuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYm'
    'V0YS5DbG91ZEV4cG9ydEFkZGl0aW9uYWxQcm9wZXJ0aWVzUh9jbG91ZEV4cG9ydEFkZGl0aW9u'
    'YWxQcm9wZXJ0aWVzEjIKEnZpcnR1YWxfbW9kZWxfbGluaxiCASABKAlIMlIQdmlydHVhbE1vZG'
    'VsTGlua4gBARJfCg5jZXJ0aWZpY2F0aW9ucxh7IAMoCzI3Lmdvb2dsZS5zaG9wcGluZy5tZXJj'
    'aGFudC5wcm9kdWN0cy52MWJldGEuQ2VydGlmaWNhdGlvblIOY2VydGlmaWNhdGlvbnMScQoQc3'
    'RydWN0dXJlZF90aXRsZRiEASABKAsyQC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVj'
    'dHMudjFiZXRhLlByb2R1Y3RTdHJ1Y3R1cmVkVGl0bGVIM1IPc3RydWN0dXJlZFRpdGxliAEBEo'
    'MBChZzdHJ1Y3R1cmVkX2Rlc2NyaXB0aW9uGIUBIAEoCzJGLmdvb2dsZS5zaG9wcGluZy5tZXJj'
    'aGFudC5wcm9kdWN0cy52MWJldGEuUHJvZHVjdFN0cnVjdHVyZWREZXNjcmlwdGlvbkg0UhVzdH'
    'J1Y3R1cmVkRGVzY3JpcHRpb26IAQESUAoWYXV0b19wcmljaW5nX21pbl9wcmljZRh8IAEoCzIb'
    'Lmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUhNhdXRvUHJpY2luZ01pblByaWNlQhQKEl9pZG'
    'VudGlmaWVyX2V4aXN0c0IMCgpfaXNfYnVuZGxlQggKBl90aXRsZUIOCgxfZGVzY3JpcHRpb25C'
    'BwoFX2xpbmtCDgoMX21vYmlsZV9saW5rQhEKD19jYW5vbmljYWxfbGlua0INCgtfaW1hZ2VfbG'
    'lua0IICgZfYWR1bHRCDAoKX2FnZV9ncm91cEIPCg1fYXZhaWxhYmlsaXR5QggKBl9icmFuZEII'
    'CgZfY29sb3JCDAoKX2NvbmRpdGlvbkIJCgdfZ2VuZGVyQhoKGF9nb29nbGVfcHJvZHVjdF9jYX'
    'RlZ29yeUIHCgVfZ3RpbkIQCg5faXRlbV9ncm91cF9pZEILCglfbWF0ZXJpYWxCBgoEX21wbkIK'
    'CghfcGF0dGVybkIaChhfc2VsbF9vbl9nb29nbGVfcXVhbnRpdHlCFAoSX21heF9oYW5kbGluZ1'
    '90aW1lQhQKEl9taW5faGFuZGxpbmdfdGltZUIRCg9fc2hpcHBpbmdfbGFiZWxCFQoTX3RyYW5z'
    'aXRfdGltZV9sYWJlbEIHCgVfc2l6ZUIOCgxfc2l6ZV9zeXN0ZW1CDwoNX3RheF9jYXRlZ29yeU'
    'IaChhfZW5lcmd5X2VmZmljaWVuY3lfY2xhc3NCHgocX21pbl9lbmVyZ3lfZWZmaWNpZW5jeV9j'
    'bGFzc0IeChxfbWF4X2VuZXJneV9lZmZpY2llbmN5X2NsYXNzQgwKCl9tdWx0aXBhY2tCDwoNX2'
    'Fkc19ncm91cGluZ0IPCg1fYWRzX3JlZGlyZWN0QhEKD19kaXNwbGF5X2Fkc19pZEIUChJfZGlz'
    'cGxheV9hZHNfdGl0bGVCEwoRX2Rpc3BsYXlfYWRzX2xpbmtCFAoSX2Rpc3BsYXlfYWRzX3ZhbH'
    'VlQhAKDl9waWNrdXBfbWV0aG9kQg0KC19waWNrdXBfc2xhQhAKDl9saW5rX3RlbXBsYXRlQhcK'
    'FV9tb2JpbGVfbGlua190ZW1wbGF0ZUIRCg9fY3VzdG9tX2xhYmVsXzBCEQoPX2N1c3RvbV9sYW'
    'JlbF8xQhEKD19jdXN0b21fbGFiZWxfMkIRCg9fY3VzdG9tX2xhYmVsXzNCEQoPX2N1c3RvbV9s'
    'YWJlbF80QhUKE19leHRlcm5hbF9zZWxsZXJfaWRCCAoGX3BhdXNlQhUKE192aXJ0dWFsX21vZG'
    'VsX2xpbmtCEwoRX3N0cnVjdHVyZWRfdGl0bGVCGQoXX3N0cnVjdHVyZWRfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use taxDescriptor instead')
const Tax$json = {
  '1': 'Tax',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 1, '10': 'rate'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'tax_ship', '3': 4, '4': 1, '5': 8, '10': 'taxShip'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 3, '10': 'locationId'},
    {'1': 'postal_code', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Tax`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxDescriptor = $convert.base64Decode(
    'CgNUYXgSEgoEcmF0ZRgBIAEoAVIEcmF0ZRIYCgdjb3VudHJ5GAIgASgJUgdjb3VudHJ5EhYKBn'
    'JlZ2lvbhgDIAEoCVIGcmVnaW9uEhkKCHRheF9zaGlwGAQgASgIUgd0YXhTaGlwEh8KC2xvY2F0'
    'aW9uX2lkGAUgASgDUgpsb2NhdGlvbklkEh8KC3Bvc3RhbF9jb2RlGAYgASgJUgpwb3N0YWxDb2'
    'Rl');

@$core.Deprecated('Use shippingWeightDescriptor instead')
const ShippingWeight$json = {
  '1': 'ShippingWeight',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `ShippingWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shippingWeightDescriptor = $convert.base64Decode(
    'Cg5TaGlwcGluZ1dlaWdodBIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSEgoEdW5pdBgCIAEoCVIEdW'
    '5pdA==');

@$core.Deprecated('Use shippingDimensionDescriptor instead')
const ShippingDimension$json = {
  '1': 'ShippingDimension',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `ShippingDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shippingDimensionDescriptor = $convert.base64Decode(
    'ChFTaGlwcGluZ0RpbWVuc2lvbhIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSEgoEdW5pdBgCIAEoCV'
    'IEdW5pdA==');

@$core.Deprecated('Use unitPricingBaseMeasureDescriptor instead')
const UnitPricingBaseMeasure$json = {
  '1': 'UnitPricingBaseMeasure',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `UnitPricingBaseMeasure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitPricingBaseMeasureDescriptor =
    $convert.base64Decode(
        'ChZVbml0UHJpY2luZ0Jhc2VNZWFzdXJlEhQKBXZhbHVlGAEgASgDUgV2YWx1ZRISCgR1bml0GA'
        'IgASgJUgR1bml0');

@$core.Deprecated('Use unitPricingMeasureDescriptor instead')
const UnitPricingMeasure$json = {
  '1': 'UnitPricingMeasure',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `UnitPricingMeasure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitPricingMeasureDescriptor = $convert.base64Decode(
    'ChJVbml0UHJpY2luZ01lYXN1cmUSFAoFdmFsdWUYASABKAFSBXZhbHVlEhIKBHVuaXQYAiABKA'
    'lSBHVuaXQ=');

@$core.Deprecated('Use subscriptionCostDescriptor instead')
const SubscriptionCost$json = {
  '1': 'SubscriptionCost',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.merchant.products.v1beta.SubscriptionPeriod',
      '10': 'period'
    },
    {'1': 'period_length', '3': 2, '4': 1, '5': 3, '10': 'periodLength'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `SubscriptionCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionCostDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpcHRpb25Db3N0ElQKBnBlcmlvZBgBIAEoDjI8Lmdvb2dsZS5zaG9wcGluZy5tZX'
    'JjaGFudC5wcm9kdWN0cy52MWJldGEuU3Vic2NyaXB0aW9uUGVyaW9kUgZwZXJpb2QSIwoNcGVy'
    'aW9kX2xlbmd0aBgCIAEoA1IMcGVyaW9kTGVuZ3RoEjMKBmFtb3VudBgDIAEoCzIbLmdvb2dsZS'
    '5zaG9wcGluZy50eXBlLlByaWNlUgZhbW91bnQ=');

@$core.Deprecated('Use installmentDescriptor instead')
const Installment$json = {
  '1': 'Installment',
  '2': [
    {'1': 'months', '3': 1, '4': 1, '5': 3, '10': 'months'},
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'amount'
    },
    {
      '1': 'downpayment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '9': 0,
      '10': 'downpayment',
      '17': true
    },
    {
      '1': 'credit_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'creditType',
      '17': true
    },
  ],
  '8': [
    {'1': '_downpayment'},
    {'1': '_credit_type'},
  ],
};

/// Descriptor for `Installment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installmentDescriptor = $convert.base64Decode(
    'CgtJbnN0YWxsbWVudBIWCgZtb250aHMYASABKANSBm1vbnRocxIzCgZhbW91bnQYAiABKAsyGy'
    '5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIGYW1vdW50EkIKC2Rvd25wYXltZW50GAMgASgL'
    'MhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VIAFILZG93bnBheW1lbnSIAQESJAoLY3JlZG'
    'l0X3R5cGUYBCABKAlIAVIKY3JlZGl0VHlwZYgBAUIOCgxfZG93bnBheW1lbnRCDgoMX2NyZWRp'
    'dF90eXBl');

@$core.Deprecated('Use loyaltyPointsDescriptor instead')
const LoyaltyPoints$json = {
  '1': 'LoyaltyPoints',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'points_value', '3': 2, '4': 1, '5': 3, '10': 'pointsValue'},
    {'1': 'ratio', '3': 3, '4': 1, '5': 1, '10': 'ratio'},
  ],
};

/// Descriptor for `LoyaltyPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyPointsDescriptor = $convert.base64Decode(
    'Cg1Mb3lhbHR5UG9pbnRzEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcG9pbnRzX3ZhbHVlGAIgAS'
    'gDUgtwb2ludHNWYWx1ZRIUCgVyYXRpbxgDIAEoAVIFcmF0aW8=');

@$core.Deprecated('Use loyaltyProgramDescriptor instead')
const LoyaltyProgram$json = {
  '1': 'LoyaltyProgram',
  '2': [
    {
      '1': 'program_label',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'programLabel',
      '17': true
    },
    {
      '1': 'tier_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'tierLabel',
      '17': true
    },
    {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '9': 2,
      '10': 'price',
      '17': true
    },
    {
      '1': 'cashback_for_future_use',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '9': 3,
      '10': 'cashbackForFutureUse',
      '17': true
    },
    {
      '1': 'loyalty_points',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'loyaltyPoints',
      '17': true
    },
  ],
  '8': [
    {'1': '_program_label'},
    {'1': '_tier_label'},
    {'1': '_price'},
    {'1': '_cashback_for_future_use'},
    {'1': '_loyalty_points'},
  ],
};

/// Descriptor for `LoyaltyProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyProgramDescriptor = $convert.base64Decode(
    'Cg5Mb3lhbHR5UHJvZ3JhbRIoCg1wcm9ncmFtX2xhYmVsGAEgASgJSABSDHByb2dyYW1MYWJlbI'
    'gBARIiCgp0aWVyX2xhYmVsGAIgASgJSAFSCXRpZXJMYWJlbIgBARI2CgVwcmljZRgDIAEoCzIb'
    'Lmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlSAJSBXByaWNliAEBElcKF2Nhc2hiYWNrX2Zvcl'
    '9mdXR1cmVfdXNlGAQgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VIA1IUY2FzaGJh'
    'Y2tGb3JGdXR1cmVVc2WIAQESKgoObG95YWx0eV9wb2ludHMYBSABKANIBFINbG95YWx0eVBvaW'
    '50c4gBAUIQCg5fcHJvZ3JhbV9sYWJlbEINCgtfdGllcl9sYWJlbEIICgZfcHJpY2VCGgoYX2Nh'
    'c2hiYWNrX2Zvcl9mdXR1cmVfdXNlQhEKD19sb3lhbHR5X3BvaW50cw==');

@$core.Deprecated('Use shippingDescriptor instead')
const Shipping$json = {
  '1': 'Shipping',
  '2': [
    {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 3, '10': 'locationId'},
    {
      '1': 'location_group_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'locationGroupName'
    },
    {'1': 'postal_code', '3': 7, '4': 1, '5': 9, '10': 'postalCode'},
    {
      '1': 'min_handling_time',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'minHandlingTime',
      '17': true
    },
    {
      '1': 'max_handling_time',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'maxHandlingTime',
      '17': true
    },
    {
      '1': 'min_transit_time',
      '3': 10,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'minTransitTime',
      '17': true
    },
    {
      '1': 'max_transit_time',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'maxTransitTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_min_handling_time'},
    {'1': '_max_handling_time'},
    {'1': '_min_transit_time'},
    {'1': '_max_transit_time'},
  ],
};

/// Descriptor for `Shipping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shippingDescriptor = $convert.base64Decode(
    'CghTaGlwcGluZxIxCgVwcmljZRgBIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUg'
    'VwcmljZRIYCgdjb3VudHJ5GAIgASgJUgdjb3VudHJ5EhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9u'
    'EhgKB3NlcnZpY2UYBCABKAlSB3NlcnZpY2USHwoLbG9jYXRpb25faWQYBSABKANSCmxvY2F0aW'
    '9uSWQSLgoTbG9jYXRpb25fZ3JvdXBfbmFtZRgGIAEoCVIRbG9jYXRpb25Hcm91cE5hbWUSHwoL'
    'cG9zdGFsX2NvZGUYByABKAlSCnBvc3RhbENvZGUSLwoRbWluX2hhbmRsaW5nX3RpbWUYCCABKA'
    'NIAFIPbWluSGFuZGxpbmdUaW1liAEBEi8KEW1heF9oYW5kbGluZ190aW1lGAkgASgDSAFSD21h'
    'eEhhbmRsaW5nVGltZYgBARItChBtaW5fdHJhbnNpdF90aW1lGAogASgDSAJSDm1pblRyYW5zaX'
    'RUaW1liAEBEi0KEG1heF90cmFuc2l0X3RpbWUYCyABKANIA1IObWF4VHJhbnNpdFRpbWWIAQFC'
    'FAoSX21pbl9oYW5kbGluZ190aW1lQhQKEl9tYXhfaGFuZGxpbmdfdGltZUITChFfbWluX3RyYW'
    '5zaXRfdGltZUITChFfbWF4X3RyYW5zaXRfdGltZQ==');

@$core.Deprecated('Use freeShippingThresholdDescriptor instead')
const FreeShippingThreshold$json = {
  '1': 'FreeShippingThreshold',
  '2': [
    {
      '1': 'country',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'country',
      '17': true
    },
    {
      '1': 'price_threshold',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '9': 1,
      '10': 'priceThreshold',
      '17': true
    },
  ],
  '8': [
    {'1': '_country'},
    {'1': '_price_threshold'},
  ],
};

/// Descriptor for `FreeShippingThreshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freeShippingThresholdDescriptor = $convert.base64Decode(
    'ChVGcmVlU2hpcHBpbmdUaHJlc2hvbGQSHQoHY291bnRyeRgBIAEoCUgAUgdjb3VudHJ5iAEBEk'
    'kKD3ByaWNlX3RocmVzaG9sZBgCIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlSAFS'
    'DnByaWNlVGhyZXNob2xkiAEBQgoKCF9jb3VudHJ5QhIKEF9wcmljZV90aHJlc2hvbGQ=');

@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = {
  '1': 'ProductDetail',
  '2': [
    {'1': 'section_name', '3': 1, '4': 1, '5': 9, '10': 'sectionName'},
    {'1': 'attribute_name', '3': 2, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_value', '3': 3, '4': 1, '5': 9, '10': 'attributeValue'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0RGV0YWlsEiEKDHNlY3Rpb25fbmFtZRgBIAEoCVILc2VjdGlvbk5hbWUSJQoOYX'
    'R0cmlidXRlX25hbWUYAiABKAlSDWF0dHJpYnV0ZU5hbWUSJwoPYXR0cmlidXRlX3ZhbHVlGAMg'
    'ASgJUg5hdHRyaWJ1dGVWYWx1ZQ==');

@$core.Deprecated('Use certificationDescriptor instead')
const Certification$json = {
  '1': 'Certification',
  '2': [
    {
      '1': 'certification_authority',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'certificationAuthority',
      '17': true
    },
    {
      '1': 'certification_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'certificationName',
      '17': true
    },
    {
      '1': 'certification_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'certificationCode',
      '17': true
    },
    {
      '1': 'certification_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'certificationValue',
      '17': true
    },
  ],
  '8': [
    {'1': '_certification_authority'},
    {'1': '_certification_name'},
    {'1': '_certification_code'},
    {'1': '_certification_value'},
  ],
};

/// Descriptor for `Certification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificationDescriptor = $convert.base64Decode(
    'Cg1DZXJ0aWZpY2F0aW9uEjwKF2NlcnRpZmljYXRpb25fYXV0aG9yaXR5GAEgASgJSABSFmNlcn'
    'RpZmljYXRpb25BdXRob3JpdHmIAQESMgoSY2VydGlmaWNhdGlvbl9uYW1lGAIgASgJSAFSEWNl'
    'cnRpZmljYXRpb25OYW1liAEBEjIKEmNlcnRpZmljYXRpb25fY29kZRgDIAEoCUgCUhFjZXJ0aW'
    'ZpY2F0aW9uQ29kZYgBARI0ChNjZXJ0aWZpY2F0aW9uX3ZhbHVlGAQgASgJSANSEmNlcnRpZmlj'
    'YXRpb25WYWx1ZYgBAUIaChhfY2VydGlmaWNhdGlvbl9hdXRob3JpdHlCFQoTX2NlcnRpZmljYX'
    'Rpb25fbmFtZUIVChNfY2VydGlmaWNhdGlvbl9jb2RlQhYKFF9jZXJ0aWZpY2F0aW9uX3ZhbHVl');

@$core.Deprecated('Use productStructuredTitleDescriptor instead')
const ProductStructuredTitle$json = {
  '1': 'ProductStructuredTitle',
  '2': [
    {
      '1': 'digital_source_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'digitalSourceType',
      '17': true
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_digital_source_type'},
    {'1': '_content'},
  ],
};

/// Descriptor for `ProductStructuredTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStructuredTitleDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0U3RydWN0dXJlZFRpdGxlEjMKE2RpZ2l0YWxfc291cmNlX3R5cGUYASABKAlIAF'
    'IRZGlnaXRhbFNvdXJjZVR5cGWIAQESHQoHY29udGVudBgCIAEoCUgBUgdjb250ZW50iAEBQhYK'
    'FF9kaWdpdGFsX3NvdXJjZV90eXBlQgoKCF9jb250ZW50');

@$core.Deprecated('Use productStructuredDescriptionDescriptor instead')
const ProductStructuredDescription$json = {
  '1': 'ProductStructuredDescription',
  '2': [
    {
      '1': 'digital_source_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'digitalSourceType',
      '17': true
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_digital_source_type'},
    {'1': '_content'},
  ],
};

/// Descriptor for `ProductStructuredDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStructuredDescriptionDescriptor =
    $convert.base64Decode(
        'ChxQcm9kdWN0U3RydWN0dXJlZERlc2NyaXB0aW9uEjMKE2RpZ2l0YWxfc291cmNlX3R5cGUYAS'
        'ABKAlIAFIRZGlnaXRhbFNvdXJjZVR5cGWIAQESHQoHY29udGVudBgCIAEoCUgBUgdjb250ZW50'
        'iAEBQhYKFF9kaWdpdGFsX3NvdXJjZV90eXBlQgoKCF9jb250ZW50');

@$core.Deprecated('Use productDimensionDescriptor instead')
const ProductDimension$json = {
  '1': 'ProductDimension',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'unit'},
  ],
};

/// Descriptor for `ProductDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDimensionDescriptor = $convert.base64Decode(
    'ChBQcm9kdWN0RGltZW5zaW9uEhkKBXZhbHVlGAEgASgBQgPgQQJSBXZhbHVlEhcKBHVuaXQYAi'
    'ABKAlCA+BBAlIEdW5pdA==');

@$core.Deprecated('Use productWeightDescriptor instead')
const ProductWeight$json = {
  '1': 'ProductWeight',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'unit'},
  ],
};

/// Descriptor for `ProductWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productWeightDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0V2VpZ2h0EhkKBXZhbHVlGAEgASgBQgPgQQJSBXZhbHVlEhcKBHVuaXQYAiABKA'
    'lCA+BBAlIEdW5pdA==');

@$core.Deprecated('Use productStatusDescriptor instead')
const ProductStatus$json = {
  '1': 'ProductStatus',
  '2': [
    {
      '1': 'destination_statuses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.products.v1beta.ProductStatus.DestinationStatus',
      '10': 'destinationStatuses'
    },
    {
      '1': 'item_level_issues',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.products.v1beta.ProductStatus.ItemLevelIssue',
      '10': 'itemLevelIssues'
    },
    {
      '1': 'creation_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationDate'
    },
    {
      '1': 'last_update_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateDate'
    },
    {
      '1': 'google_expiration_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'googleExpirationDate'
    },
  ],
  '3': [
    ProductStatus_DestinationStatus$json,
    ProductStatus_ItemLevelIssue$json
  ],
};

@$core.Deprecated('Use productStatusDescriptor instead')
const ProductStatus_DestinationStatus$json = {
  '1': 'DestinationStatus',
  '2': [
    {
      '1': 'reporting_context',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.ReportingContext.ReportingContextEnum',
      '10': 'reportingContext'
    },
    {
      '1': 'approved_countries',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'approvedCountries'
    },
    {
      '1': 'pending_countries',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'pendingCountries'
    },
    {
      '1': 'disapproved_countries',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'disapprovedCountries'
    },
  ],
};

@$core.Deprecated('Use productStatusDescriptor instead')
const ProductStatus_ItemLevelIssue$json = {
  '1': 'ItemLevelIssue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.products.v1beta.ProductStatus.ItemLevelIssue.Severity',
      '10': 'severity'
    },
    {'1': 'resolution', '3': 3, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 9, '10': 'attribute'},
    {
      '1': 'reporting_context',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.ReportingContext.ReportingContextEnum',
      '10': 'reportingContext'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'detail', '3': 7, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'documentation', '3': 8, '4': 1, '5': 9, '10': 'documentation'},
    {
      '1': 'applicable_countries',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'applicableCountries'
    },
  ],
  '4': [ProductStatus_ItemLevelIssue_Severity$json],
};

@$core.Deprecated('Use productStatusDescriptor instead')
const ProductStatus_ItemLevelIssue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'NOT_IMPACTED', '2': 1},
    {'1': 'DEMOTED', '2': 2},
    {'1': 'DISAPPROVED', '2': 3},
  ],
};

/// Descriptor for `ProductStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStatusDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0U3RhdHVzEnwKFGRlc3RpbmF0aW9uX3N0YXR1c2VzGAMgAygLMkkuZ29vZ2xlLn'
    'Nob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5Qcm9kdWN0U3RhdHVzLkRlc3RpbmF0'
    'aW9uU3RhdHVzUhNkZXN0aW5hdGlvblN0YXR1c2VzEnIKEWl0ZW1fbGV2ZWxfaXNzdWVzGAQgAy'
    'gLMkYuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5Qcm9kdWN0U3Rh'
    'dHVzLkl0ZW1MZXZlbElzc3VlUg9pdGVtTGV2ZWxJc3N1ZXMSPwoNY3JlYXRpb25fZGF0ZRgFIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0aW9uRGF0ZRJEChBsYXN0X3Vw'
    'ZGF0ZV9kYXRlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZU'
    'RhdGUSUAoWZ29vZ2xlX2V4cGlyYXRpb25fZGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSFGdvb2dsZUV4cGlyYXRpb25EYXRlGo4CChFEZXN0aW5hdGlvblN0YXR1cxJoCh'
    'FyZXBvcnRpbmdfY29udGV4dBgBIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy50eXBlLlJlcG9ydGlu'
    'Z0NvbnRleHQuUmVwb3J0aW5nQ29udGV4dEVudW1SEHJlcG9ydGluZ0NvbnRleHQSLQoSYXBwcm'
    '92ZWRfY291bnRyaWVzGAIgAygJUhFhcHByb3ZlZENvdW50cmllcxIrChFwZW5kaW5nX2NvdW50'
    'cmllcxgDIAMoCVIQcGVuZGluZ0NvdW50cmllcxIzChVkaXNhcHByb3ZlZF9jb3VudHJpZXMYBC'
    'ADKAlSFGRpc2FwcHJvdmVkQ291bnRyaWVzGqIECg5JdGVtTGV2ZWxJc3N1ZRISCgRjb2RlGAEg'
    'ASgJUgRjb2RlEmsKCHNldmVyaXR5GAIgASgOMk8uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Ln'
    'Byb2R1Y3RzLnYxYmV0YS5Qcm9kdWN0U3RhdHVzLkl0ZW1MZXZlbElzc3VlLlNldmVyaXR5Ughz'
    'ZXZlcml0eRIeCgpyZXNvbHV0aW9uGAMgASgJUgpyZXNvbHV0aW9uEhwKCWF0dHJpYnV0ZRgEIA'
    'EoCVIJYXR0cmlidXRlEmgKEXJlcG9ydGluZ19jb250ZXh0GAUgASgOMjsuZ29vZ2xlLnNob3Bw'
    'aW5nLnR5cGUuUmVwb3J0aW5nQ29udGV4dC5SZXBvcnRpbmdDb250ZXh0RW51bVIQcmVwb3J0aW'
    '5nQ29udGV4dBIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFgoGZGV0YWlsGAcg'
    'ASgJUgZkZXRhaWwSJAoNZG9jdW1lbnRhdGlvbhgIIAEoCVINZG9jdW1lbnRhdGlvbhIxChRhcH'
    'BsaWNhYmxlX2NvdW50cmllcxgJIAMoCVITYXBwbGljYWJsZUNvdW50cmllcyJUCghTZXZlcml0'
    'eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEhAKDE5PVF9JTVBBQ1RFRBABEgsKB0RFTU9URU'
    'QQAhIPCgtESVNBUFBST1ZFRBAD');

@$core.Deprecated('Use cloudExportAdditionalPropertiesDescriptor instead')
const CloudExportAdditionalProperties$json = {
  '1': 'CloudExportAdditionalProperties',
  '2': [
    {
      '1': 'property_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'propertyName',
      '17': true
    },
    {'1': 'text_value', '3': 2, '4': 3, '5': 9, '10': 'textValue'},
    {
      '1': 'bool_value',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'boolValue',
      '17': true
    },
    {'1': 'int_value', '3': 4, '4': 3, '5': 3, '10': 'intValue'},
    {'1': 'float_value', '3': 5, '4': 3, '5': 2, '10': 'floatValue'},
    {
      '1': 'min_value',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 2,
      '10': 'minValue',
      '17': true
    },
    {
      '1': 'max_value',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 3,
      '10': 'maxValue',
      '17': true
    },
    {
      '1': 'unit_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'unitCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_property_name'},
    {'1': '_bool_value'},
    {'1': '_min_value'},
    {'1': '_max_value'},
    {'1': '_unit_code'},
  ],
};

/// Descriptor for `CloudExportAdditionalProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudExportAdditionalPropertiesDescriptor = $convert.base64Decode(
    'Ch9DbG91ZEV4cG9ydEFkZGl0aW9uYWxQcm9wZXJ0aWVzEigKDXByb3BlcnR5X25hbWUYASABKA'
    'lIAFIMcHJvcGVydHlOYW1liAEBEh0KCnRleHRfdmFsdWUYAiADKAlSCXRleHRWYWx1ZRIiCgpi'
    'b29sX3ZhbHVlGAMgASgISAFSCWJvb2xWYWx1ZYgBARIbCglpbnRfdmFsdWUYBCADKANSCGludF'
    'ZhbHVlEh8KC2Zsb2F0X3ZhbHVlGAUgAygCUgpmbG9hdFZhbHVlEiAKCW1pbl92YWx1ZRgGIAEo'
    'AkgCUghtaW5WYWx1ZYgBARIgCgltYXhfdmFsdWUYByABKAJIA1IIbWF4VmFsdWWIAQESIAoJdW'
    '5pdF9jb2RlGAggASgJSARSCHVuaXRDb2RliAEBQhAKDl9wcm9wZXJ0eV9uYW1lQg0KC19ib29s'
    'X3ZhbHVlQgwKCl9taW5fdmFsdWVCDAoKX21heF92YWx1ZUIMCgpfdW5pdF9jb2Rl');
