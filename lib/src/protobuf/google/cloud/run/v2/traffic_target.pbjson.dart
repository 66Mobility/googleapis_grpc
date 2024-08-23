//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficTargetAllocationTypeDescriptor instead')
const TrafficTargetAllocationType$json = {
  '1': 'TrafficTargetAllocationType',
  '2': [
    {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST', '2': 1},
    {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION', '2': 2},
  ],
};

/// Descriptor for `TrafficTargetAllocationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trafficTargetAllocationTypeDescriptor = $convert.base64Decode(
    'ChtUcmFmZmljVGFyZ2V0QWxsb2NhdGlvblR5cGUSLgoqVFJBRkZJQ19UQVJHRVRfQUxMT0NBVE'
    'lPTl9UWVBFX1VOU1BFQ0lGSUVEEAASKQolVFJBRkZJQ19UQVJHRVRfQUxMT0NBVElPTl9UWVBF'
    'X0xBVEVTVBABEisKJ1RSQUZGSUNfVEFSR0VUX0FMTE9DQVRJT05fVFlQRV9SRVZJU0lPThAC');

@$core.Deprecated('Use trafficTargetDescriptor instead')
const TrafficTarget$json = {
  '1': 'TrafficTarget',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.run.v2.TrafficTargetAllocationType', '10': 'type'},
    {'1': 'revision', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {'1': 'percent', '3': 3, '4': 1, '5': 5, '10': 'percent'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `TrafficTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficTargetDescriptor = $convert.base64Decode(
    'Cg1UcmFmZmljVGFyZ2V0EkQKBHR5cGUYASABKA4yMC5nb29nbGUuY2xvdWQucnVuLnYyLlRyYW'
    'ZmaWNUYXJnZXRBbGxvY2F0aW9uVHlwZVIEdHlwZRI8CghyZXZpc2lvbhgCIAEoCUIg+kEdChty'
    'dW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SCHJldmlzaW9uEhgKB3BlcmNlbnQYAyABKAVSB3'
    'BlcmNlbnQSEAoDdGFnGAQgASgJUgN0YWc=');

@$core.Deprecated('Use trafficTargetStatusDescriptor instead')
const TrafficTargetStatus$json = {
  '1': 'TrafficTargetStatus',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.run.v2.TrafficTargetAllocationType', '10': 'type'},
    {'1': 'revision', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {'1': 'percent', '3': 3, '4': 1, '5': 5, '10': 'percent'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `TrafficTargetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficTargetStatusDescriptor = $convert.base64Decode(
    'ChNUcmFmZmljVGFyZ2V0U3RhdHVzEkQKBHR5cGUYASABKA4yMC5nb29nbGUuY2xvdWQucnVuLn'
    'YyLlRyYWZmaWNUYXJnZXRBbGxvY2F0aW9uVHlwZVIEdHlwZRI8CghyZXZpc2lvbhgCIAEoCUIg'
    '+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SCHJldmlzaW9uEhgKB3BlcmNlbnQYAy'
    'ABKAVSB3BlcmNlbnQSEAoDdGFnGAQgASgJUgN0YWcSEAoDdXJpGAUgASgJUgN1cmk=');

