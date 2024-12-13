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
    {'1': 'gtin', '3': 26, '4': 3, '5': 9, '10': 'gtin'},
    {
      '1': 'item_group_id',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'itemGroupId',
      '17': true
    },
    {
      '1': 'material',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'material',
      '17': true
    },
    {'1': 'mpn', '3': 29, '4': 1, '5': 9, '9': 18, '10': 'mpn', '17': true},
    {
      '1': 'pattern',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 19,
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
      '9': 20,
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
      '9': 21,
      '10': 'maxHandlingTime',
      '17': true
    },
    {
      '1': 'min_handling_time',
      '3': 45,
      '4': 1,
      '5': 3,
      '9': 22,
      '10': 'minHandlingTime',
      '17': true
    },
    {
      '1': 'shipping_label',
      '3': 46,
      '4': 1,
      '5': 9,
      '9': 23,
      '10': 'shippingLabel',
      '17': true
    },
    {
      '1': 'transit_time_label',
      '3': 47,
      '4': 1,
      '5': 9,
      '9': 24,
      '10': 'transitTimeLabel',
      '17': true
    },
    {'1': 'size', '3': 48, '4': 1, '5': 9, '9': 25, '10': 'size', '17': true},
    {
      '1': 'size_system',
      '3': 49,
      '4': 1,
      '5': 9,
      '9': 26,
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
      '9': 27,
      '10': 'taxCategory',
      '17': true
    },
    {
      '1': 'energy_efficiency_class',
      '3': 53,
      '4': 1,
      '5': 9,
      '9': 28,
      '10': 'energyEfficiencyClass',
      '17': true
    },
    {
      '1': 'min_energy_efficiency_class',
      '3': 54,
      '4': 1,
      '5': 9,
      '9': 29,
      '10': 'minEnergyEfficiencyClass',
      '17': true
    },
    {
      '1': 'max_energy_efficiency_class',
      '3': 55,
      '4': 1,
      '5': 9,
      '9': 30,
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
      '9': 31,
      '10': 'multipack',
      '17': true
    },
    {
      '1': 'ads_grouping',
      '3': 59,
      '4': 1,
      '5': 9,
      '9': 32,
      '10': 'adsGrouping',
      '17': true
    },
    {'1': 'ads_labels', '3': 60, '4': 3, '5': 9, '10': 'adsLabels'},
    {
      '1': 'ads_redirect',
      '3': 61,
      '4': 1,
      '5': 9,
      '9': 33,
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
      '9': 34,
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
      '9': 35,
      '10': 'displayAdsTitle',
      '17': true
    },
    {
      '1': 'display_ads_link',
      '3': 68,
      '4': 1,
      '5': 9,
      '9': 36,
      '10': 'displayAdsLink',
      '17': true
    },
    {
      '1': 'display_ads_value',
      '3': 69,
      '4': 1,
      '5': 1,
      '9': 37,
      '10': 'displayAdsValue',
      '17': true
    },
    {'1': 'promotion_ids', '3': 70, '4': 3, '5': 9, '10': 'promotionIds'},
    {
      '1': 'pickup_method',
      '3': 80,
      '4': 1,
      '5': 9,
      '9': 38,
      '10': 'pickupMethod',
      '17': true
    },
    {
      '1': 'pickup_sla',
      '3': 81,
      '4': 1,
      '5': 9,
      '9': 39,
      '10': 'pickupSla',
      '17': true
    },
    {
      '1': 'link_template',
      '3': 82,
      '4': 1,
      '5': 9,
      '9': 40,
      '10': 'linkTemplate',
      '17': true
    },
    {
      '1': 'mobile_link_template',
      '3': 83,
      '4': 1,
      '5': 9,
      '9': 41,
      '10': 'mobileLinkTemplate',
      '17': true
    },
    {
      '1': 'custom_label_0',
      '3': 71,
      '4': 1,
      '5': 9,
      '9': 42,
      '10': 'customLabel0',
      '17': true
    },
    {
      '1': 'custom_label_1',
      '3': 72,
      '4': 1,
      '5': 9,
      '9': 43,
      '10': 'customLabel1',
      '17': true
    },
    {
      '1': 'custom_label_2',
      '3': 73,
      '4': 1,
      '5': 9,
      '9': 44,
      '10': 'customLabel2',
      '17': true
    },
    {
      '1': 'custom_label_3',
      '3': 74,
      '4': 1,
      '5': 9,
      '9': 45,
      '10': 'customLabel3',
      '17': true
    },
    {
      '1': 'custom_label_4',
      '3': 75,
      '4': 1,
      '5': 9,
      '9': 46,
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
      '9': 47,
      '10': 'externalSellerId',
      '17': true
    },
    {'1': 'pause', '3': 13, '4': 1, '5': 9, '9': 48, '10': 'pause', '17': true},
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
      '9': 49,
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
      '9': 50,
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
      '9': 51,
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
    'VQcm9kdWN0Q2F0ZWdvcnmIAQESEgoEZ3RpbhgaIAMoCVIEZ3RpbhInCg1pdGVtX2dyb3VwX2lk'
    'GBsgASgJSBBSC2l0ZW1Hcm91cElkiAEBEh8KCG1hdGVyaWFsGBwgASgJSBFSCG1hdGVyaWFsiA'
    'EBEhUKA21wbhgdIAEoCUgSUgNtcG6IAQESHQoHcGF0dGVybhgeIAEoCUgTUgdwYXR0ZXJuiAEB'
    'EjEKBXByaWNlGB8gASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSBXByaWNlElcKC2'
    'luc3RhbGxtZW50GCAgASgLMjUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYx'
    'YmV0YS5JbnN0YWxsbWVudFILaW5zdGFsbG1lbnQSZwoRc3Vic2NyaXB0aW9uX2Nvc3QYISABKA'
    'syOi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlN1YnNjcmlwdGlv'
    'bkNvc3RSEHN1YnNjcmlwdGlvbkNvc3QSXgoObG95YWx0eV9wb2ludHMYIiABKAsyNy5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLkxveWFsdHlQb2ludHNSDWxveWFs'
    'dHlQb2ludHMSZAoQbG95YWx0eV9wcm9ncmFtcxiIASADKAsyOC5nb29nbGUuc2hvcHBpbmcubW'
    'VyY2hhbnQucHJvZHVjdHMudjFiZXRhLkxveWFsdHlQcm9ncmFtUg9sb3lhbHR5UHJvZ3JhbXMS'
    'IwoNcHJvZHVjdF90eXBlcxgjIAMoCVIMcHJvZHVjdFR5cGVzEjoKCnNhbGVfcHJpY2UYJCABKA'
    'syGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIJc2FsZVByaWNlElAKGXNhbGVfcHJpY2Vf'
    'ZWZmZWN0aXZlX2RhdGUYJSABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbFIWc2FsZVByaWNlRW'
    'ZmZWN0aXZlRGF0ZRI6ChdzZWxsX29uX2dvb2dsZV9xdWFudGl0eRgmIAEoA0gUUhRzZWxsT25H'
    'b29nbGVRdWFudGl0eYgBARJhCg5wcm9kdWN0X2hlaWdodBh3IAEoCzI6Lmdvb2dsZS5zaG9wcG'
    'luZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuUHJvZHVjdERpbWVuc2lvblINcHJvZHVjdEhl'
    'aWdodBJhCg5wcm9kdWN0X2xlbmd0aBh4IAEoCzI6Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC'
    '5wcm9kdWN0cy52MWJldGEuUHJvZHVjdERpbWVuc2lvblINcHJvZHVjdExlbmd0aBJfCg1wcm9k'
    'dWN0X3dpZHRoGHkgASgLMjouZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYm'
    'V0YS5Qcm9kdWN0RGltZW5zaW9uUgxwcm9kdWN0V2lkdGgSXgoOcHJvZHVjdF93ZWlnaHQYeiAB'
    'KAsyNy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlByb2R1Y3RXZW'
    'lnaHRSDXByb2R1Y3RXZWlnaHQSTgoIc2hpcHBpbmcYJyADKAsyMi5nb29nbGUuc2hvcHBpbmcu'
    'bWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlNoaXBwaW5nUghzaGlwcGluZxJ4ChdmcmVlX3NoaX'
    'BwaW5nX3RocmVzaG9sZBiHASADKAsyPy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVj'
    'dHMudjFiZXRhLkZyZWVTaGlwcGluZ1RocmVzaG9sZFIVZnJlZVNoaXBwaW5nVGhyZXNob2xkEm'
    'EKD3NoaXBwaW5nX3dlaWdodBgoIAEoCzI4Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9k'
    'dWN0cy52MWJldGEuU2hpcHBpbmdXZWlnaHRSDnNoaXBwaW5nV2VpZ2h0EmQKD3NoaXBwaW5nX2'
    'xlbmd0aBgpIAEoCzI7Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEu'
    'U2hpcHBpbmdEaW1lbnNpb25SDnNoaXBwaW5nTGVuZ3RoEmIKDnNoaXBwaW5nX3dpZHRoGCogAS'
    'gLMjsuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5TaGlwcGluZ0Rp'
    'bWVuc2lvblINc2hpcHBpbmdXaWR0aBJkCg9zaGlwcGluZ19oZWlnaHQYKyABKAsyOy5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQucHJvZHVjdHMudjFiZXRhLlNoaXBwaW5nRGltZW5zaW9uUg5z'
    'aGlwcGluZ0hlaWdodBIvChFtYXhfaGFuZGxpbmdfdGltZRgsIAEoA0gVUg9tYXhIYW5kbGluZ1'
    'RpbWWIAQESLwoRbWluX2hhbmRsaW5nX3RpbWUYLSABKANIFlIPbWluSGFuZGxpbmdUaW1liAEB'
    'EioKDnNoaXBwaW5nX2xhYmVsGC4gASgJSBdSDXNoaXBwaW5nTGFiZWyIAQESMQoSdHJhbnNpdF'
    '90aW1lX2xhYmVsGC8gASgJSBhSEHRyYW5zaXRUaW1lTGFiZWyIAQESFwoEc2l6ZRgwIAEoCUgZ'
    'UgRzaXpliAEBEiQKC3NpemVfc3lzdGVtGDEgASgJSBpSCnNpemVTeXN0ZW2IAQESHQoKc2l6ZV'
    '90eXBlcxgyIAMoCVIJc2l6ZVR5cGVzEkMKBXRheGVzGDMgAygLMi0uZ29vZ2xlLnNob3BwaW5n'
    'Lm1lcmNoYW50LnByb2R1Y3RzLnYxYmV0YS5UYXhSBXRheGVzEiYKDHRheF9jYXRlZ29yeRg0IA'
    'EoCUgbUgt0YXhDYXRlZ29yeYgBARI7ChdlbmVyZ3lfZWZmaWNpZW5jeV9jbGFzcxg1IAEoCUgc'
    'UhVlbmVyZ3lFZmZpY2llbmN5Q2xhc3OIAQESQgobbWluX2VuZXJneV9lZmZpY2llbmN5X2NsYX'
    'NzGDYgASgJSB1SGG1pbkVuZXJneUVmZmljaWVuY3lDbGFzc4gBARJCChttYXhfZW5lcmd5X2Vm'
    'ZmljaWVuY3lfY2xhc3MYNyABKAlIHlIYbWF4RW5lcmd5RWZmaWNpZW5jeUNsYXNziAEBEm4KFH'
    'VuaXRfcHJpY2luZ19tZWFzdXJlGDggASgLMjwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnBy'
    'b2R1Y3RzLnYxYmV0YS5Vbml0UHJpY2luZ01lYXN1cmVSEnVuaXRQcmljaW5nTWVhc3VyZRJ7Ch'
    'l1bml0X3ByaWNpbmdfYmFzZV9tZWFzdXJlGDkgASgLMkAuZ29vZ2xlLnNob3BwaW5nLm1lcmNo'
    'YW50LnByb2R1Y3RzLnYxYmV0YS5Vbml0UHJpY2luZ0Jhc2VNZWFzdXJlUhZ1bml0UHJpY2luZ0'
    'Jhc2VNZWFzdXJlEiEKCW11bHRpcGFjaxg6IAEoA0gfUgltdWx0aXBhY2uIAQESJgoMYWRzX2dy'
    'b3VwaW5nGDsgASgJSCBSC2Fkc0dyb3VwaW5niAEBEh0KCmFkc19sYWJlbHMYPCADKAlSCWFkc0'
    'xhYmVscxImCgxhZHNfcmVkaXJlY3QYPSABKAlIIVILYWRzUmVkaXJlY3SIAQESSAoSY29zdF9v'
    'Zl9nb29kc19zb2xkGD4gASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSD2Nvc3RPZk'
    'dvb2RzU29sZBJgCg9wcm9kdWN0X2RldGFpbHMYPyADKAsyNy5nb29nbGUuc2hvcHBpbmcubWVy'
    'Y2hhbnQucHJvZHVjdHMudjFiZXRhLlByb2R1Y3REZXRhaWxSDnByb2R1Y3REZXRhaWxzEi0KEn'
    'Byb2R1Y3RfaGlnaGxpZ2h0cxhAIAMoCVIRcHJvZHVjdEhpZ2hsaWdodHMSKQoOZGlzcGxheV9h'
    'ZHNfaWQYQSABKAlIIlIMZGlzcGxheUFkc0lkiAEBEjUKF2Rpc3BsYXlfYWRzX3NpbWlsYXJfaW'
    'RzGEIgAygJUhRkaXNwbGF5QWRzU2ltaWxhcklkcxIvChFkaXNwbGF5X2Fkc190aXRsZRhDIAEo'
    'CUgjUg9kaXNwbGF5QWRzVGl0bGWIAQESLQoQZGlzcGxheV9hZHNfbGluaxhEIAEoCUgkUg5kaX'
    'NwbGF5QWRzTGlua4gBARIvChFkaXNwbGF5X2Fkc192YWx1ZRhFIAEoAUglUg9kaXNwbGF5QWRz'
    'VmFsdWWIAQESIwoNcHJvbW90aW9uX2lkcxhGIAMoCVIMcHJvbW90aW9uSWRzEigKDXBpY2t1cF'
    '9tZXRob2QYUCABKAlIJlIMcGlja3VwTWV0aG9kiAEBEiIKCnBpY2t1cF9zbGEYUSABKAlIJ1IJ'
    'cGlja3VwU2xhiAEBEigKDWxpbmtfdGVtcGxhdGUYUiABKAlIKFIMbGlua1RlbXBsYXRliAEBEj'
    'UKFG1vYmlsZV9saW5rX3RlbXBsYXRlGFMgASgJSClSEm1vYmlsZUxpbmtUZW1wbGF0ZYgBARIp'
    'Cg5jdXN0b21fbGFiZWxfMBhHIAEoCUgqUgxjdXN0b21MYWJlbDCIAQESKQoOY3VzdG9tX2xhYm'
    'VsXzEYSCABKAlIK1IMY3VzdG9tTGFiZWwxiAEBEikKDmN1c3RvbV9sYWJlbF8yGEkgASgJSCxS'
    'DGN1c3RvbUxhYmVsMogBARIpCg5jdXN0b21fbGFiZWxfMxhKIAEoCUgtUgxjdXN0b21MYWJlbD'
    'OIAQESKQoOY3VzdG9tX2xhYmVsXzQYSyABKAlILlIMY3VzdG9tTGFiZWw0iAEBEjMKFWluY2x1'
    'ZGVkX2Rlc3RpbmF0aW9ucxhMIAMoCVIUaW5jbHVkZWREZXN0aW5hdGlvbnMSMwoVZXhjbHVkZW'
    'RfZGVzdGluYXRpb25zGE0gAygJUhRleGNsdWRlZERlc3RpbmF0aW9ucxJFCh9zaG9wcGluZ19h'
    'ZHNfZXhjbHVkZWRfY291bnRyaWVzGE4gAygJUhxzaG9wcGluZ0Fkc0V4Y2x1ZGVkQ291bnRyaW'
    'VzEjEKEmV4dGVybmFsX3NlbGxlcl9pZBgBIAEoCUgvUhBleHRlcm5hbFNlbGxlcklkiAEBEhkK'
    'BXBhdXNlGA0gASgJSDBSBXBhdXNliAEBEjIKFWxpZmVzdHlsZV9pbWFnZV9saW5rcxgOIAMoCV'
    'ITbGlmZXN0eWxlSW1hZ2VMaW5rcxKWAQoiY2xvdWRfZXhwb3J0X2FkZGl0aW9uYWxfcHJvcGVy'
    'dGllcxhUIAMoCzJJLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5wcm9kdWN0cy52MWJldGEuQ2'
    'xvdWRFeHBvcnRBZGRpdGlvbmFsUHJvcGVydGllc1IfY2xvdWRFeHBvcnRBZGRpdGlvbmFsUHJv'
    'cGVydGllcxIyChJ2aXJ0dWFsX21vZGVsX2xpbmsYggEgASgJSDFSEHZpcnR1YWxNb2RlbExpbm'
    'uIAQESXwoOY2VydGlmaWNhdGlvbnMYeyADKAsyNy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQu'
    'cHJvZHVjdHMudjFiZXRhLkNlcnRpZmljYXRpb25SDmNlcnRpZmljYXRpb25zEnEKEHN0cnVjdH'
    'VyZWRfdGl0bGUYhAEgASgLMkAuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnByb2R1Y3RzLnYx'
    'YmV0YS5Qcm9kdWN0U3RydWN0dXJlZFRpdGxlSDJSD3N0cnVjdHVyZWRUaXRsZYgBARKDAQoWc3'
    'RydWN0dXJlZF9kZXNjcmlwdGlvbhiFASABKAsyRi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQu'
    'cHJvZHVjdHMudjFiZXRhLlByb2R1Y3RTdHJ1Y3R1cmVkRGVzY3JpcHRpb25IM1IVc3RydWN0dX'
    'JlZERlc2NyaXB0aW9uiAEBElAKFmF1dG9fcHJpY2luZ19taW5fcHJpY2UYfCABKAsyGy5nb29n'
    'bGUuc2hvcHBpbmcudHlwZS5QcmljZVITYXV0b1ByaWNpbmdNaW5QcmljZUIUChJfaWRlbnRpZm'
    'llcl9leGlzdHNCDAoKX2lzX2J1bmRsZUIICgZfdGl0bGVCDgoMX2Rlc2NyaXB0aW9uQgcKBV9s'
    'aW5rQg4KDF9tb2JpbGVfbGlua0IRCg9fY2Fub25pY2FsX2xpbmtCDQoLX2ltYWdlX2xpbmtCCA'
    'oGX2FkdWx0QgwKCl9hZ2VfZ3JvdXBCDwoNX2F2YWlsYWJpbGl0eUIICgZfYnJhbmRCCAoGX2Nv'
    'bG9yQgwKCl9jb25kaXRpb25CCQoHX2dlbmRlckIaChhfZ29vZ2xlX3Byb2R1Y3RfY2F0ZWdvcn'
    'lCEAoOX2l0ZW1fZ3JvdXBfaWRCCwoJX21hdGVyaWFsQgYKBF9tcG5CCgoIX3BhdHRlcm5CGgoY'
    'X3NlbGxfb25fZ29vZ2xlX3F1YW50aXR5QhQKEl9tYXhfaGFuZGxpbmdfdGltZUIUChJfbWluX2'
    'hhbmRsaW5nX3RpbWVCEQoPX3NoaXBwaW5nX2xhYmVsQhUKE190cmFuc2l0X3RpbWVfbGFiZWxC'
    'BwoFX3NpemVCDgoMX3NpemVfc3lzdGVtQg8KDV90YXhfY2F0ZWdvcnlCGgoYX2VuZXJneV9lZm'
    'ZpY2llbmN5X2NsYXNzQh4KHF9taW5fZW5lcmd5X2VmZmljaWVuY3lfY2xhc3NCHgocX21heF9l'
    'bmVyZ3lfZWZmaWNpZW5jeV9jbGFzc0IMCgpfbXVsdGlwYWNrQg8KDV9hZHNfZ3JvdXBpbmdCDw'
    'oNX2Fkc19yZWRpcmVjdEIRCg9fZGlzcGxheV9hZHNfaWRCFAoSX2Rpc3BsYXlfYWRzX3RpdGxl'
    'QhMKEV9kaXNwbGF5X2Fkc19saW5rQhQKEl9kaXNwbGF5X2Fkc192YWx1ZUIQCg5fcGlja3VwX2'
    '1ldGhvZEINCgtfcGlja3VwX3NsYUIQCg5fbGlua190ZW1wbGF0ZUIXChVfbW9iaWxlX2xpbmtf'
    'dGVtcGxhdGVCEQoPX2N1c3RvbV9sYWJlbF8wQhEKD19jdXN0b21fbGFiZWxfMUIRCg9fY3VzdG'
    '9tX2xhYmVsXzJCEQoPX2N1c3RvbV9sYWJlbF8zQhEKD19jdXN0b21fbGFiZWxfNEIVChNfZXh0'
    'ZXJuYWxfc2VsbGVyX2lkQggKBl9wYXVzZUIVChNfdmlydHVhbF9tb2RlbF9saW5rQhMKEV9zdH'
    'J1Y3R1cmVkX3RpdGxlQhkKF19zdHJ1Y3R1cmVkX2Rlc2NyaXB0aW9u');

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
    {
      '1': 'member_price_effective_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '9': 5,
      '10': 'memberPriceEffectiveDate',
      '17': true
    },
    {
      '1': 'shipping_label',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'shippingLabel',
      '17': true
    },
  ],
  '8': [
    {'1': '_program_label'},
    {'1': '_tier_label'},
    {'1': '_price'},
    {'1': '_cashback_for_future_use'},
    {'1': '_loyalty_points'},
    {'1': '_member_price_effective_date'},
    {'1': '_shipping_label'},
  ],
};

