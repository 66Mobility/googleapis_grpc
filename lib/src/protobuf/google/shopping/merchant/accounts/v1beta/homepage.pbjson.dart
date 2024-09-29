//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/homepage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use homepageDescriptor instead')
const Homepage$json = {
  '1': 'Homepage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uri',
      '17': true
    },
    {'1': 'claimed', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'claimed'},
  ],
  '7': {},
  '8': [
    {'1': '_uri'},
  ],
};

/// Descriptor for `Homepage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homepageDescriptor = $convert.base64Decode(
    'CghIb21lcGFnZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSGgoDdXJpGAIgASgJQgPgQQJIAF'
    'IDdXJpiAEBEh0KB2NsYWltZWQYAyABKAhCA+BBA1IHY2xhaW1lZDpa6kFXCiNtZXJjaGFudGFw'
    'aS5nb29nbGVhcGlzLmNvbS9Ib21lcGFnZRIbYWNjb3VudHMve2FjY291bnR9L2hvbWVwYWdlKg'
    'lob21lcGFnZXMyCGhvbWVwYWdlQgYKBF91cmk=');

@$core.Deprecated('Use getHomepageRequestDescriptor instead')
const GetHomepageRequest$json = {
  '1': 'GetHomepageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHomepageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHomepageRequestDescriptor = $convert.base64Decode(
    'ChJHZXRIb21lcGFnZVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNtZXJjaGFudGFwaS'
    '5nb29nbGVhcGlzLmNvbS9Ib21lcGFnZVIEbmFtZQ==');

@$core.Deprecated('Use updateHomepageRequestDescriptor instead')
const UpdateHomepageRequest$json = {
  '1': 'UpdateHomepageRequest',
  '2': [
    {
      '1': 'homepage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.Homepage',
      '8': {},
      '10': 'homepage'
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

/// Descriptor for `UpdateHomepageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHomepageRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVIb21lcGFnZVJlcXVlc3QSUwoIaG9tZXBhZ2UYASABKAsyMi5nb29nbGUuc2hvcH'
    'BpbmcubWVyY2hhbnQuYWNjb3VudHMudjFiZXRhLkhvbWVwYWdlQgPgQQJSCGhvbWVwYWdlEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use claimHomepageRequestDescriptor instead')
const ClaimHomepageRequest$json = {
  '1': 'ClaimHomepageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ClaimHomepageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHomepageRequestDescriptor = $convert.base64Decode(
    'ChRDbGFpbUhvbWVwYWdlUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI21lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0hvbWVwYWdlUgRuYW1l');

@$core.Deprecated('Use unclaimHomepageRequestDescriptor instead')
const UnclaimHomepageRequest$json = {
  '1': 'UnclaimHomepageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UnclaimHomepageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unclaimHomepageRequestDescriptor =
    $convert.base64Decode(
        'ChZVbmNsYWltSG9tZXBhZ2VSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbWVyY2hhbn'
        'RhcGkuZ29vZ2xlYXBpcy5jb20vSG9tZXBhZ2VSBG5hbWU=');
