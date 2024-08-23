//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/lookup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resolveServiceRequestDescriptor instead')
const ResolveServiceRequest$json = {
  '1': 'ResolveServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'max_endpoints', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxEndpoints'},
    {'1': 'endpoint_filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'endpointFilter'},
  ],
};

/// Descriptor for `ResolveServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXNvbHZlU2VydmljZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidzZXJ2aWNlZG'
    'lyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBG5hbWUSKAoNbWF4X2VuZHBvaW50cxgC'
    'IAEoBUID4EEBUgxtYXhFbmRwb2ludHMSLAoPZW5kcG9pbnRfZmlsdGVyGAMgASgJQgPgQQFSDm'
    'VuZHBvaW50RmlsdGVy');

@$core.Deprecated('Use resolveServiceResponseDescriptor instead')
const ResolveServiceResponse$json = {
  '1': 'ResolveServiceResponse',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Service', '10': 'service'},
  ],
};

/// Descriptor for `ResolveServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveServiceResponseDescriptor = $convert.base64Decode(
    'ChZSZXNvbHZlU2VydmljZVJlc3BvbnNlEkMKB3NlcnZpY2UYASABKAsyKS5nb29nbGUuY2xvdW'
    'Quc2VydmljZWRpcmVjdG9yeS52MS5TZXJ2aWNlUgdzZXJ2aWNl');

