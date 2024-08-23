//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createEngineRequestDescriptor instead')
const CreateEngineRequest$json = {
  '1': 'CreateEngineRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'engine', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine', '8': {}, '10': 'engine'},
    {'1': 'engine_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
  ],
};

/// Descriptor for `CreateEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEngineRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFbmdpbmVSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCilkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29sbGVjdGlvblIGcGFyZW50EkkKBmVuZ2luZRgCIAEo'
    'CzIsLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmVCA+BBAlIGZW'
    '5naW5lEiAKCWVuZ2luZV9pZBgDIAEoCUID4EECUghlbmdpbmVJZA==');

@$core.Deprecated('Use createEngineMetadataDescriptor instead')
const CreateEngineMetadata$json = {
  '1': 'CreateEngineMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateEngineMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEngineMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVFbmdpbmVNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use deleteEngineRequestDescriptor instead')
const DeleteEngineRequest$json = {
  '1': 'DeleteEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEngineRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFbmdpbmVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL0VuZ2luZVIEbmFtZQ==');

@$core.Deprecated('Use deleteEngineMetadataDescriptor instead')
const DeleteEngineMetadata$json = {
  '1': 'DeleteEngineMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `DeleteEngineMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEngineMetadataDescriptor = $convert.base64Decode(
    'ChREZWxldGVFbmdpbmVNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use getEngineRequestDescriptor instead')
const GetEngineRequest$json = {
  '1': 'GetEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEngineRequestDescriptor = $convert.base64Decode(
    'ChBHZXRFbmdpbmVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW5naW'
    '5lLmdvb2dsZWFwaXMuY29tL0VuZ2luZVIEbmFtZQ==');

@$core.Deprecated('Use listEnginesRequestDescriptor instead')
const ListEnginesRequest$json = {
  '1': 'ListEnginesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListEnginesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnginesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RW5naW5lc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsKKWRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listEnginesResponseDescriptor instead')
const ListEnginesResponse$json = {
  '1': 'ListEnginesResponse',
  '2': [
    {'1': 'engines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine', '10': 'engines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnginesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnginesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RW5naW5lc1Jlc3BvbnNlEkYKB2VuZ2luZXMYASADKAsyLC5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRW5naW5lUgdlbmdpbmVzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateEngineRequestDescriptor instead')
const UpdateEngineRequest$json = {
  '1': 'UpdateEngineRequest',
  '2': [
    {'1': 'engine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Engine', '8': {}, '10': 'engine'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEngineRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVFbmdpbmVSZXF1ZXN0EkkKBmVuZ2luZRgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFhbHBoYS5FbmdpbmVCA+BBAlIGZW5naW5lEjsKC3VwZGF0ZV9tYXNr'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use pauseEngineRequestDescriptor instead')
const PauseEngineRequest$json = {
  '1': 'PauseEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseEngineRequestDescriptor = $convert.base64Decode(
    'ChJQYXVzZUVuZ2luZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaXNjb3Zlcnllbm'
    'dpbmUuZ29vZ2xlYXBpcy5jb20vRW5naW5lUgRuYW1l');

@$core.Deprecated('Use resumeEngineRequestDescriptor instead')
const ResumeEngineRequest$json = {
  '1': 'ResumeEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeEngineRequestDescriptor = $convert.base64Decode(
    'ChNSZXN1bWVFbmdpbmVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL0VuZ2luZVIEbmFtZQ==');

@$core.Deprecated('Use tuneEngineRequestDescriptor instead')
const TuneEngineRequest$json = {
  '1': 'TuneEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TuneEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneEngineRequestDescriptor = $convert.base64Decode(
    'ChFUdW5lRW5naW5lUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9FbmdpbmVSBG5hbWU=');

@$core.Deprecated('Use tuneEngineMetadataDescriptor instead')
const TuneEngineMetadata$json = {
  '1': 'TuneEngineMetadata',
  '2': [
    {'1': 'engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'engine'},
  ],
};

/// Descriptor for `TuneEngineMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneEngineMetadataDescriptor = $convert.base64Decode(
    'ChJUdW5lRW5naW5lTWV0YWRhdGESRQoGZW5naW5lGAEgASgJQi3gQQL6QScKJWRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9FbmdpbmVSBmVuZ2luZQ==');

@$core.Deprecated('Use tuneEngineResponseDescriptor instead')
const TuneEngineResponse$json = {
  '1': 'TuneEngineResponse',
};

/// Descriptor for `TuneEngineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneEngineResponseDescriptor = $convert.base64Decode(
    'ChJUdW5lRW5naW5lUmVzcG9uc2U=');

