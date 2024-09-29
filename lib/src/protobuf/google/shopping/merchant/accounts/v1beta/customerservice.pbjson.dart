//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/customerservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerServiceDescriptor instead')
const CustomerService$json = {
  '1': 'CustomerService',
  '2': [
    {
      '1': 'uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uri',
      '17': true
    },
    {
      '1': 'email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'email',
      '17': true
    },
    {
      '1': 'phone',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PhoneNumber',
      '8': {},
      '9': 2,
      '10': 'phone',
      '17': true
    },
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_email'},
    {'1': '_phone'},
  ],
};

/// Descriptor for `CustomerService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerServiceDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21lclNlcnZpY2USGgoDdXJpGAEgASgJQgPgQQFIAFIDdXJpiAEBEh4KBWVtYWlsGA'
    'IgASgJQgPgQQFIAVIFZW1haWyIAQESOAoFcGhvbmUYAyABKAsyGC5nb29nbGUudHlwZS5QaG9u'
    'ZU51bWJlckID4EEBSAJSBXBob25liAEBQgYKBF91cmlCCAoGX2VtYWlsQggKBl9waG9uZQ==');
