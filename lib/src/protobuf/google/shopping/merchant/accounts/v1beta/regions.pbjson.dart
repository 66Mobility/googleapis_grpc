//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/regions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRegionRequestDescriptor instead')
const GetRegionRequest$json = {
  '1': 'GetRegionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegionRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSZWdpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbWVyY2hhbnRhcGkuZ2'
    '9vZ2xlYXBpcy5jb20vUmVnaW9uUgRuYW1l');

@$core.Deprecated('Use createRegionRequestDescriptor instead')
const CreateRegionRequest$json = {
  '1': 'CreateRegionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'region_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regionId'},
    {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Region',
      '8': {},
      '10': 'region'
    },
  ],
};

/// Descriptor for `CreateRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegionRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZWdpb25SZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgZwYXJlbnQSIAoJcmVnaW9uX2lkGAIgASgJQgPg'
    'QQJSCHJlZ2lvbklkEk0KBnJlZ2lvbhgDIAEoCzIwLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC'
    '5hY2NvdW50cy52MWJldGEuUmVnaW9uQgPgQQJSBnJlZ2lvbg==');

@$core.Deprecated('Use updateRegionRequestDescriptor instead')
const UpdateRegionRequest$json = {
  '1': 'UpdateRegionRequest',
  '2': [
    {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Region',
      '8': {},
      '10': 'region'
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

/// Descriptor for `UpdateRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRegionRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSZWdpb25SZXF1ZXN0Ek0KBnJlZ2lvbhgBIAEoCzIwLmdvb2dsZS5zaG9wcGluZy'
    '5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuUmVnaW9uQgPgQQJSBnJlZ2lvbhJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use deleteRegionRequestDescriptor instead')
const DeleteRegionRequest$json = {
  '1': 'DeleteRegionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegionRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZWdpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbWVyY2hhbnRhcG'
    'kuZ29vZ2xlYXBpcy5jb20vUmVnaW9uUgRuYW1l');

@$core.Deprecated('Use listRegionsRequestDescriptor instead')
const ListRegionsRequest$json = {
  '1': 'ListRegionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRegionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVnaW9uc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKIm1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRegionsResponseDescriptor instead')
const ListRegionsResponse$json = {
  '1': 'ListRegionsResponse',
  '2': [
    {
      '1': 'regions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Region',
      '10': 'regions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRegionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVnaW9uc1Jlc3BvbnNlEkoKB3JlZ2lvbnMYASADKAsyMC5nb29nbGUuc2hvcHBpbm'
    'cubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLlJlZ2lvblIHcmVnaW9ucxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'postal_code_area',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Region.PostalCodeArea',
      '8': {},
      '10': 'postalCodeArea'
    },
    {
      '1': 'geotarget_area',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Region.GeoTargetArea',
      '8': {},
      '10': 'geotargetArea'
    },
    {
      '1': 'regional_inventory_eligible',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'regionalInventoryEligible'
    },
    {
      '1': 'shipping_eligible',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'shippingEligible'
    },
  ],
  '3': [Region_PostalCodeArea$json, Region_GeoTargetArea$json],
  '7': {},
  '8': [
    {'1': '_display_name'},
  ],
};

@$core.Deprecated('Use regionDescriptor instead')
const Region_PostalCodeArea$json = {
  '1': 'PostalCodeArea',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'postal_codes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.Region.PostalCodeArea.PostalCodeRange',
      '8': {},
      '10': 'postalCodes'
    },
  ],
  '3': [Region_PostalCodeArea_PostalCodeRange$json],
};

@$core.Deprecated('Use regionDescriptor instead')
const Region_PostalCodeArea_PostalCodeRange$json = {
  '1': 'PostalCodeRange',
  '2': [
    {'1': 'begin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'begin'},
    {'1': 'end', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'end'},
  ],
};

@$core.Deprecated('Use regionDescriptor instead')
const Region_GeoTargetArea$json = {
  '1': 'GeoTargetArea',
  '2': [
    {
      '1': 'geotarget_criteria_ids',
      '3': 1,
      '4': 3,
      '5': 3,
      '8': {},
      '10': 'geotargetCriteriaIds'
    },
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEisKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EEBSABSC2Rpc3BsYXlOYW1liAEBEm4KEHBvc3RhbF9jb2RlX2FyZWEYAyABKAsyPy5nb29n'
    'bGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLlJlZ2lvbi5Qb3N0YWxDb2RlQX'
    'JlYUID4EEBUg5wb3N0YWxDb2RlQXJlYRJqCg5nZW90YXJnZXRfYXJlYRgEIAEoCzI+Lmdvb2ds'
    'ZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuUmVnaW9uLkdlb1RhcmdldEFyZW'
    'FCA+BBAVINZ2VvdGFyZ2V0QXJlYRJfChtyZWdpb25hbF9pbnZlbnRvcnlfZWxpZ2libGUYBSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQNSGXJlZ2lvbmFsSW52ZW50b3J5RW'
    'xpZ2libGUSTAoRc2hpcHBpbmdfZWxpZ2libGUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9v'
    'bFZhbHVlQgPgQQNSEHNoaXBwaW5nRWxpZ2libGUa9AEKDlBvc3RhbENvZGVBcmVhEiQKC3JlZ2'
    'lvbl9jb2RlGAEgASgJQgPgQQJSCnJlZ2lvbkNvZGUSdwoMcG9zdGFsX2NvZGVzGAIgAygLMk8u'
    'Z29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5SZWdpb24uUG9zdGFsQ2'
    '9kZUFyZWEuUG9zdGFsQ29kZVJhbmdlQgPgQQJSC3Bvc3RhbENvZGVzGkMKD1Bvc3RhbENvZGVS'
    'YW5nZRIZCgViZWdpbhgBIAEoCUID4EECUgViZWdpbhIVCgNlbmQYAiABKAlCA+BBAVIDZW5kGk'
    'oKDUdlb1RhcmdldEFyZWESOQoWZ2VvdGFyZ2V0X2NyaXRlcmlhX2lkcxgBIAMoA0ID4EECUhRn'
    'ZW90YXJnZXRDcml0ZXJpYUlkczpc6kFZCiFtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9SZW'
    'dpb24SI2FjY291bnRzL3thY2NvdW50fS9yZWdpb25zL3tyZWdpb259KgdyZWdpb25zMgZyZWdp'
    'b25CDwoNX2Rpc3BsYXlfbmFtZQ==');
