//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use termsOfServiceDescriptor instead')
const TermsOfService$json = {
  '1': 'TermsOfService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.TermsOfServiceKind', '10': 'kind'},
    {'1': 'file_uri', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'fileUri', '17': true},
    {'1': 'external', '3': 5, '4': 1, '5': 8, '10': 'external'},
  ],
  '7': {},
  '8': [
    {'1': '_file_uri'},
  ],
};

/// Descriptor for `TermsOfService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List termsOfServiceDescriptor = $convert.base64Decode(
    'Cg5UZXJtc09mU2VydmljZRJFCgRuYW1lGAEgASgJQjHgQQj6QSsKKW1lcmNoYW50YXBpLmdvb2'
    'dsZWFwaXMuY29tL1Rlcm1zT2ZTZXJ2aWNlUgRuYW1lEh8KC3JlZ2lvbl9jb2RlGAIgASgJUgpy'
    'ZWdpb25Db2RlElAKBGtpbmQYAyABKA4yPC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3'
    'VudHMudjFiZXRhLlRlcm1zT2ZTZXJ2aWNlS2luZFIEa2luZBIeCghmaWxlX3VyaRgEIAEoCUgA'
    'UgdmaWxlVXJpiAEBEhoKCGV4dGVybmFsGAUgASgIUghleHRlcm5hbDpI6kFFCiltZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9UZXJtc09mU2VydmljZRIYdGVybXNPZlNlcnZpY2Uve3ZlcnNp'
    'b259QgsKCV9maWxlX3VyaQ==');

@$core.Deprecated('Use getTermsOfServiceRequestDescriptor instead')
const GetTermsOfServiceRequest$json = {
  '1': 'GetTermsOfServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTermsOfServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTermsOfServiceRequestDescriptor = $convert.base64Decode(
    'ChhHZXRUZXJtc09mU2VydmljZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiltZXJjaG'
    'FudGFwaS5nb29nbGVhcGlzLmNvbS9UZXJtc09mU2VydmljZVIEbmFtZQ==');

@$core.Deprecated('Use retrieveLatestTermsOfServiceRequestDescriptor instead')
const RetrieveLatestTermsOfServiceRequest$json = {
  '1': 'RetrieveLatestTermsOfServiceRequest',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.TermsOfServiceKind', '8': {}, '10': 'kind'},
  ],
};

/// Descriptor for `RetrieveLatestTermsOfServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveLatestTermsOfServiceRequestDescriptor = $convert.base64Decode(
    'CiNSZXRyaWV2ZUxhdGVzdFRlcm1zT2ZTZXJ2aWNlUmVxdWVzdBIkCgtyZWdpb25fY29kZRgBIA'
    'EoCUID4EECUgpyZWdpb25Db2RlElUKBGtpbmQYAiABKA4yPC5nb29nbGUuc2hvcHBpbmcubWVy'
    'Y2hhbnQuYWNjb3VudHMudjFiZXRhLlRlcm1zT2ZTZXJ2aWNlS2luZEID4EECUgRraW5k');

@$core.Deprecated('Use acceptTermsOfServiceRequestDescriptor instead')
const AcceptTermsOfServiceRequest$json = {
  '1': 'AcceptTermsOfServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'region_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
  ],
};

/// Descriptor for `AcceptTermsOfServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptTermsOfServiceRequestDescriptor = $convert.base64Decode(
    'ChtBY2NlcHRUZXJtc09mU2VydmljZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiltZX'
    'JjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9UZXJtc09mU2VydmljZVIEbmFtZRJECgdhY2NvdW50'
    'GAIgASgJQirgQQL6QSQKIm1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0FjY291bnRSB2FjY2'
    '91bnQSJAoLcmVnaW9uX2NvZGUYAyABKAlCA+BBAlIKcmVnaW9uQ29kZQ==');

