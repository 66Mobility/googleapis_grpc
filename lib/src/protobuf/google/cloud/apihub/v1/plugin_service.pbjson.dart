//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/plugin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pluginDescriptor instead')
const Plugin$json = {
  '1': 'Plugin',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'type'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Plugin.State', '8': {}, '10': 'state'},
  ],
  '4': [Plugin_State$json],
  '7': {},
};

@$core.Deprecated('Use pluginDescriptor instead')
const Plugin_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `Plugin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginDescriptor = $convert.base64Decode(
    'CgZQbHVnaW4SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRJACgR0eXBlGAMgASgLMicuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52'
    'MS5BdHRyaWJ1dGVWYWx1ZXNCA+BBAlIEdHlwZRIlCgtkZXNjcmlwdGlvbhgEIAEoCUID4EEBUg'
    'tkZXNjcmlwdGlvbhI/CgVzdGF0ZRgFIAEoDjIkLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuUGx1'
    'Z2luLlN0YXRlQgPgQQNSBXN0YXRlIjkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCw'
    'oHRU5BQkxFRBABEgwKCERJU0FCTEVEEAI6bOpBaQocYXBpaHViLmdvb2dsZWFwaXMuY29tL1Bs'
    'dWdpbhI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3BsdWdpbnMve3'
    'BsdWdpbn0qB3BsdWdpbnMyBnBsdWdpbg==');

@$core.Deprecated('Use getPluginRequestDescriptor instead')
const GetPluginRequest$json = {
  '1': 'GetPluginRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQbHVnaW5SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocYXBpaHViLmdvb2dsZW'
    'FwaXMuY29tL1BsdWdpblIEbmFtZQ==');

@$core.Deprecated('Use enablePluginRequestDescriptor instead')
const EnablePluginRequest$json = {
  '1': 'EnablePluginRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EnablePluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enablePluginRequestDescriptor = $convert.base64Decode(
    'ChNFbmFibGVQbHVnaW5SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocYXBpaHViLmdvb2'
    'dsZWFwaXMuY29tL1BsdWdpblIEbmFtZQ==');

@$core.Deprecated('Use disablePluginRequestDescriptor instead')
const DisablePluginRequest$json = {
  '1': 'DisablePluginRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DisablePluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disablePluginRequestDescriptor = $convert.base64Decode(
    'ChREaXNhYmxlUGx1Z2luUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9QbHVnaW5SBG5hbWU=');

