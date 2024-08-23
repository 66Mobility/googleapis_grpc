//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listApisRequestDescriptor instead')
const ListApisRequest$json = {
  '1': 'ListApisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListApisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBpc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWFwaWdlZXJlZ2lzdH'
    'J5Lmdvb2dsZWFwaXMuY29tL0FwaVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'Vy');

@$core.Deprecated('Use listApisResponseDescriptor instead')
const ListApisResponse$json = {
  '1': 'ListApisResponse',
  '2': [
    {'1': 'apis', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Api', '10': 'apis'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBpc1Jlc3BvbnNlEjcKBGFwaXMYASADKAsyIy5nb29nbGUuY2xvdWQuYXBpZ2Vlcm'
    'VnaXN0cnkudjEuQXBpUgRhcGlzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use getApiRequestDescriptor instead')
const GetApiRequest$json = {
  '1': 'GetApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBcGlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohYXBpZ2VlcmVnaXN0cnkuZ2'
    '9vZ2xlYXBpcy5jb20vQXBpUgRuYW1l');

@$core.Deprecated('Use createApiRequestDescriptor instead')
const CreateApiRequest$json = {
  '1': 'CreateApiRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Api', '8': {}, '10': 'api'},
    {'1': 'api_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'apiId'},
  ],
};

/// Descriptor for `CreateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFhcGlnZWVyZWdpc3'
    'RyeS5nb29nbGVhcGlzLmNvbS9BcGlSBnBhcmVudBI6CgNhcGkYAiABKAsyIy5nb29nbGUuY2xv'
    'dWQuYXBpZ2VlcmVnaXN0cnkudjEuQXBpQgPgQQJSA2FwaRIaCgZhcGlfaWQYAyABKAlCA+BBAl'
    'IFYXBpSWQ=');

@$core.Deprecated('Use updateApiRequestDescriptor instead')
const UpdateApiRequest$json = {
  '1': 'UpdateApiRequest',
  '2': [
    {'1': 'api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Api', '8': {}, '10': 'api'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVBcGlSZXF1ZXN0EjoKA2FwaRgBIAEoCzIjLmdvb2dsZS5jbG91ZC5hcGlnZWVyZW'
    'dpc3RyeS52MS5BcGlCA+BBAlIDYXBpEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbG'
    'xvd01pc3Npbmc=');

@$core.Deprecated('Use deleteApiRequestDescriptor instead')
const DeleteApiRequest$json = {
  '1': 'DeleteApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVBcGlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohYXBpZ2VlcmVnaXN0cn'
    'kuZ29vZ2xlYXBpcy5jb20vQXBpUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use listApiVersionsRequestDescriptor instead')
const ListApiVersionsRequest$json = {
  '1': 'ListApiVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListApiVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiVersionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBpVmVyc2lvbnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihhcGlnZW'
    'VyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlWZXJzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdG'
    'VyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listApiVersionsResponseDescriptor instead')
const ListApiVersionsResponse$json = {
  '1': 'ListApiVersionsResponse',
  '2': [
    {'1': 'api_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiVersion', '10': 'apiVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiVersionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBpVmVyc2lvbnNSZXNwb25zZRJNCgxhcGlfdmVyc2lvbnMYASADKAsyKi5nb29nbG'
    'UuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQXBpVmVyc2lvblILYXBpVmVyc2lvbnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getApiVersionRequestDescriptor instead')
const GetApiVersionRequest$json = {
  '1': 'GetApiVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiVersionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcGlWZXJzaW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFwaWdlZXJlZ2'
    'lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaVZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use createApiVersionRequestDescriptor instead')
const CreateApiVersionRequest$json = {
  '1': 'CreateApiVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiVersion', '8': {}, '10': 'apiVersion'},
    {'1': 'api_version_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'apiVersionId'},
  ],
};

/// Descriptor for `CreateApiVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiVersionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBcGlWZXJzaW9uUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYXBpZ2'
    'VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpVmVyc2lvblIGcGFyZW50ElAKC2FwaV92ZXJz'
    'aW9uGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVZlcnNpb25CA+'
    'BBAlIKYXBpVmVyc2lvbhIpCg5hcGlfdmVyc2lvbl9pZBgDIAEoCUID4EECUgxhcGlWZXJzaW9u'
    'SWQ=');

@$core.Deprecated('Use updateApiVersionRequestDescriptor instead')
const UpdateApiVersionRequest$json = {
  '1': 'UpdateApiVersionRequest',
  '2': [
    {'1': 'api_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiVersion', '8': {}, '10': 'apiVersion'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApiVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiVersionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBcGlWZXJzaW9uUmVxdWVzdBJQCgthcGlfdmVyc2lvbhgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlWZXJzaW9uQgPgQQJSCmFwaVZlcnNpb24SOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'NrEiMKDWFsbG93X21pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteApiVersionRequestDescriptor instead')
const DeleteApiVersionRequest$json = {
  '1': 'DeleteApiVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApiVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiVersionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBcGlWZXJzaW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFwaWdlZX'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaVZlcnNpb25SBG5hbWUSFAoFZm9yY2UYAiABKAhS'
    'BWZvcmNl');

@$core.Deprecated('Use listApiSpecsRequestDescriptor instead')
const ListApiSpecsRequest$json = {
  '1': 'ListApiSpecsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListApiSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiSpecsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QXBpU3BlY3NSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVhcGlnZWVyZW'
    'dpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlTcGVjUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXI=');

@$core.Deprecated('Use listApiSpecsResponseDescriptor instead')
const ListApiSpecsResponse$json = {
  '1': 'ListApiSpecsResponse',
  '2': [
    {'1': 'api_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec', '10': 'apiSpecs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiSpecsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QXBpU3BlY3NSZXNwb25zZRJECglhcGlfc3BlY3MYASADKAsyJy5nb29nbGUuY2xvdW'
    'QuYXBpZ2VlcmVnaXN0cnkudjEuQXBpU3BlY1IIYXBpU3BlY3MSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getApiSpecRequestDescriptor instead')
const GetApiSpecRequest$json = {
  '1': 'GetApiSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiSpecRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBcGlTcGVjUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFwaWdlZXJlZ2lzdH'
    'J5Lmdvb2dsZWFwaXMuY29tL0FwaVNwZWNSBG5hbWU=');

@$core.Deprecated('Use getApiSpecContentsRequestDescriptor instead')
const GetApiSpecContentsRequest$json = {
  '1': 'GetApiSpecContentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiSpecContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiSpecContentsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBcGlTcGVjQ29udGVudHNSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXBpZ2'
    'VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpU3BlY1IEbmFtZQ==');

@$core.Deprecated('Use createApiSpecRequestDescriptor instead')
const CreateApiSpecRequest$json = {
  '1': 'CreateApiSpecRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec', '8': {}, '10': 'apiSpec'},
    {'1': 'api_spec_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'apiSpecId'},
  ],
};

/// Descriptor for `CreateApiSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiSpecRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBcGlTcGVjUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlYXBpZ2Vlcm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpU3BlY1IGcGFyZW50EkcKCGFwaV9zcGVjGAIgASgL'
    'MicuZ29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWNCA+BBAlIHYXBpU3BlYx'
    'IjCgthcGlfc3BlY19pZBgDIAEoCUID4EECUglhcGlTcGVjSWQ=');

@$core.Deprecated('Use updateApiSpecRequestDescriptor instead')
const UpdateApiSpecRequest$json = {
  '1': 'UpdateApiSpecRequest',
  '2': [
    {'1': 'api_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec', '8': {}, '10': 'apiSpec'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApiSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiSpecRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBcGlTcGVjUmVxdWVzdBJHCghhcGlfc3BlYxgBIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5hcGlnZWVyZWdpc3RyeS52MS5BcGlTcGVjQgPgQQJSB2FwaVNwZWMSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDWFsbG93X2'
    '1pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteApiSpecRequestDescriptor instead')
const DeleteApiSpecRequest$json = {
  '1': 'DeleteApiSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApiSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiSpecRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBcGlTcGVjUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFwaWdlZXJlZ2'
    'lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaVNwZWNSBG5hbWUSFAoFZm9yY2UYAiABKAhSBWZvcmNl');

@$core.Deprecated('Use tagApiSpecRevisionRequestDescriptor instead')
const TagApiSpecRevisionRequest$json = {
  '1': 'TagApiSpecRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `TagApiSpecRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagApiSpecRevisionRequestDescriptor = $convert.base64Decode(
    'ChlUYWdBcGlTcGVjUmV2aXNpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXBpZ2'
    'VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpU3BlY1IEbmFtZRIVCgN0YWcYAiABKAlCA+BB'
    'AlIDdGFn');

@$core.Deprecated('Use listApiSpecRevisionsRequestDescriptor instead')
const ListApiSpecRevisionsRequest$json = {
  '1': 'ListApiSpecRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApiSpecRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiSpecRevisionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QXBpU3BlY1JldmlzaW9uc1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhcG'
    'lnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlTcGVjUgRuYW1lEhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listApiSpecRevisionsResponseDescriptor instead')
const ListApiSpecRevisionsResponse$json = {
  '1': 'ListApiSpecRevisionsResponse',
  '2': [
    {'1': 'api_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiSpec', '10': 'apiSpecs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiSpecRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiSpecRevisionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QXBpU3BlY1JldmlzaW9uc1Jlc3BvbnNlEkQKCWFwaV9zcGVjcxgBIAMoCzInLmdvb2'
    'dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlTcGVjUghhcGlTcGVjcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use rollbackApiSpecRequestDescriptor instead')
const RollbackApiSpecRequest$json = {
  '1': 'RollbackApiSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `RollbackApiSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackApiSpecRequestDescriptor = $convert.base64Decode(
    'ChZSb2xsYmFja0FwaVNwZWNSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXBpZ2Vlcm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpU3BlY1IEbmFtZRIkCgtyZXZpc2lvbl9pZBgCIAEo'
    'CUID4EECUgpyZXZpc2lvbklk');

@$core.Deprecated('Use deleteApiSpecRevisionRequestDescriptor instead')
const DeleteApiSpecRevisionRequest$json = {
  '1': 'DeleteApiSpecRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteApiSpecRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiSpecRevisionRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBcGlTcGVjUmV2aXNpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYX'
    'BpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpU3BlY1IEbmFtZQ==');

@$core.Deprecated('Use listApiDeploymentsRequestDescriptor instead')
const ListApiDeploymentsRequest$json = {
  '1': 'ListApiDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListApiDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBpRGVwbG95bWVudHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEithcG'
    'lnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlEZXBsb3ltZW50UgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFg'
    'oGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listApiDeploymentsResponseDescriptor instead')
const ListApiDeploymentsResponse$json = {
  '1': 'ListApiDeploymentsResponse',
  '2': [
    {'1': 'api_deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment', '10': 'apiDeployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXBpRGVwbG95bWVudHNSZXNwb25zZRJWCg9hcGlfZGVwbG95bWVudHMYASADKAsyLS'
    '5nb29nbGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQXBpRGVwbG95bWVudFIOYXBpRGVwbG95'
    'bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getApiDeploymentRequestDescriptor instead')
const GetApiDeploymentRequest$json = {
  '1': 'GetApiDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBcGlEZXBsb3ltZW50UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FwaWdlZX'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaURlcGxveW1lbnRSBG5hbWU=');

@$core.Deprecated('Use createApiDeploymentRequestDescriptor instead')
const CreateApiDeploymentRequest$json = {
  '1': 'CreateApiDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_deployment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment', '8': {}, '10': 'apiDeployment'},
    {'1': 'api_deployment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'apiDeploymentId'},
  ],
};

/// Descriptor for `CreateApiDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiDeploymentRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBcGlEZXBsb3ltZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYX'
    'BpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpRGVwbG95bWVudFIGcGFyZW50ElkKDmFw'
    'aV9kZXBsb3ltZW50GAIgASgLMi0uZ29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaU'
    'RlcGxveW1lbnRCA+BBAlINYXBpRGVwbG95bWVudBIvChFhcGlfZGVwbG95bWVudF9pZBgDIAEo'
    'CUID4EECUg9hcGlEZXBsb3ltZW50SWQ=');

@$core.Deprecated('Use updateApiDeploymentRequestDescriptor instead')
const UpdateApiDeploymentRequest$json = {
  '1': 'UpdateApiDeploymentRequest',
  '2': [
    {'1': 'api_deployment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment', '8': {}, '10': 'apiDeployment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApiDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiDeploymentRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBcGlEZXBsb3ltZW50UmVxdWVzdBJZCg5hcGlfZGVwbG95bWVudBgBIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlEZXBsb3ltZW50QgPgQQJSDWFwaURl'
    'cGxveW1lbnQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrUgp1cGRhdGVNYXNrEiMKDWFsbG93X21pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteApiDeploymentRequestDescriptor instead')
const DeleteApiDeploymentRequest$json = {
  '1': 'DeleteApiDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApiDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiDeploymentRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVBcGlEZXBsb3ltZW50UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FwaW'
    'dlZXJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FwaURlcGxveW1lbnRSBG5hbWUSFAoFZm9yY2UY'
    'AiABKAhSBWZvcmNl');

@$core.Deprecated('Use tagApiDeploymentRevisionRequestDescriptor instead')
const TagApiDeploymentRevisionRequest$json = {
  '1': 'TagApiDeploymentRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `TagApiDeploymentRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagApiDeploymentRevisionRequestDescriptor = $convert.base64Decode(
    'Ch9UYWdBcGlEZXBsb3ltZW50UmV2aXNpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQ'
    'orYXBpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpRGVwbG95bWVudFIEbmFtZRIVCgN0'
    'YWcYAiABKAlCA+BBAlIDdGFn');

@$core.Deprecated('Use listApiDeploymentRevisionsRequestDescriptor instead')
const ListApiDeploymentRevisionsRequest$json = {
  '1': 'ListApiDeploymentRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApiDeploymentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiDeploymentRevisionsRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0QXBpRGVwbG95bWVudFJldmlzaW9uc1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+k'
    'EtCithcGlnZWVyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BcGlEZXBsb3ltZW50UgRuYW1lEhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listApiDeploymentRevisionsResponseDescriptor instead')
const ListApiDeploymentRevisionsResponse$json = {
  '1': 'ListApiDeploymentRevisionsResponse',
  '2': [
    {'1': 'api_deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.ApiDeployment', '10': 'apiDeployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiDeploymentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiDeploymentRevisionsResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0QXBpRGVwbG95bWVudFJldmlzaW9uc1Jlc3BvbnNlElYKD2FwaV9kZXBsb3ltZW50cx'
    'gBIAMoCzItLmdvb2dsZS5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlEZXBsb3ltZW50Ug5h'
    'cGlEZXBsb3ltZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use rollbackApiDeploymentRequestDescriptor instead')
const RollbackApiDeploymentRequest$json = {
  '1': 'RollbackApiDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `RollbackApiDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackApiDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxSb2xsYmFja0FwaURlcGxveW1lbnRSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorYX'
    'BpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpRGVwbG95bWVudFIEbmFtZRIkCgtyZXZp'
    'c2lvbl9pZBgCIAEoCUID4EECUgpyZXZpc2lvbklk');

@$core.Deprecated('Use deleteApiDeploymentRevisionRequestDescriptor instead')
const DeleteApiDeploymentRevisionRequest$json = {
  '1': 'DeleteApiDeploymentRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteApiDeploymentRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiDeploymentRevisionRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVBcGlEZXBsb3ltZW50UmV2aXNpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAv'
    'pBLQorYXBpZ2VlcmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXBpRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use listArtifactsRequestDescriptor instead')
const ListArtifactsRequest$json = {
  '1': 'ListArtifactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXJ0aWZhY3RzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImYXBpZ2Vlcm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3RSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBC'
    'ABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listArtifactsResponseDescriptor instead')
const ListArtifactsResponse$json = {
  '1': 'ListArtifactsResponse',
  '2': [
    {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Artifact', '10': 'artifacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXJ0aWZhY3RzUmVzcG9uc2USRgoJYXJ0aWZhY3RzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFydGlmYWN0UglhcnRpZmFjdHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getArtifactRequestDescriptor instead')
const GetArtifactRequest$json = {
  '1': 'GetArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArtifactRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBcnRpZmFjdFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhcGlnZWVyZWdpc3'
    'RyeS5nb29nbGVhcGlzLmNvbS9BcnRpZmFjdFIEbmFtZQ==');

@$core.Deprecated('Use getArtifactContentsRequestDescriptor instead')
const GetArtifactContentsRequest$json = {
  '1': 'GetArtifactContentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetArtifactContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArtifactContentsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBcnRpZmFjdENvbnRlbnRzUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmFwaW'
    'dlZXJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgRuYW1l');

@$core.Deprecated('Use createArtifactRequestDescriptor instead')
const CreateArtifactRequest$json = {
  '1': 'CreateArtifactRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'artifact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Artifact', '8': {}, '10': 'artifact'},
    {'1': 'artifact_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
  ],
};

/// Descriptor for `CreateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArtifactRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcnRpZmFjdFJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFwaWdlZX'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgZwYXJlbnQSSQoIYXJ0aWZhY3QYAiAB'
    'KAsyKC5nb29nbGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQXJ0aWZhY3RCA+BBAlIIYXJ0aW'
    'ZhY3QSJAoLYXJ0aWZhY3RfaWQYAyABKAlCA+BBAlIKYXJ0aWZhY3RJZA==');

@$core.Deprecated('Use replaceArtifactRequestDescriptor instead')
const ReplaceArtifactRequest$json = {
  '1': 'ReplaceArtifactRequest',
  '2': [
    {'1': 'artifact', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeregistry.v1.Artifact', '8': {}, '10': 'artifact'},
  ],
};

/// Descriptor for `ReplaceArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceArtifactRequestDescriptor = $convert.base64Decode(
    'ChZSZXBsYWNlQXJ0aWZhY3RSZXF1ZXN0EkkKCGFydGlmYWN0GAEgASgLMiguZ29vZ2xlLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFydGlmYWN0QgPgQQJSCGFydGlmYWN0');

@$core.Deprecated('Use deleteArtifactRequestDescriptor instead')
const DeleteArtifactRequest$json = {
  '1': 'DeleteArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArtifactRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBcnRpZmFjdFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhcGlnZWVyZW'
    'dpc3RyeS5nb29nbGVhcGlzLmNvbS9BcnRpZmFjdFIEbmFtZQ==');

