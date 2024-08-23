//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoDescriptor instead')
const Video$json = {
  '1': 'Video',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'channel_id', '3': 7, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'channelId', '17': true},
    {'1': 'duration_millis', '3': 8, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'durationMillis', '17': true},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'title', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_channel_id'},
    {'1': '_duration_millis'},
    {'1': '_title'},
  ],
};

/// Descriptor for `Video`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDescriptor = $convert.base64Decode(
    'CgVWaWRlbxJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQP6QSAKHmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9WaWRlb1IMcmVzb3VyY2VOYW1lEhgKAmlkGAYgASgJQgPgQQNIAFICaWSIAQES'
    'JwoKY2hhbm5lbF9pZBgHIAEoCUID4EEDSAFSCWNoYW5uZWxJZIgBARIxCg9kdXJhdGlvbl9taW'
    'xsaXMYCCABKANCA+BBA0gCUg5kdXJhdGlvbk1pbGxpc4gBARIeCgV0aXRsZRgJIAEoCUID4EED'
    'SANSBXRpdGxliAEBOk7qQUsKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9WaWRlbxIpY3VzdG'
    '9tZXJzL3tjdXN0b21lcl9pZH0vdmlkZW9zL3t2aWRlb19pZH1CBQoDX2lkQg0KC19jaGFubmVs'
    'X2lkQhIKEF9kdXJhdGlvbl9taWxsaXNCCAoGX3RpdGxl');

