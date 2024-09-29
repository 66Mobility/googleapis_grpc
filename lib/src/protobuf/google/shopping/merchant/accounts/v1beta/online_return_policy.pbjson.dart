//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/online_return_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOnlineReturnPolicyRequestDescriptor instead')
const GetOnlineReturnPolicyRequest$json = {
  '1': 'GetOnlineReturnPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOnlineReturnPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnlineReturnPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRPbmxpbmVSZXR1cm5Qb2xpY3lSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotbW'
        'VyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vT25saW5lUmV0dXJuUG9saWN5UgRuYW1l');

@$core.Deprecated('Use listOnlineReturnPoliciesRequestDescriptor instead')
const ListOnlineReturnPoliciesRequest$json = {
  '1': 'ListOnlineReturnPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOnlineReturnPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineReturnPoliciesRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T25saW5lUmV0dXJuUG9saWNpZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+k'
        'EvEi1tZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9PbmxpbmVSZXR1cm5Qb2xpY3lSBnBhcmVu'
        'dBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCU'
        'ID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listOnlineReturnPoliciesResponseDescriptor instead')
const ListOnlineReturnPoliciesResponse$json = {
  '1': 'ListOnlineReturnPoliciesResponse',
  '2': [
    {
      '1': 'online_return_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy',
      '10': 'onlineReturnPolicies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOnlineReturnPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineReturnPoliciesResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0T25saW5lUmV0dXJuUG9saWNpZXNSZXNwb25zZRJyChZvbmxpbmVfcmV0dXJuX3BvbG'
        'ljaWVzGAEgAygLMjwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5P'
        'bmxpbmVSZXR1cm5Qb2xpY3lSFG9ubGluZVJldHVyblBvbGljaWVzEiYKD25leHRfcGFnZV90b2'
        'tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy$json = {
  '1': 'OnlineReturnPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'return_policy_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'returnPolicyId'
    },
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'countries', '3': 4, '4': 3, '5': 9, '10': 'countries'},
    {
      '1': 'policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.Policy',
      '10': 'policy'
    },
    {
      '1': 'restocking_fee',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.RestockingFee',
      '10': 'restockingFee'
    },
    {
      '1': 'return_methods',
      '3': 7,
      '4': 3,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.ReturnMethod',
      '10': 'returnMethods'
    },
    {
      '1': 'item_conditions',
      '3': 8,
      '4': 3,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.ItemCondition',
      '10': 'itemConditions'
    },
    {
      '1': 'return_shipping_fee',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.ReturnShippingFee',
      '10': 'returnShippingFee'
    },
    {
      '1': 'return_policy_uri',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'returnPolicyUri'
    },
    {
      '1': 'accept_defective_only',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'acceptDefectiveOnly',
      '17': true
    },
    {
      '1': 'process_refund_days',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'processRefundDays',
      '17': true
    },
    {
      '1': 'accept_exchange',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'acceptExchange',
      '17': true
    },
  ],
  '3': [
    OnlineReturnPolicy_ReturnShippingFee$json,
    OnlineReturnPolicy_RestockingFee$json,
    OnlineReturnPolicy_Policy$json
  ],
  '4': [
    OnlineReturnPolicy_ReturnMethod$json,
    OnlineReturnPolicy_ItemCondition$json
  ],
  '7': {},
  '8': [
    {'1': '_accept_defective_only'},
    {'1': '_process_refund_days'},
    {'1': '_accept_exchange'},
  ],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_ReturnShippingFee$json = {
  '1': 'ReturnShippingFee',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.ReturnShippingFee.Type',
      '10': 'type'
    },
    {
      '1': 'fixed_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'fixedFee'
    },
  ],
  '4': [OnlineReturnPolicy_ReturnShippingFee_Type$json],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_ReturnShippingFee_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIXED', '2': 1},
    {'1': 'CUSTOMER_PAYING_ACTUAL_FEE', '2': 2},
  ],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_RestockingFee$json = {
  '1': 'RestockingFee',
  '2': [
    {
      '1': 'fixed_fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '9': 0,
      '10': 'fixedFee'
    },
    {
      '1': 'micro_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'microPercent'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_Policy$json = {
  '1': 'Policy',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.OnlineReturnPolicy.Policy.Type',
      '10': 'type'
    },
    {'1': 'days', '3': 2, '4': 1, '5': 3, '10': 'days'},
  ],
  '4': [OnlineReturnPolicy_Policy_Type$json],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_Policy_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NUMBER_OF_DAYS_AFTER_DELIVERY', '2': 1},
    {'1': 'NO_RETURNS', '2': 2},
    {'1': 'LIFETIME_RETURNS', '2': 3},
  ],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_ReturnMethod$json = {
  '1': 'ReturnMethod',
  '2': [
    {'1': 'RETURN_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'BY_MAIL', '2': 1},
    {'1': 'IN_STORE', '2': 2},
    {'1': 'AT_A_KIOSK', '2': 3},
  ],
};

@$core.Deprecated('Use onlineReturnPolicyDescriptor instead')
const OnlineReturnPolicy_ItemCondition$json = {
  '1': 'ItemCondition',
  '2': [
    {'1': 'ITEM_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'USED', '2': 2},
  ],
};

/// Descriptor for `OnlineReturnPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineReturnPolicyDescriptor = $convert.base64Decode(
    'ChJPbmxpbmVSZXR1cm5Qb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEi0KEHJldHVybl'
    '9wb2xpY3lfaWQYAiABKAlCA+BBA1IOcmV0dXJuUG9saWN5SWQSFAoFbGFiZWwYAyABKAlSBWxh'
    'YmVsEhwKCWNvdW50cmllcxgEIAMoCVIJY291bnRyaWVzElsKBnBvbGljeRgFIAEoCzJDLmdvb2'
    'dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuT25saW5lUmV0dXJuUG9saWN5'
    'LlBvbGljeVIGcG9saWN5EnEKDnJlc3RvY2tpbmdfZmVlGAYgASgLMkouZ29vZ2xlLnNob3BwaW'
    '5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5PbmxpbmVSZXR1cm5Qb2xpY3kuUmVzdG9ja2lu'
    'Z0ZlZVINcmVzdG9ja2luZ0ZlZRJwCg5yZXR1cm5fbWV0aG9kcxgHIAMoDjJJLmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuT25saW5lUmV0dXJuUG9saWN5LlJldHVy'
    'bk1ldGhvZFINcmV0dXJuTWV0aG9kcxJzCg9pdGVtX2NvbmRpdGlvbnMYCCADKA4ySi5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLk9ubGluZVJldHVyblBvbGljeS5J'
    'dGVtQ29uZGl0aW9uUg5pdGVtQ29uZGl0aW9ucxJ+ChNyZXR1cm5fc2hpcHBpbmdfZmVlGAkgAS'
    'gLMk4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5PbmxpbmVSZXR1'
    'cm5Qb2xpY3kuUmV0dXJuU2hpcHBpbmdGZWVSEXJldHVyblNoaXBwaW5nRmVlEioKEXJldHVybl'
    '9wb2xpY3lfdXJpGAogASgJUg9yZXR1cm5Qb2xpY3lVcmkSNwoVYWNjZXB0X2RlZmVjdGl2ZV9v'
    'bmx5GAsgASgISABSE2FjY2VwdERlZmVjdGl2ZU9ubHmIAQESMwoTcHJvY2Vzc19yZWZ1bmRfZG'
    'F5cxgMIAEoBUgBUhFwcm9jZXNzUmVmdW5kRGF5c4gBARIsCg9hY2NlcHRfZXhjaGFuZ2UYDSAB'
    'KAhIAlIOYWNjZXB0RXhjaGFuZ2WIAQEa/wEKEVJldHVyblNoaXBwaW5nRmVlEmcKBHR5cGUYAS'
    'ABKA4yUy5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLk9ubGluZVJl'
    'dHVyblBvbGljeS5SZXR1cm5TaGlwcGluZ0ZlZS5UeXBlUgR0eXBlEjgKCWZpeGVkX2ZlZRgCIA'
    'EoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUghmaXhlZEZlZSJHCgRUeXBlEhQKEFRZ'
    'UEVfVU5TUEVDSUZJRUQQABIJCgVGSVhFRBABEh4KGkNVU1RPTUVSX1BBWUlOR19BQ1RVQUxfRk'
    'VFEAIaegoNUmVzdG9ja2luZ0ZlZRI6CglmaXhlZF9mZWUYASABKAsyGy5nb29nbGUuc2hvcHBp'
    'bmcudHlwZS5QcmljZUgAUghmaXhlZEZlZRIlCg1taWNyb19wZXJjZW50GAIgASgFSABSDG1pY3'
    'JvUGVyY2VudEIGCgR0eXBlGuEBCgZQb2xpY3kSXAoEdHlwZRgBIAEoDjJILmdvb2dsZS5zaG9w'
    'cGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuT25saW5lUmV0dXJuUG9saWN5LlBvbGljeS'
    '5UeXBlUgR0eXBlEhIKBGRheXMYAiABKANSBGRheXMiZQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lG'
    'SUVEEAASIQodTlVNQkVSX09GX0RBWVNfQUZURVJfREVMSVZFUlkQARIOCgpOT19SRVRVUk5TEA'
    'ISFAoQTElGRVRJTUVfUkVUVVJOUxADIlgKDFJldHVybk1ldGhvZBIdChlSRVRVUk5fTUVUSE9E'
    'X1VOU1BFQ0lGSUVEEAASCwoHQllfTUFJTBABEgwKCElOX1NUT1JFEAISDgoKQVRfQV9LSU9TSx'
    'ADIkIKDUl0ZW1Db25kaXRpb24SHgoaSVRFTV9DT05ESVRJT05fVU5TUEVDSUZJRUQQABIHCgNO'
    'RVcQARIICgRVU0VEEAI6lgHqQZIBCi1tZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Pbmxpbm'
    'VSZXR1cm5Qb2xpY3kSN2FjY291bnRzL3thY2NvdW50fS9vbmxpbmVSZXR1cm5Qb2xpY2llcy97'
    'cmV0dXJuX3BvbGljeX0qFG9ubGluZVJldHVyblBvbGljaWVzMhJvbmxpbmVSZXR1cm5Qb2xpY3'
    'lCGAoWX2FjY2VwdF9kZWZlY3RpdmVfb25seUIWChRfcHJvY2Vzc19yZWZ1bmRfZGF5c0ISChBf'
    'YWNjZXB0X2V4Y2hhbmdl');
