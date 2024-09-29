//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/autofeedsettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autofeedSettingsDescriptor instead')
const AutofeedSettings$json = {
  '1': 'AutofeedSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'enable_products',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableProducts'
    },
    {'1': 'eligible', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'eligible'},
  ],
  '7': {},
};

/// Descriptor for `AutofeedSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autofeedSettingsDescriptor = $convert.base64Decode(
    'ChBBdXRvZmVlZFNldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIsCg9lbmFibGVfcH'
    'JvZHVjdHMYAiABKAhCA+BBAlIOZW5hYmxlUHJvZHVjdHMSHwoIZWxpZ2libGUYAyABKAhCA+BB'
    'A1IIZWxpZ2libGU6eepBdgorbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vQXV0b2ZlZWRTZX'
    'R0aW5ncxIjYWNjb3VudHMve2FjY291bnR9L2F1dG9mZWVkU2V0dGluZ3MqEGF1dG9mZWVkU2V0'
    'dGluZ3MyEGF1dG9mZWVkU2V0dGluZ3M=');

@$core.Deprecated('Use getAutofeedSettingsRequestDescriptor instead')
const GetAutofeedSettingsRequest$json = {
  '1': 'GetAutofeedSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAutofeedSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutofeedSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBdXRvZmVlZFNldHRpbmdzUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21lcm'
        'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0F1dG9mZWVkU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateAutofeedSettingsRequestDescriptor instead')
const UpdateAutofeedSettingsRequest$json = {
  '1': 'UpdateAutofeedSettingsRequest',
  '2': [
    {
      '1': 'autofeed_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.accounts.v1beta.AutofeedSettings',
      '8': {},
      '10': 'autofeedSettings'
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

/// Descriptor for `UpdateAutofeedSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutofeedSettingsRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBdXRvZmVlZFNldHRpbmdzUmVxdWVzdBJsChFhdXRvZmVlZF9zZXR0aW5ncxgBIA'
    'EoCzI6Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQXV0b2ZlZWRT'
    'ZXR0aW5nc0ID4EECUhBhdXRvZmVlZFNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
