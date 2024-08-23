//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/cloud_armor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudArmorDescriptor instead')
const CloudArmor$json = {
  '1': 'CloudArmor',
  '2': [
    {'1': 'security_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.SecurityPolicy', '10': 'securityPolicy'},
    {'1': 'requests', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Requests', '10': 'requests'},
    {'1': 'adaptive_protection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.AdaptiveProtection', '10': 'adaptiveProtection'},
    {'1': 'attack', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Attack', '10': 'attack'},
    {'1': 'threat_vector', '3': 5, '4': 1, '5': 9, '10': 'threatVector'},
    {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `CloudArmor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudArmorDescriptor = $convert.base64Decode(
    'CgpDbG91ZEFybW9yElcKD3NlY3VyaXR5X3BvbGljeRgBIAEoCzIuLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52Mi5TZWN1cml0eVBvbGljeVIOc2VjdXJpdHlQb2xpY3kSRAoIcmVxdWVz'
    'dHMYAiABKAsyKC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuUmVxdWVzdHNSCHJlcX'
    'Vlc3RzEmMKE2FkYXB0aXZlX3Byb3RlY3Rpb24YAyABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJp'
    'dHljZW50ZXIudjIuQWRhcHRpdmVQcm90ZWN0aW9uUhJhZGFwdGl2ZVByb3RlY3Rpb24SPgoGYX'
    'R0YWNrGAQgASgLMiYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkF0dGFja1IGYXR0'
    'YWNrEiMKDXRocmVhdF92ZWN0b3IYBSABKAlSDHRocmVhdFZlY3RvchI1CghkdXJhdGlvbhgGIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24=');

@$core.Deprecated('Use securityPolicyDescriptor instead')
const SecurityPolicy$json = {
  '1': 'SecurityPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'preview', '3': 3, '4': 1, '5': 8, '10': 'preview'},
  ],
};

/// Descriptor for `SecurityPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityPolicyDescriptor = $convert.base64Decode(
    'Cg5TZWN1cml0eVBvbGljeRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cG'
    'USGAoHcHJldmlldxgDIAEoCFIHcHJldmlldw==');

@$core.Deprecated('Use requestsDescriptor instead')
const Requests$json = {
  '1': 'Requests',
  '2': [
    {'1': 'ratio', '3': 1, '4': 1, '5': 1, '10': 'ratio'},
    {'1': 'short_term_allowed', '3': 2, '4': 1, '5': 5, '10': 'shortTermAllowed'},
    {'1': 'long_term_allowed', '3': 3, '4': 1, '5': 5, '10': 'longTermAllowed'},
    {'1': 'long_term_denied', '3': 4, '4': 1, '5': 5, '10': 'longTermDenied'},
  ],
};

/// Descriptor for `Requests`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsDescriptor = $convert.base64Decode(
    'CghSZXF1ZXN0cxIUCgVyYXRpbxgBIAEoAVIFcmF0aW8SLAoSc2hvcnRfdGVybV9hbGxvd2VkGA'
    'IgASgFUhBzaG9ydFRlcm1BbGxvd2VkEioKEWxvbmdfdGVybV9hbGxvd2VkGAMgASgFUg9sb25n'
    'VGVybUFsbG93ZWQSKAoQbG9uZ190ZXJtX2RlbmllZBgEIAEoBVIObG9uZ1Rlcm1EZW5pZWQ=');

@$core.Deprecated('Use adaptiveProtectionDescriptor instead')
const AdaptiveProtection$json = {
  '1': 'AdaptiveProtection',
  '2': [
    {'1': 'confidence', '3': 1, '4': 1, '5': 1, '10': 'confidence'},
  ],
};

/// Descriptor for `AdaptiveProtection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveProtectionDescriptor = $convert.base64Decode(
    'ChJBZGFwdGl2ZVByb3RlY3Rpb24SHgoKY29uZmlkZW5jZRgBIAEoAVIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use attackDescriptor instead')
const Attack$json = {
  '1': 'Attack',
  '2': [
    {'1': 'volume_pps', '3': 1, '4': 1, '5': 5, '10': 'volumePps'},
    {'1': 'volume_bps', '3': 2, '4': 1, '5': 5, '10': 'volumeBps'},
    {'1': 'classification', '3': 3, '4': 1, '5': 9, '10': 'classification'},
  ],
};

/// Descriptor for `Attack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attackDescriptor = $convert.base64Decode(
    'CgZBdHRhY2sSHQoKdm9sdW1lX3BwcxgBIAEoBVIJdm9sdW1lUHBzEh0KCnZvbHVtZV9icHMYAi'
    'ABKAVSCXZvbHVtZUJwcxImCg5jbGFzc2lmaWNhdGlvbhgDIAEoCVIOY2xhc3NpZmljYXRpb24=');

