//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'nfs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.NFS', '9': 0, '10': 'nfs'},
    {
      '1': 'pd',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.batch.v1alpha.PD',
      '8': {'3': true},
      '9': 0,
      '10': 'pd',
    },
    {'1': 'gcs', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.GCS', '9': 0, '10': 'gcs'},
    {'1': 'device_name', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'deviceName'},
    {'1': 'mount_path', '3': 4, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'mount_options', '3': 5, '4': 3, '5': 9, '10': 'mountOptions'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSMwoDbmZzGAEgASgLMh8uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuTkZTSA'
    'BSA25mcxI0CgJwZBgCIAEoCzIeLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlBEQgIYAUgA'
    'UgJwZBIzCgNnY3MYAyABKAsyHy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5HQ1NIAFIDZ2'
    'NzEiEKC2RldmljZV9uYW1lGAYgASgJSABSCmRldmljZU5hbWUSHQoKbW91bnRfcGF0aBgEIAEo'
    'CVIJbW91bnRQYXRoEiMKDW1vdW50X29wdGlvbnMYBSADKAlSDG1vdW50T3B0aW9uc0IICgZzb3'
    'VyY2U=');

@$core.Deprecated('Use nFSDescriptor instead')
const NFS$json = {
  '1': 'NFS',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'remote_path', '3': 2, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `NFS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSDescriptor = $convert.base64Decode(
    'CgNORlMSFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXISHwoLcmVtb3RlX3BhdGgYAiABKAlSCnJlbW'
    '90ZVBhdGg=');

@$core.Deprecated('Use pDDescriptor instead')
const PD$json = {
  '1': 'PD',
  '2': [
    {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
    {'1': 'device', '3': 2, '4': 1, '5': 9, '10': 'device'},
    {
      '1': 'existing',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'existing',
    },
  ],
};

/// Descriptor for `PD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pDDescriptor = $convert.base64Decode(
    'CgJQRBISCgRkaXNrGAEgASgJUgRkaXNrEhYKBmRldmljZRgCIAEoCVIGZGV2aWNlEh4KCGV4aX'
    'N0aW5nGAMgASgIQgIYAVIIZXhpc3Rpbmc=');

@$core.Deprecated('Use gCSDescriptor instead')
const GCS$json = {
  '1': 'GCS',
  '2': [
    {'1': 'remote_path', '3': 1, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `GCS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSDescriptor = $convert.base64Decode(
    'CgNHQ1MSHwoLcmVtb3RlX3BhdGgYASABKAlSCnJlbW90ZVBhdGg=');

