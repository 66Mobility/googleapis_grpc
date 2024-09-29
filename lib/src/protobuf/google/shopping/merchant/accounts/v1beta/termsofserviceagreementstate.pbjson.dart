//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofserviceagreementstate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use termsOfServiceAgreementStateDescriptor instead')
const TermsOfServiceAgreementState$json = {
  '1': 'TermsOfServiceAgreementState',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'terms_of_service_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.merchant.accounts.v1beta.TermsOfServiceKind',
      '10': 'termsOfServiceKind'
    },
    {
      '1': 'accepted',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Accepted',
      '9': 0,
      '10': 'accepted',
      '17': true
    },
    {
      '1': 'required',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Required',
      '9': 1,
      '10': 'required',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_accepted'},
    {'1': '_required'},
  ],
};

/// Descriptor for `TermsOfServiceAgreementState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List termsOfServiceAgreementStateDescriptor = $convert.base64Decode(
    'ChxUZXJtc09mU2VydmljZUFncmVlbWVudFN0YXRlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZR'
    'IfCgtyZWdpb25fY29kZRgCIAEoCVIKcmVnaW9uQ29kZRJvChV0ZXJtc19vZl9zZXJ2aWNlX2tp'
    'bmQYAyABKA4yPC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLlRlcm'
    '1zT2ZTZXJ2aWNlS2luZFISdGVybXNPZlNlcnZpY2VLaW5kElMKCGFjY2VwdGVkGAQgASgLMjIu'
    'Z29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5BY2NlcHRlZEgAUghhY2'
    'NlcHRlZIgBARJTCghyZXF1aXJlZBgFIAEoCzIyLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5h'
    'Y2NvdW50cy52MWJldGEuUmVxdWlyZWRIAVIIcmVxdWlyZWSIAQE6uQHqQbUBCjdtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9UZXJtc09mU2VydmljZUFncmVlbWVudFN0YXRlEj1hY2NvdW50'
    'cy97YWNjb3VudH0vdGVybXNPZlNlcnZpY2VBZ3JlZW1lbnRTdGF0ZXMve2lkZW50aWZpZXJ9Kh'
    '10ZXJtc09mU2VydmljZUFncmVlbWVudFN0YXRlczIcdGVybXNPZlNlcnZpY2VBZ3JlZW1lbnRT'
    'dGF0ZUILCglfYWNjZXB0ZWRCCwoJX3JlcXVpcmVk');

@$core.Deprecated('Use acceptedDescriptor instead')
const Accepted$json = {
  '1': 'Accepted',
  '2': [
    {
      '1': 'terms_of_service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'termsOfService'
    },
    {'1': 'accepted_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'acceptedBy'},
    {
      '1': 'valid_until',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'validUntil',
      '17': true
    },
  ],
  '8': [
    {'1': '_valid_until'},
  ],
};

/// Descriptor for `Accepted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedDescriptor = $convert.base64Decode(
    'CghBY2NlcHRlZBJYChB0ZXJtc19vZl9zZXJ2aWNlGAEgASgJQi76QSsKKW1lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL1Rlcm1zT2ZTZXJ2aWNlUg50ZXJtc09mU2VydmljZRJICgthY2NlcHRl'
    'ZF9ieRgCIAEoCUIn+kEkCiJtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgphY2'
    'NlcHRlZEJ5EjcKC3ZhbGlkX3VudGlsGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUgAUgp2YWxp'
    'ZFVudGlsiAEBQg4KDF92YWxpZF91bnRpbA==');

@$core.Deprecated('Use requiredDescriptor instead')
const Required$json = {
  '1': 'Required',
  '2': [
    {
      '1': 'terms_of_service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'termsOfService'
    },
    {'1': 'tos_file_uri', '3': 2, '4': 1, '5': 9, '10': 'tosFileUri'},
  ],
};

/// Descriptor for `Required`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requiredDescriptor = $convert.base64Decode(
    'CghSZXF1aXJlZBJYChB0ZXJtc19vZl9zZXJ2aWNlGAEgASgJQi76QSsKKW1lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL1Rlcm1zT2ZTZXJ2aWNlUg50ZXJtc09mU2VydmljZRIgCgx0b3NfZmls'
    'ZV91cmkYAiABKAlSCnRvc0ZpbGVVcmk=');

@$core
    .Deprecated('Use getTermsOfServiceAgreementStateRequestDescriptor instead')
const GetTermsOfServiceAgreementStateRequest$json = {
  '1': 'GetTermsOfServiceAgreementStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTermsOfServiceAgreementStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTermsOfServiceAgreementStateRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRUZXJtc09mU2VydmljZUFncmVlbWVudFN0YXRlUmVxdWVzdBJTCgRuYW1lGAEgASgJQj'
        '/gQQL6QTkKN21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL1Rlcm1zT2ZTZXJ2aWNlQWdyZWVt'
        'ZW50U3RhdGVSBG5hbWU=');

@$core.Deprecated(
    'Use retrieveForApplicationTermsOfServiceAgreementStateRequestDescriptor instead')
const RetrieveForApplicationTermsOfServiceAgreementStateRequest$json = {
  '1': 'RetrieveForApplicationTermsOfServiceAgreementStateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `RetrieveForApplicationTermsOfServiceAgreementStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    retrieveForApplicationTermsOfServiceAgreementStateRequestDescriptor =
    $convert.base64Decode(
        'CjlSZXRyaWV2ZUZvckFwcGxpY2F0aW9uVGVybXNPZlNlcnZpY2VBZ3JlZW1lbnRTdGF0ZVJlcX'
        'Vlc3QSVwoGcGFyZW50GAEgASgJQj/gQQL6QTkSN21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29t'
        'L1Rlcm1zT2ZTZXJ2aWNlQWdyZWVtZW50U3RhdGVSBnBhcmVudA==');
