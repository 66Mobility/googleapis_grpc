//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/shared_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sharedSetDescriptor instead')
const SharedSet$json = {
  '1': 'SharedSet',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SharedSetTypeEnum.SharedSetType', '8': {}, '10': 'type'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SharedSetStatusEnum.SharedSetStatus', '8': {}, '10': 'status'},
    {'1': 'member_count', '3': 10, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'memberCount', '17': true},
    {'1': 'reference_count', '3': 11, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'referenceCount', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_member_count'},
    {'1': '_reference_count'},
  ],
};

/// Descriptor for `SharedSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSetDescriptor = $convert.base64Decode(
    'CglTaGFyZWRTZXQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ2'
    '9vZ2xlYXBpcy5jb20vU2hhcmVkU2V0UgxyZXNvdXJjZU5hbWUSGAoCaWQYCCABKANCA+BBA0gA'
    'UgJpZIgBARJYCgR0eXBlGAMgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLl'
    'NoYXJlZFNldFR5cGVFbnVtLlNoYXJlZFNldFR5cGVCA+BBBVIEdHlwZRIXCgRuYW1lGAkgASgJ'
    'SAFSBG5hbWWIAQESYAoGc3RhdHVzGAUgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'VudW1zLlNoYXJlZFNldFN0YXR1c0VudW0uU2hhcmVkU2V0U3RhdHVzQgPgQQNSBnN0YXR1cxIr'
    'CgxtZW1iZXJfY291bnQYCiABKANCA+BBA0gCUgttZW1iZXJDb3VudIgBARIxCg9yZWZlcmVuY2'
    'VfY291bnQYCyABKANCA+BBA0gDUg5yZWZlcmVuY2VDb3VudIgBATpb6kFYCiJnb29nbGVhZHMu'
    'Z29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0EjJjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zaGFyZW'
    'RTZXRzL3tzaGFyZWRfc2V0X2lkfUIFCgNfaWRCBwoFX25hbWVCDwoNX21lbWJlcl9jb3VudEIS'
    'ChBfcmVmZXJlbmNlX2NvdW50');

