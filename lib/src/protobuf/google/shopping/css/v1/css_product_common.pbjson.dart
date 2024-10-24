//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_common.proto
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
      '1': 'cpp_link',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cppLink',
      '17': true
    },
    {
      '1': 'cpp_mobile_link',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'cppMobileLink',
      '17': true
    },
    {
      '1': 'cpp_ads_redirect',
      '3': 42,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'cppAdsRedirect',
      '17': true
    },
    {
      '1': 'low_price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'lowPrice'
    },
    {
      '1': 'high_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'highPrice'
    },
    {
      '1': 'number_of_offers',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'numberOfOffers',
      '17': true
    },
    {
      '1': 'headline_offer_condition',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'headlineOfferCondition',
      '17': true
    },
    {
      '1': 'headline_offer_price',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'headlineOfferPrice'
    },
    {
      '1': 'headline_offer_link',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'headlineOfferLink',
      '17': true
    },
    {
      '1': 'headline_offer_mobile_link',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'headlineOfferMobileLink',
      '17': true
    },
    {
      '1': 'headline_offer_shipping_price',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'headlineOfferShippingPrice'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '9': 7, '10': 'title', '17': true},
    {
      '1': 'image_link',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 8,
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
      '1': 'description',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'description',
      '17': true
    },
    {'1': 'brand', '3': 14, '4': 1, '5': 9, '9': 10, '10': 'brand', '17': true},
    {'1': 'mpn', '3': 15, '4': 1, '5': 9, '9': 11, '10': 'mpn', '17': true},
    {'1': 'gtin', '3': 16, '4': 1, '5': 9, '9': 12, '10': 'gtin', '17': true},
    {'1': 'product_types', '3': 36, '4': 3, '5': 9, '10': 'productTypes'},
    {
      '1': 'google_product_category',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'googleProductCategory',
      '17': true
    },
    {'1': 'adult', '3': 18, '4': 1, '5': 8, '9': 14, '10': 'adult', '17': true},
    {
      '1': 'multipack',
      '3': 19,
      '4': 1,
      '5': 3,
      '9': 15,
      '10': 'multipack',
      '17': true
    },
    {
      '1': 'is_bundle',
      '3': 20,
      '4': 1,
      '5': 8,
      '9': 16,
      '10': 'isBundle',
      '17': true
    },
    {
      '1': 'age_group',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'ageGroup',
      '17': true
    },
    {'1': 'color', '3': 22, '4': 1, '5': 9, '9': 18, '10': 'color', '17': true},
    {
      '1': 'gender',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 19,
      '10': 'gender',
      '17': true
    },
    {
      '1': 'material',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 20,
      '10': 'material',
      '17': true
    },
    {
      '1': 'pattern',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 21,
      '10': 'pattern',
      '17': true
    },
    {'1': 'size', '3': 26, '4': 1, '5': 9, '9': 22, '10': 'size', '17': true},
    {
      '1': 'size_system',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 23,
      '10': 'sizeSystem',
      '17': true
    },
    {'1': 'size_types', '3': 28, '4': 3, '5': 9, '10': 'sizeTypes'},
    {
      '1': 'item_group_id',
      '3': 29,
      '4': 1,
      '5': 9,
      '9': 24,
      '10': 'itemGroupId',
      '17': true
    },
    {
      '1': 'product_details',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.ProductDetail',
      '10': 'productDetails'
    },
    {
      '1': 'product_weight',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.ProductWeight',
      '10': 'productWeight'
    },
    {
      '1': 'product_length',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.ProductDimension',
      '10': 'productLength'
    },
    {
      '1': 'product_width',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.ProductDimension',
      '10': 'productWidth'
    },
    {
      '1': 'product_height',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.ProductDimension',
      '10': 'productHeight'
    },
    {
      '1': 'product_highlights',
      '3': 35,
      '4': 3,
      '5': 9,
      '10': 'productHighlights'
    },
    {
      '1': 'certifications',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.Certification',
      '10': 'certifications'
    },
    {
      '1': 'expiration_date',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationDate'
    },
    {
      '1': 'included_destinations',
      '3': 43,
      '4': 3,
      '5': 9,
      '10': 'includedDestinations'
    },
    {
      '1': 'excluded_destinations',
      '3': 44,
      '4': 3,
      '5': 9,
      '10': 'excludedDestinations'
    },
    {'1': 'pause', '3': 45, '4': 1, '5': 9, '9': 25, '10': 'pause', '17': true},
    {
      '1': 'custom_label_0',
      '3': 46,
      '4': 1,
      '5': 9,
      '9': 26,
      '10': 'customLabel0',
      '17': true
    },
    {
      '1': 'custom_label_1',
      '3': 47,
      '4': 1,
      '5': 9,
      '9': 27,
      '10': 'customLabel1',
      '17': true
    },
    {
      '1': 'custom_label_2',
      '3': 48,
      '4': 1,
      '5': 9,
      '9': 28,
      '10': 'customLabel2',
      '17': true
    },
    {
      '1': 'custom_label_3',
      '3': 49,
      '4': 1,
      '5': 9,
      '9': 29,
      '10': 'customLabel3',
      '17': true
    },
    {
      '1': 'custom_label_4',
      '3': 50,
      '4': 1,
      '5': 9,
      '9': 30,
      '10': 'customLabel4',
      '17': true
    },
    {
      '1': 'headline_offer_installment',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.HeadlineOfferInstallment',
      '10': 'headlineOfferInstallment'
    },
    {
      '1': 'headline_offer_subscription_cost',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.css.v1.HeadlineOfferSubscriptionCost',
      '10': 'headlineOfferSubscriptionCost'
    },
  ],
  '8': [
    {'1': '_cpp_link'},
    {'1': '_cpp_mobile_link'},
    {'1': '_cpp_ads_redirect'},
    {'1': '_number_of_offers'},
    {'1': '_headline_offer_condition'},
    {'1': '_headline_offer_link'},
    {'1': '_headline_offer_mobile_link'},
    {'1': '_title'},
    {'1': '_image_link'},
    {'1': '_description'},
    {'1': '_brand'},
    {'1': '_mpn'},
    {'1': '_gtin'},
    {'1': '_google_product_category'},
    {'1': '_adult'},
    {'1': '_multipack'},
    {'1': '_is_bundle'},
    {'1': '_age_group'},
    {'1': '_color'},
    {'1': '_gender'},
    {'1': '_material'},
    {'1': '_pattern'},
    {'1': '_size'},
    {'1': '_size_system'},
    {'1': '_item_group_id'},
    {'1': '_pause'},
    {'1': '_custom_label_0'},
    {'1': '_custom_label_1'},
    {'1': '_custom_label_2'},
    {'1': '_custom_label_3'},
    {'1': '_custom_label_4'},
  ],
};

