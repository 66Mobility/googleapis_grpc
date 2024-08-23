//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/genai_tuning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTuningJobRequestDescriptor instead')
const CreateTuningJobRequest$json = {
  '1': 'CreateTuningJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tuning_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TuningJob', '8': {}, '10': 'tuningJob'},
  ],
};

/// Descriptor for `CreateTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTuningJobRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVUdW5pbmdKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJOCgp0dW5pbmdfam9iGAIgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UdW5pbmdKb2JCA+BBAlIJdHVuaW'
    '5nSm9i');

@$core.Deprecated('Use getTuningJobRequestDescriptor instead')
const GetTuningJobRequest$json = {
  '1': 'GetTuningJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTuningJobRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUdW5pbmdKb2JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9UdW5pbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use listTuningJobsRequestDescriptor instead')
const ListTuningJobsRequest$json = {
  '1': 'ListTuningJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTuningJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTuningJobsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VHVuaW5nSm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEB'
    'UgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW'
    '4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTuningJobsResponseDescriptor instead')
const ListTuningJobsResponse$json = {
  '1': 'ListTuningJobsResponse',
  '2': [
    {'1': 'tuning_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TuningJob', '10': 'tuningJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTuningJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTuningJobsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VHVuaW5nSm9ic1Jlc3BvbnNlEksKC3R1bmluZ19qb2JzGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UdW5pbmdKb2JSCnR1bmluZ0pvYnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use cancelTuningJobRequestDescriptor instead')
const CancelTuningJobRequest$json = {
  '1': 'CancelTuningJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTuningJobRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxUdW5pbmdKb2JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9UdW5pbmdKb2JSBG5hbWU=');

