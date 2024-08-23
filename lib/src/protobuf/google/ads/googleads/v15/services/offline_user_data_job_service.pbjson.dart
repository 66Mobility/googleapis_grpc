//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/offline_user_data_job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createOfflineUserDataJobRequestDescriptor instead')
const CreateOfflineUserDataJobRequest$json = {
  '1': 'CreateOfflineUserDataJobRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.OfflineUserDataJob', '8': {}, '10': 'job'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'enable_match_rate_range_preview', '3': 5, '4': 1, '5': 8, '10': 'enableMatchRateRangePreview'},
  ],
};

/// Descriptor for `CreateOfflineUserDataJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineUserDataJobRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVPZmZsaW5lVXNlckRhdGFKb2JSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSTQoDam9iGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1'
    'LnJlc291cmNlcy5PZmZsaW5lVXNlckRhdGFKb2JCA+BBAlIDam9iEiMKDXZhbGlkYXRlX29ubH'
    'kYAyABKAhSDHZhbGlkYXRlT25seRJECh9lbmFibGVfbWF0Y2hfcmF0ZV9yYW5nZV9wcmV2aWV3'
    'GAUgASgIUhtlbmFibGVNYXRjaFJhdGVSYW5nZVByZXZpZXc=');

@$core.Deprecated('Use createOfflineUserDataJobResponseDescriptor instead')
const CreateOfflineUserDataJobResponse$json = {
  '1': 'CreateOfflineUserDataJobResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateOfflineUserDataJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineUserDataJobResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVPZmZsaW5lVXNlckRhdGFKb2JSZXNwb25zZRJVCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJQjD6QS0KK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9PZmZsaW5lVXNlckRhdGFKb2JSDHJl'
    'c291cmNlTmFtZQ==');

@$core.Deprecated('Use runOfflineUserDataJobRequestDescriptor instead')
const RunOfflineUserDataJobRequest$json = {
  '1': 'RunOfflineUserDataJobRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RunOfflineUserDataJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOfflineUserDataJobRequestDescriptor = $convert.base64Decode(
    'ChxSdW5PZmZsaW5lVXNlckRhdGFKb2JSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+'
    'BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL09mZmxpbmVVc2VyRGF0YUpvYlIMcmVz'
    'b3VyY2VOYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use addOfflineUserDataJobOperationsRequestDescriptor instead')
const AddOfflineUserDataJobOperationsRequest$json = {
  '1': 'AddOfflineUserDataJobOperationsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'enable_partial_failure', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'enablePartialFailure', '17': true},
    {'1': 'enable_warnings', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'enableWarnings', '17': true},
    {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.OfflineUserDataJobOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '8': [
    {'1': '_enable_partial_failure'},
    {'1': '_enable_warnings'},
  ],
};

/// Descriptor for `AddOfflineUserDataJobOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOfflineUserDataJobOperationsRequestDescriptor = $convert.base64Decode(
    'CiZBZGRPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb25zUmVxdWVzdBJYCg1yZXNvdXJjZV9uYW'
    '1lGAEgASgJQjPgQQL6QS0KK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9PZmZsaW5lVXNlckRh'
    'dGFKb2JSDHJlc291cmNlTmFtZRI5ChZlbmFibGVfcGFydGlhbF9mYWlsdXJlGAQgASgISABSFG'
    'VuYWJsZVBhcnRpYWxGYWlsdXJliAEBEiwKD2VuYWJsZV93YXJuaW5ncxgGIAEoCEgBUg5lbmFi'
    'bGVXYXJuaW5nc4gBARJjCgpvcGVyYXRpb25zGAMgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LnNlcnZpY2VzLk9mZmxpbmVVc2VyRGF0YUpvYk9wZXJhdGlvbkID4EECUgpvcGVyYXRp'
    'b25zEiMKDXZhbGlkYXRlX29ubHkYBSABKAhSDHZhbGlkYXRlT25seUIZChdfZW5hYmxlX3Bhcn'
    'RpYWxfZmFpbHVyZUISChBfZW5hYmxlX3dhcm5pbmdz');

@$core.Deprecated('Use offlineUserDataJobOperationDescriptor instead')
const OfflineUserDataJobOperation$json = {
  '1': 'OfflineUserDataJobOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.UserData', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.UserData', '9': 0, '10': 'remove'},
    {'1': 'remove_all', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'removeAll'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `OfflineUserDataJobOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobOperationDescriptor = $convert.base64Decode(
    'ChtPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb24SQwoGY3JlYXRlGAEgASgLMikuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Vc2VyRGF0YUgAUgZjcmVhdGUSQwoGcmVtb3ZlGAIg'
    'ASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Vc2VyRGF0YUgAUgZyZW1vdm'
    'USHwoKcmVtb3ZlX2FsbBgDIAEoCEgAUglyZW1vdmVBbGxCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use addOfflineUserDataJobOperationsResponseDescriptor instead')
const AddOfflineUserDataJobOperationsResponse$json = {
  '1': 'AddOfflineUserDataJobOperationsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'warning', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'warning'},
  ],
};

/// Descriptor for `AddOfflineUserDataJobOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOfflineUserDataJobOperationsResponseDescriptor = $convert.base64Decode(
    'CidBZGRPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb25zUmVzcG9uc2USRgoVcGFydGlhbF9mYW'
    'lsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJy'
    'b3ISLAoHd2FybmluZxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgd3YXJuaW5n');