/// Descriptor for `Attributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesDescriptor = $convert.base64Decode(
    'CgpBdHRyaWJ1dGVzEh4KCGNwcF9saW5rGAEgASgJSABSB2NwcExpbmuIAQESKwoPY3BwX21vYm'
    'lsZV9saW5rGAIgASgJSAFSDWNwcE1vYmlsZUxpbmuIAQESLQoQY3BwX2Fkc19yZWRpcmVjdBgq'
    'IAEoCUgCUg5jcHBBZHNSZWRpcmVjdIgBARI4Cglsb3dfcHJpY2UYAyABKAsyGy5nb29nbGUuc2'
    'hvcHBpbmcudHlwZS5QcmljZVIIbG93UHJpY2USOgoKaGlnaF9wcmljZRgEIAEoCzIbLmdvb2ds'
    'ZS5zaG9wcGluZy50eXBlLlByaWNlUgloaWdoUHJpY2USLQoQbnVtYmVyX29mX29mZmVycxgFIA'
    'EoA0gDUg5udW1iZXJPZk9mZmVyc4gBARI9ChhoZWFkbGluZV9vZmZlcl9jb25kaXRpb24YBiAB'
    'KAlIBFIWaGVhZGxpbmVPZmZlckNvbmRpdGlvbogBARJNChRoZWFkbGluZV9vZmZlcl9wcmljZR'
    'gHIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUhJoZWFkbGluZU9mZmVyUHJpY2US'
    'MwoTaGVhZGxpbmVfb2ZmZXJfbGluaxgIIAEoCUgFUhFoZWFkbGluZU9mZmVyTGlua4gBARJACh'
    'poZWFkbGluZV9vZmZlcl9tb2JpbGVfbGluaxgJIAEoCUgGUhdoZWFkbGluZU9mZmVyTW9iaWxl'
    'TGlua4gBARJeCh1oZWFkbGluZV9vZmZlcl9zaGlwcGluZ19wcmljZRgpIAEoCzIbLmdvb2dsZS'
    '5zaG9wcGluZy50eXBlLlByaWNlUhpoZWFkbGluZU9mZmVyU2hpcHBpbmdQcmljZRIZCgV0aXRs'
    'ZRgKIAEoCUgHUgV0aXRsZYgBARIiCgppbWFnZV9saW5rGAsgASgJSAhSCWltYWdlTGlua4gBAR'
    'I0ChZhZGRpdGlvbmFsX2ltYWdlX2xpbmtzGAwgAygJUhRhZGRpdGlvbmFsSW1hZ2VMaW5rcxIl'
    'CgtkZXNjcmlwdGlvbhgNIAEoCUgJUgtkZXNjcmlwdGlvbogBARIZCgVicmFuZBgOIAEoCUgKUg'
    'VicmFuZIgBARIVCgNtcG4YDyABKAlIC1IDbXBuiAEBEhcKBGd0aW4YECABKAlIDFIEZ3RpbogB'
    'ARIjCg1wcm9kdWN0X3R5cGVzGCQgAygJUgxwcm9kdWN0VHlwZXMSOwoXZ29vZ2xlX3Byb2R1Y3'
    'RfY2F0ZWdvcnkYESABKAlIDVIVZ29vZ2xlUHJvZHVjdENhdGVnb3J5iAEBEhkKBWFkdWx0GBIg'
    'ASgISA5SBWFkdWx0iAEBEiEKCW11bHRpcGFjaxgTIAEoA0gPUgltdWx0aXBhY2uIAQESIAoJaX'
    'NfYnVuZGxlGBQgASgISBBSCGlzQnVuZGxliAEBEiAKCWFnZV9ncm91cBgVIAEoCUgRUghhZ2VH'
    'cm91cIgBARIZCgVjb2xvchgWIAEoCUgSUgVjb2xvcogBARIbCgZnZW5kZXIYFyABKAlIE1IGZ2'
    'VuZGVyiAEBEh8KCG1hdGVyaWFsGBggASgJSBRSCG1hdGVyaWFsiAEBEh0KB3BhdHRlcm4YGSAB'
    'KAlIFVIHcGF0dGVybogBARIXCgRzaXplGBogASgJSBZSBHNpemWIAQESJAoLc2l6ZV9zeXN0ZW'
    '0YGyABKAlIF1IKc2l6ZVN5c3RlbYgBARIdCgpzaXplX3R5cGVzGBwgAygJUglzaXplVHlwZXMS'
    'JwoNaXRlbV9ncm91cF9pZBgdIAEoCUgYUgtpdGVtR3JvdXBJZIgBARJOCg9wcm9kdWN0X2RldG'
    'FpbHMYHiADKAsyJS5nb29nbGUuc2hvcHBpbmcuY3NzLnYxLlByb2R1Y3REZXRhaWxSDnByb2R1'
    'Y3REZXRhaWxzEkwKDnByb2R1Y3Rfd2VpZ2h0GB8gASgLMiUuZ29vZ2xlLnNob3BwaW5nLmNzcy'
    '52MS5Qcm9kdWN0V2VpZ2h0Ug1wcm9kdWN0V2VpZ2h0Ek8KDnByb2R1Y3RfbGVuZ3RoGCAgASgL'
    'MiguZ29vZ2xlLnNob3BwaW5nLmNzcy52MS5Qcm9kdWN0RGltZW5zaW9uUg1wcm9kdWN0TGVuZ3'
    'RoEk0KDXByb2R1Y3Rfd2lkdGgYISABKAsyKC5nb29nbGUuc2hvcHBpbmcuY3NzLnYxLlByb2R1'
    'Y3REaW1lbnNpb25SDHByb2R1Y3RXaWR0aBJPCg5wcm9kdWN0X2hlaWdodBgiIAEoCzIoLmdvb2'
    'dsZS5zaG9wcGluZy5jc3MudjEuUHJvZHVjdERpbWVuc2lvblINcHJvZHVjdEhlaWdodBItChJw'
    'cm9kdWN0X2hpZ2hsaWdodHMYIyADKAlSEXByb2R1Y3RIaWdobGlnaHRzEk0KDmNlcnRpZmljYX'
    'Rpb25zGCcgAygLMiUuZ29vZ2xlLnNob3BwaW5nLmNzcy52MS5DZXJ0aWZpY2F0aW9uUg5jZXJ0'
    'aWZpY2F0aW9ucxJDCg9leHBpcmF0aW9uX2RhdGUYKCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUg5leHBpcmF0aW9uRGF0ZRIzChVpbmNsdWRlZF9kZXN0aW5hdGlvbnMYKyADKAlS'
    'FGluY2x1ZGVkRGVzdGluYXRpb25zEjMKFWV4Y2x1ZGVkX2Rlc3RpbmF0aW9ucxgsIAMoCVIUZX'
    'hjbHVkZWREZXN0aW5hdGlvbnMSGQoFcGF1c2UYLSABKAlIGVIFcGF1c2WIAQESKQoOY3VzdG9t'
    'X2xhYmVsXzAYLiABKAlIGlIMY3VzdG9tTGFiZWwwiAEBEikKDmN1c3RvbV9sYWJlbF8xGC8gAS'
    'gJSBtSDGN1c3RvbUxhYmVsMYgBARIpCg5jdXN0b21fbGFiZWxfMhgwIAEoCUgcUgxjdXN0b21M'
    'YWJlbDKIAQESKQoOY3VzdG9tX2xhYmVsXzMYMSABKAlIHVIMY3VzdG9tTGFiZWwziAEBEikKDm'
    'N1c3RvbV9sYWJlbF80GDIgASgJSB5SDGN1c3RvbUxhYmVsNIgBARJuChpoZWFkbGluZV9vZmZl'
    'cl9pbnN0YWxsbWVudBgzIAEoCzIwLmdvb2dsZS5zaG9wcGluZy5jc3MudjEuSGVhZGxpbmVPZm'
    'Zlckluc3RhbGxtZW50UhhoZWFkbGluZU9mZmVySW5zdGFsbG1lbnQSfgogaGVhZGxpbmVfb2Zm'
    'ZXJfc3Vic2NyaXB0aW9uX2Nvc3QYNCABKAsyNS5nb29nbGUuc2hvcHBpbmcuY3NzLnYxLkhlYW'
    'RsaW5lT2ZmZXJTdWJzY3JpcHRpb25Db3N0Uh1oZWFkbGluZU9mZmVyU3Vic2NyaXB0aW9uQ29z'
    'dEILCglfY3BwX2xpbmtCEgoQX2NwcF9tb2JpbGVfbGlua0ITChFfY3BwX2Fkc19yZWRpcmVjdE'
    'ITChFfbnVtYmVyX29mX29mZmVyc0IbChlfaGVhZGxpbmVfb2ZmZXJfY29uZGl0aW9uQhYKFF9o'
    'ZWFkbGluZV9vZmZlcl9saW5rQh0KG19oZWFkbGluZV9vZmZlcl9tb2JpbGVfbGlua0IICgZfdG'
    'l0bGVCDQoLX2ltYWdlX2xpbmtCDgoMX2Rlc2NyaXB0aW9uQggKBl9icmFuZEIGCgRfbXBuQgcK'
    'BV9ndGluQhoKGF9nb29nbGVfcHJvZHVjdF9jYXRlZ29yeUIICgZfYWR1bHRCDAoKX211bHRpcG'
    'Fja0IMCgpfaXNfYnVuZGxlQgwKCl9hZ2VfZ3JvdXBCCAoGX2NvbG9yQgkKB19nZW5kZXJCCwoJ'
    'X21hdGVyaWFsQgoKCF9wYXR0ZXJuQgcKBV9zaXplQg4KDF9zaXplX3N5c3RlbUIQCg5faXRlbV'
    '9ncm91cF9pZEIICgZfcGF1c2VCEQoPX2N1c3RvbV9sYWJlbF8wQhEKD19jdXN0b21fbGFiZWxf'
    'MUIRCg9fY3VzdG9tX2xhYmVsXzJCEQoPX2N1c3RvbV9sYWJlbF8zQhEKD19jdXN0b21fbGFiZW'
    'xfNA==');

