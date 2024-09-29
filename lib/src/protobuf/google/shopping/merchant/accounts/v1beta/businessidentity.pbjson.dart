//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessidentity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use businessIdentityDescriptor instead')
const BusinessIdentity$json = {
  '1': 'BusinessIdentity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'promotions_consent',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.PromotionsConsent',
      '8': {},
      '10': 'promotionsConsent'
    },
    {
      '1': 'black_owned',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute',
      '8': {},
      '10': 'blackOwned'
    },
    {
      '1': 'women_owned',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute',
      '8': {},
      '10': 'womenOwned'
    },
    {
      '1': 'veteran_owned',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute',
      '8': {},
      '10': 'veteranOwned'
    },
    {
      '1': 'latino_owned',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute',
      '8': {},
      '10': 'latinoOwned'
    },
    {
      '1': 'small_business',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute',
      '8': {},
      '10': 'smallBusiness'
    },
  ],
  '3': [BusinessIdentity_IdentityAttribute$json],
  '4': [BusinessIdentity_PromotionsConsent$json],
  '7': {},
};

@$core.Deprecated('Use businessIdentityDescriptor instead')
const BusinessIdentity_IdentityAttribute$json = {
  '1': 'IdentityAttribute',
  '2': [
    {
      '1': 'identity_declaration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.accounts.v1beta.BusinessIdentity.IdentityAttribute.IdentityDeclaration',
      '8': {},
      '10': 'identityDeclaration'
    },
  ],
  '4': [BusinessIdentity_IdentityAttribute_IdentityDeclaration$json],
};

@$core.Deprecated('Use businessIdentityDescriptor instead')
const BusinessIdentity_IdentityAttribute_IdentityDeclaration$json = {
  '1': 'IdentityDeclaration',
  '2': [
    {'1': 'IDENTITY_DECLARATION_UNSPECIFIED', '2': 0},
    {'1': 'SELF_IDENTIFIES_AS', '2': 1},
    {'1': 'DOES_NOT_SELF_IDENTIFY_AS', '2': 2},
  ],
};

@$core.Deprecated('Use businessIdentityDescriptor instead')
const BusinessIdentity_PromotionsConsent$json = {
  '1': 'PromotionsConsent',
  '2': [
    {'1': 'PROMOTIONS_CONSENT_UNSPECIFIED', '2': 0},
    {'1': 'PROMOTIONS_CONSENT_GIVEN', '2': 1},
    {'1': 'PROMOTIONS_CONSENT_DENIED', '2': 2},
  ],
};

/// Descriptor for `BusinessIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessIdentityDescriptor = $convert.base64Decode(
    'ChBCdXNpbmVzc0lkZW50aXR5EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRKAAQoScHJvbW90aW'
    '9uc19jb25zZW50GAIgASgOMkwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYx'
    'YmV0YS5CdXNpbmVzc0lkZW50aXR5LlByb21vdGlvbnNDb25zZW50QgPgQQFSEXByb21vdGlvbn'
    'NDb25zZW50EnIKC2JsYWNrX293bmVkGAMgASgLMkwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50'
    'LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0lkZW50aXR5LklkZW50aXR5QXR0cmlidXRlQgPgQQ'
    'FSCmJsYWNrT3duZWQScgoLd29tZW5fb3duZWQYBCABKAsyTC5nb29nbGUuc2hvcHBpbmcubWVy'
    'Y2hhbnQuYWNjb3VudHMudjFiZXRhLkJ1c2luZXNzSWRlbnRpdHkuSWRlbnRpdHlBdHRyaWJ1dG'
    'VCA+BBAVIKd29tZW5Pd25lZBJ2Cg12ZXRlcmFuX293bmVkGAUgASgLMkwuZ29vZ2xlLnNob3Bw'
    'aW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0lkZW50aXR5LklkZW50aXR5QX'
    'R0cmlidXRlQgPgQQFSDHZldGVyYW5Pd25lZBJ0CgxsYXRpbm9fb3duZWQYBiABKAsyTC5nb29n'
    'bGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkJ1c2luZXNzSWRlbnRpdHkuSW'
    'RlbnRpdHlBdHRyaWJ1dGVCA+BBAVILbGF0aW5vT3duZWQSeAoOc21hbGxfYnVzaW5lc3MYByAB'
    'KAsyTC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkJ1c2luZXNzSW'
    'RlbnRpdHkuSWRlbnRpdHlBdHRyaWJ1dGVCA+BBAVINc21hbGxCdXNpbmVzcxqiAgoRSWRlbnRp'
    'dHlBdHRyaWJ1dGUSmAEKFGlkZW50aXR5X2RlY2xhcmF0aW9uGAEgASgOMmAuZ29vZ2xlLnNob3'
    'BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5CdXNpbmVzc0lkZW50aXR5LklkZW50aXR5'
    'QXR0cmlidXRlLklkZW50aXR5RGVjbGFyYXRpb25CA+BBAlITaWRlbnRpdHlEZWNsYXJhdGlvbi'
    'JyChNJZGVudGl0eURlY2xhcmF0aW9uEiQKIElERU5USVRZX0RFQ0xBUkFUSU9OX1VOU1BFQ0lG'
    'SUVEEAASFgoSU0VMRl9JREVOVElGSUVTX0FTEAESHQoZRE9FU19OT1RfU0VMRl9JREVOVElGWV'
    '9BUxACInQKEVByb21vdGlvbnNDb25zZW50EiIKHlBST01PVElPTlNfQ09OU0VOVF9VTlNQRUNJ'
    'RklFRBAAEhwKGFBST01PVElPTlNfQ09OU0VOVF9HSVZFThABEh0KGVBST01PVElPTlNfQ09OU0'
    'VOVF9ERU5JRUQQAjp76kF4CittZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9CdXNpbmVzc0lk'
    'ZW50aXR5EiNhY2NvdW50cy97YWNjb3VudH0vYnVzaW5lc3NJZGVudGl0eSoSYnVzaW5lc3NJZG'
    'VudGl0aWVzMhBidXNpbmVzc0lkZW50aXR5');

@$core.Deprecated('Use getBusinessIdentityRequestDescriptor instead')
const GetBusinessIdentityRequest$json = {
  '1': 'GetBusinessIdentityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBusinessIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBusinessIdentityRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRCdXNpbmVzc0lkZW50aXR5UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21lcm'
        'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0J1c2luZXNzSWRlbnRpdHlSBG5hbWU=');

@$core.Deprecated('Use updateBusinessIdentityRequestDescriptor instead')
const UpdateBusinessIdentityRequest$json = {
  '1': 'UpdateBusinessIdentityRequest',
  '2': [
    {
      '1': 'business_identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.BusinessIdentity',
      '8': {},
      '10': 'businessIdentity'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBusinessIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBusinessIdentityRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVCdXNpbmVzc0lkZW50aXR5UmVxdWVzdBJsChFidXNpbmVzc19pZGVudGl0eRgBIA'
    'EoCzI6Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQnVzaW5lc3NJ'
    'ZGVudGl0eUID4EECUhBidXNpbmVzc0lkZW50aXR5EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
