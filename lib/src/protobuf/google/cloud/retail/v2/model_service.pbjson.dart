//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = {
  '1': 'CreateModelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Model', '8': {}, '10': 'model'},
    {'1': 'dry_run', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'dryRun'},
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb2'
    '9nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSOAoFbW9kZWwYAiABKAsyHS5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyLk1vZGVsQgPgQQJSBW1vZGVsEhwKB2RyeV9ydW4YAyABKAhCA+BBAVIGZH'
    'J5UnVu');

@$core.Deprecated('Use updateModelRequestDescriptor instead')
const UpdateModelRequest$json = {
  '1': 'UpdateModelRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Model', '8': {}, '10': 'model'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVNb2RlbFJlcXVlc3QSOAoFbW9kZWwYASABKAsyHS5nb29nbGUuY2xvdWQucmV0YW'
    'lsLnYyLk1vZGVsQgPgQQJSBW1vZGVsEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtyZXRhaWwuZ29vZ2xlYX'
    'Bpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use pauseModelRequestDescriptor instead')
const PauseModelRequest$json = {
  '1': 'PauseModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseModelRequestDescriptor = $convert.base64Decode(
    'ChFQYXVzZU1vZGVsUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG3JldGFpbC5nb29nbG'
    'VhcGlzLmNvbS9Nb2RlbFIEbmFtZQ==');

@$core.Deprecated('Use resumeModelRequestDescriptor instead')
const ResumeModelRequest$json = {
  '1': 'ResumeModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeModelRequestDescriptor = $convert.base64Decode(
    'ChJSZXN1bWVNb2RlbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YWlsLmdvb2'
    'dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFn'
    'ZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtyZXRhaWwuZ29vZ2'
    'xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USNQoGbW9kZWxzGAEgAygLMh0uZ29vZ2xlLmNsb3VkLnJldG'
    'FpbC52Mi5Nb2RlbFIGbW9kZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use tuneModelRequestDescriptor instead')
const TuneModelRequest$json = {
  '1': 'TuneModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TuneModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneModelRequestDescriptor = $convert.base64Decode(
    'ChBUdW5lTW9kZWxSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobcmV0YWlsLmdvb2dsZW'
    'FwaXMuY29tL01vZGVsUgRuYW1l');

@$core.Deprecated('Use createModelMetadataDescriptor instead')
const CreateModelMetadata$json = {
  '1': 'CreateModelMetadata',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `CreateModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMetadataDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNb2RlbE1ldGFkYXRhEhQKBW1vZGVsGAEgASgJUgVtb2RlbA==');

@$core.Deprecated('Use tuneModelMetadataDescriptor instead')
const TuneModelMetadata$json = {
  '1': 'TuneModelMetadata',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `TuneModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneModelMetadataDescriptor = $convert.base64Decode(
    'ChFUdW5lTW9kZWxNZXRhZGF0YRIUCgVtb2RlbBgBIAEoCVIFbW9kZWw=');

@$core.Deprecated('Use tuneModelResponseDescriptor instead')
const TuneModelResponse$json = {
  '1': 'TuneModelResponse',
};

/// Descriptor for `TuneModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneModelResponseDescriptor = $convert.base64Decode(
    'ChFUdW5lTW9kZWxSZXNwb25zZQ==');