@$core.Deprecated('Use certificationDescriptor instead')
const Certification$json = {
  '1': 'Certification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `Certification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificationDescriptor = $convert.base64Decode(
    'Cg1DZXJ0aWZpY2F0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSHAoJYXV0aG9yaXR5GAIgASgJUg'
    'lhdXRob3JpdHkSEgoEY29kZRgDIAEoCVIEY29kZQ==');

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

@$core.Deprecated('Use cssProductStatusDescriptor instead')
const CssProductStatus$json = {
  '1': 'CssProductStatus',
  '2': [
    {
      '1': 'destination_statuses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.CssProductStatus.DestinationStatus',
      '10': 'destinationStatuses'
    },
    {
      '1': 'item_level_issues',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.css.v1.CssProductStatus.ItemLevelIssue',
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
    CssProductStatus_DestinationStatus$json,
    CssProductStatus_ItemLevelIssue$json
  ],
};

@$core.Deprecated('Use cssProductStatusDescriptor instead')
const CssProductStatus_DestinationStatus$json = {
  '1': 'DestinationStatus',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
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

@$core.Deprecated('Use cssProductStatusDescriptor instead')
const CssProductStatus_ItemLevelIssue$json = {
  '1': 'ItemLevelIssue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'servability', '3': 2, '4': 1, '5': 9, '10': 'servability'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 9, '10': 'attribute'},
    {'1': 'destination', '3': 5, '4': 1, '5': 9, '10': 'destination'},
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
};

/// Descriptor for `CssProductStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cssProductStatusDescriptor = $convert.base64Decode(
    'ChBDc3NQcm9kdWN0U3RhdHVzEm0KFGRlc3RpbmF0aW9uX3N0YXR1c2VzGAMgAygLMjouZ29vZ2'
    'xlLnNob3BwaW5nLmNzcy52MS5Dc3NQcm9kdWN0U3RhdHVzLkRlc3RpbmF0aW9uU3RhdHVzUhNk'
    'ZXN0aW5hdGlvblN0YXR1c2VzEmMKEWl0ZW1fbGV2ZWxfaXNzdWVzGAQgAygLMjcuZ29vZ2xlLn'
    'Nob3BwaW5nLmNzcy52MS5Dc3NQcm9kdWN0U3RhdHVzLkl0ZW1MZXZlbElzc3VlUg9pdGVtTGV2'
    'ZWxJc3N1ZXMSPwoNY3JlYXRpb25fZGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSDGNyZWF0aW9uRGF0ZRJEChBsYXN0X3VwZGF0ZV9kYXRlGAYgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZURhdGUSUAoWZ29vZ2xlX2V4cGlyYXRpb25fZG'
    'F0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFGdvb2dsZUV4cGlyYXRpb25E'
    'YXRlGsYBChFEZXN0aW5hdGlvblN0YXR1cxIgCgtkZXN0aW5hdGlvbhgBIAEoCVILZGVzdGluYX'
    'Rpb24SLQoSYXBwcm92ZWRfY291bnRyaWVzGAIgAygJUhFhcHByb3ZlZENvdW50cmllcxIrChFw'
    'ZW5kaW5nX2NvdW50cmllcxgDIAMoCVIQcGVuZGluZ0NvdW50cmllcxIzChVkaXNhcHByb3ZlZF'
    '9jb3VudHJpZXMYBCADKAlSFGRpc2FwcHJvdmVkQ291bnRyaWVzGrkCCg5JdGVtTGV2ZWxJc3N1'
    'ZRISCgRjb2RlGAEgASgJUgRjb2RlEiAKC3NlcnZhYmlsaXR5GAIgASgJUgtzZXJ2YWJpbGl0eR'
    'IeCgpyZXNvbHV0aW9uGAMgASgJUgpyZXNvbHV0aW9uEhwKCWF0dHJpYnV0ZRgEIAEoCVIJYXR0'
    'cmlidXRlEiAKC2Rlc3RpbmF0aW9uGAUgASgJUgtkZXN0aW5hdGlvbhIgCgtkZXNjcmlwdGlvbh'
    'gGIAEoCVILZGVzY3JpcHRpb24SFgoGZGV0YWlsGAcgASgJUgZkZXRhaWwSJAoNZG9jdW1lbnRh'
    'dGlvbhgIIAEoCVINZG9jdW1lbnRhdGlvbhIxChRhcHBsaWNhYmxlX2NvdW50cmllcxgJIAMoCV'
    'ITYXBwbGljYWJsZUNvdW50cmllcw==');

@$core.Deprecated('Use headlineOfferSubscriptionCostDescriptor instead')
const HeadlineOfferSubscriptionCost$json = {
  '1': 'HeadlineOfferSubscriptionCost',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.css.v1.SubscriptionPeriod',
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

/// Descriptor for `HeadlineOfferSubscriptionCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headlineOfferSubscriptionCostDescriptor = $convert.base64Decode(
    'Ch1IZWFkbGluZU9mZmVyU3Vic2NyaXB0aW9uQ29zdBJCCgZwZXJpb2QYASABKA4yKi5nb29nbG'
    'Uuc2hvcHBpbmcuY3NzLnYxLlN1YnNjcmlwdGlvblBlcmlvZFIGcGVyaW9kEiMKDXBlcmlvZF9s'
    'ZW5ndGgYAiABKANSDHBlcmlvZExlbmd0aBIzCgZhbW91bnQYAyABKAsyGy5nb29nbGUuc2hvcH'
    'BpbmcudHlwZS5QcmljZVIGYW1vdW50');

@$core.Deprecated('Use headlineOfferInstallmentDescriptor instead')
const HeadlineOfferInstallment$json = {
  '1': 'HeadlineOfferInstallment',
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
      '10': 'downpayment'
    },
  ],
};

/// Descriptor for `HeadlineOfferInstallment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headlineOfferInstallmentDescriptor = $convert.base64Decode(
    'ChhIZWFkbGluZU9mZmVySW5zdGFsbG1lbnQSFgoGbW9udGhzGAEgASgDUgZtb250aHMSMwoGYW'
    '1vdW50GAIgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSBmFtb3VudBI9Cgtkb3du'
    'cGF5bWVudBgDIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUgtkb3ducGF5bWVudA'
    '==');
