//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/tax_rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taxRuleDescriptor instead')
const TaxRule$json = {
  '1': 'TaxRule',
  '2': [
    {'1': 'location_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'locationId'},
    {
      '1': 'post_code_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.accounts.v1beta.TaxRule.TaxPostalCodeRange',
      '9': 0,
      '10': 'postCodeRange'
    },
    {
      '1': 'use_google_rate',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'useGoogleRate'
    },
    {
      '1': 'self_specified_rate_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'selfSpecifiedRateMicros'
    },
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'shipping_taxed', '3': 6, '4': 1, '5': 8, '10': 'shippingTaxed'},
    {
      '1': 'effective_time_period',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '8': {},
      '10': 'effectiveTimePeriod'
    },
  ],
  '3': [TaxRule_TaxPostalCodeRange$json],
  '8': [
    {'1': 'location'},
    {'1': 'rate_calculation'},
  ],
};

@$core.Deprecated('Use taxRuleDescriptor instead')
const TaxRule_TaxPostalCodeRange$json = {
  '1': 'TaxPostalCodeRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 9, '10': 'end'},
  ],
};

/// Descriptor for `TaxRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxRuleDescriptor = $convert.base64Decode(
    'CgdUYXhSdWxlEiEKC2xvY2F0aW9uX2lkGAIgASgDSABSCmxvY2F0aW9uSWQSbgoPcG9zdF9jb2'
    'RlX3JhbmdlGAMgASgLMkQuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0'
    'YS5UYXhSdWxlLlRheFBvc3RhbENvZGVSYW5nZUgAUg1wb3N0Q29kZVJhbmdlEigKD3VzZV9nb2'
    '9nbGVfcmF0ZRgEIAEoCEgBUg11c2VHb29nbGVSYXRlEj0KGnNlbGZfc3BlY2lmaWVkX3JhdGVf'
    'bWljcm9zGAUgASgDSAFSF3NlbGZTcGVjaWZpZWRSYXRlTWljcm9zEh8KC3JlZ2lvbl9jb2RlGA'
    'EgASgJUgpyZWdpb25Db2RlEiUKDnNoaXBwaW5nX3RheGVkGAYgASgIUg1zaGlwcGluZ1RheGVk'
    'Ek4KFWVmZmVjdGl2ZV90aW1lX3BlcmlvZBgHIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsQg'
    'PgQQJSE2VmZmVjdGl2ZVRpbWVQZXJpb2QaQQoSVGF4UG9zdGFsQ29kZVJhbmdlEhkKBXN0YXJ0'
    'GAEgASgJQgPgQQJSBXN0YXJ0EhAKA2VuZBgCIAEoCVIDZW5kQgoKCGxvY2F0aW9uQhIKEHJhdG'
    'VfY2FsY3VsYXRpb24=');