/// Descriptor for `LoyaltyProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loyaltyProgramDescriptor = $convert.base64Decode(
    'Cg5Mb3lhbHR5UHJvZ3JhbRIoCg1wcm9ncmFtX2xhYmVsGAEgASgJSABSDHByb2dyYW1MYWJlbI'
    'gBARIiCgp0aWVyX2xhYmVsGAIgASgJSAFSCXRpZXJMYWJlbIgBARI2CgVwcmljZRgDIAEoCzIb'
    'Lmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlSAJSBXByaWNliAEBElcKF2Nhc2hiYWNrX2Zvcl'
    '9mdXR1cmVfdXNlGAQgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VIA1IUY2FzaGJh'
    'Y2tGb3JGdXR1cmVVc2WIAQESKgoObG95YWx0eV9wb2ludHMYBSABKANIBFINbG95YWx0eVBvaW'
    '50c4gBARJZChttZW1iZXJfcHJpY2VfZWZmZWN0aXZlX2RhdGUYBiABKAsyFS5nb29nbGUudHlw'
    'ZS5JbnRlcnZhbEgFUhhtZW1iZXJQcmljZUVmZmVjdGl2ZURhdGWIAQESKgoOc2hpcHBpbmdfbG'
    'FiZWwYByABKAlIBlINc2hpcHBpbmdMYWJlbIgBAUIQCg5fcHJvZ3JhbV9sYWJlbEINCgtfdGll'
    'cl9sYWJlbEIICgZfcHJpY2VCGgoYX2Nhc2hiYWNrX2Zvcl9mdXR1cmVfdXNlQhEKD19sb3lhbH'
    'R5X3BvaW50c0IeChxfbWVtYmVyX3ByaWNlX2VmZmVjdGl2ZV9kYXRlQhEKD19zaGlwcGluZ19s'
    'YWJlbA==');

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
