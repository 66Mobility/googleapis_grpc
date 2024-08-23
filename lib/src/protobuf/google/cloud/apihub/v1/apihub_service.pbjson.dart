//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/apihub_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createApiRequestDescriptor instead')
const CreateApiRequest$json = {
  '1': 'CreateApiRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiId'},
    {'1': 'api', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Api', '8': {}, '10': 'api'},
  ],
};

/// Descriptor for `CreateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlSZXF1ZXN0EjkKBnBhcmVudBgBIAEoCUIh4EEC+kEbEhlhcGlodWIuZ29vZ2'
    'xlYXBpcy5jb20vQXBpUgZwYXJlbnQSGgoGYXBpX2lkGAIgASgJQgPgQQFSBWFwaUlkEjIKA2Fw'
    'aRgDIAEoCzIbLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXBpQgPgQQJSA2FwaQ==');

@$core.Deprecated('Use getApiRequestDescriptor instead')
const GetApiRequest$json = {
  '1': 'GetApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBcGlSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZYXBpaHViLmdvb2dsZWFwaX'
    'MuY29tL0FwaVIEbmFtZQ==');

@$core.Deprecated('Use updateApiRequestDescriptor instead')
const UpdateApiRequest$json = {
  '1': 'UpdateApiRequest',
  '2': [
    {'1': 'api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Api', '8': {}, '10': 'api'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVBcGlSZXF1ZXN0EjIKA2FwaRgBIAEoCzIbLmdvb2dsZS5jbG91ZC5hcGlodWIudj'
    'EuQXBpQgPgQQJSA2FwaRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteApiRequestDescriptor instead')
const DeleteApiRequest$json = {
  '1': 'DeleteApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVBcGlSZXF1ZXN0EjUKBG5hbWUYASABKAlCIeBBAvpBGwoZYXBpaHViLmdvb2dsZW'
    'FwaXMuY29tL0FwaVIEbmFtZRIZCgVmb3JjZRgCIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use listApisRequestDescriptor instead')
const ListApisRequest$json = {
  '1': 'ListApisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBpc1JlcXVlc3QSOQoGcGFyZW50GAEgASgJQiHgQQL6QRsSGWFwaWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9BcGlSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BBAVIGZmlsdGVyEiAKCXBh'
    'Z2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use listApisResponseDescriptor instead')
const ListApisResponse$json = {
  '1': 'ListApisResponse',
  '2': [
    {'1': 'apis', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Api', '10': 'apis'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBpc1Jlc3BvbnNlEi8KBGFwaXMYASADKAsyGy5nb29nbGUuY2xvdWQuYXBpaHViLn'
    'YxLkFwaVIEYXBpcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = {
  '1': 'CreateVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'versionId'},
    {'1': 'version', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Version', '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBI5CgZwYXJlbnQYASABKAlCIeBBAvpBGwoZYXBpaHViLm'
    'dvb2dsZWFwaXMuY29tL0FwaVIGcGFyZW50EiIKCnZlcnNpb25faWQYAiABKAlCA+BBAVIJdmVy'
    'c2lvbklkEj4KB3ZlcnNpb24YAyABKAsyHy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlZlcnNpb2'
    '5CA+BBAlIHdmVyc2lvbg==');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFwaWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9WZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = {
  '1': 'UpdateVersionRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Version', '8': {}, '10': 'version'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBI+Cgd2ZXJzaW9uGAEgASgLMh8uZ29vZ2xlLmNsb3VkLm'
    'FwaWh1Yi52MS5WZXJzaW9uQgPgQQJSB3ZlcnNpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = {
  '1': 'DeleteVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9WZXJzaW9uUgRuYW1lEhkKBWZvcmNlGAIgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = {
  '1': 'ListVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1hcGlodWIuZ2'
    '9vZ2xlYXBpcy5jb20vVmVyc2lvblIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0'
    'ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKA'
    'lCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = {
  '1': 'ListVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Version', '10': 'versions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRI7Cgh2ZXJzaW9ucxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5hcGlodWIudjEuVmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createSpecRequestDescriptor instead')
const CreateSpecRequest$json = {
  '1': 'CreateSpecRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'spec_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'specId'},
    {'1': 'spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Spec', '8': {}, '10': 'spec'},
  ],
};

/// Descriptor for `CreateSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpecRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTcGVjUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodYXBpaHViLmdvb2'
    'dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIcCgdzcGVjX2lkGAIgASgJQgPgQQFSBnNwZWNJ'
    'ZBI1CgRzcGVjGAMgASgLMhwuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5TcGVjQgPgQQJSBHNwZW'
    'M=');

@$core.Deprecated('Use getSpecRequestDescriptor instead')
const GetSpecRequest$json = {
  '1': 'GetSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpecRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRTcGVjUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGmFwaWh1Yi5nb29nbGVhcG'
    'lzLmNvbS9TcGVjUgRuYW1l');

@$core.Deprecated('Use updateSpecRequestDescriptor instead')
const UpdateSpecRequest$json = {
  '1': 'UpdateSpecRequest',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Spec', '8': {}, '10': 'spec'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpecRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTcGVjUmVxdWVzdBI1CgRzcGVjGAEgASgLMhwuZ29vZ2xlLmNsb3VkLmFwaWh1Yi'
    '52MS5TcGVjQgPgQQJSBHNwZWMSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSpecRequestDescriptor instead')
const DeleteSpecRequest$json = {
  '1': 'DeleteSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpecRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTcGVjUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGmFwaWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9TcGVjUgRuYW1l');

@$core.Deprecated('Use listSpecsRequestDescriptor instead')
const ListSpecsRequest$json = {
  '1': 'ListSpecsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpecsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U3BlY3NSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcEhphcGlodWIuZ29vZ2'
    'xlYXBpcy5jb20vU3BlY1IGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJ'
    'cGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAV'
    'IJcGFnZVRva2Vu');

@$core.Deprecated('Use listSpecsResponseDescriptor instead')
const ListSpecsResponse$json = {
  '1': 'ListSpecsResponse',
  '2': [
    {'1': 'specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Spec', '10': 'specs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpecsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U3BlY3NSZXNwb25zZRIyCgVzcGVjcxgBIAMoCzIcLmdvb2dsZS5jbG91ZC5hcGlodW'
    'IudjEuU3BlY1IFc3BlY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getSpecContentsRequestDescriptor instead')
const GetSpecContentsRequest$json = {
  '1': 'GetSpecContentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpecContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpecContentsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTcGVjQ29udGVudHNSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaYXBpaHViLm'
    'dvb2dsZWFwaXMuY29tL1NwZWNSBG5hbWU=');

@$core.Deprecated('Use getApiOperationRequestDescriptor instead')
const GetApiOperationRequest$json = {
  '1': 'GetApiOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiOperationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBcGlPcGVyYXRpb25SZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiYXBpaHViLm'
    'dvb2dsZWFwaXMuY29tL0FwaU9wZXJhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listApiOperationsRequestDescriptor instead')
const ListApiOperationsRequest$json = {
  '1': 'ListApiOperationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApiOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiOperationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBpT3BlcmF0aW9uc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImFwaW'
    'h1Yi5nb29nbGVhcGlzLmNvbS9BcGlPcGVyYXRpb25SBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlC'
    'A+BBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3'
    'Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listApiOperationsResponseDescriptor instead')
const ListApiOperationsResponse$json = {
  '1': 'ListApiOperationsResponse',
  '2': [
    {'1': 'api_operations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.ApiOperation', '10': 'apiOperations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApiOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiOperationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBpT3BlcmF0aW9uc1Jlc3BvbnNlEksKDmFwaV9vcGVyYXRpb25zGAEgAygLMiQuZ2'
    '9vZ2xlLmNsb3VkLmFwaWh1Yi52MS5BcGlPcGVyYXRpb25SDWFwaU9wZXJhdGlvbnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getDefinitionRequestDescriptor instead')
const GetDefinitionRequest$json = {
  '1': 'GetDefinitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDefinitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefinitionRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZWZpbml0aW9uUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9EZWZpbml0aW9uUgRuYW1l');

@$core.Deprecated('Use createDeploymentRequestDescriptor instead')
const CreateDeploymentRequest$json = {
  '1': 'CreateDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deploymentId'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Deployment', '8': {}, '10': 'deployment'},
  ],
};

/// Descriptor for `CreateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBsb3ltZW50UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgYXBpaH'
    'ViLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBnBhcmVudBIoCg1kZXBsb3ltZW50X2lkGAIg'
    'ASgJQgPgQQFSDGRlcGxveW1lbnRJZBJHCgpkZXBsb3ltZW50GAMgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmFwaWh1Yi52MS5EZXBsb3ltZW50QgPgQQJSCmRlcGxveW1lbnQ=');

@$core.Deprecated('Use getDeploymentRequestDescriptor instead')
const GetDeploymentRequest$json = {
  '1': 'GetDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBsb3ltZW50UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use updateDeploymentRequestDescriptor instead')
const UpdateDeploymentRequest$json = {
  '1': 'UpdateDeploymentRequest',
  '2': [
    {'1': 'deployment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Deployment', '8': {}, '10': 'deployment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXBsb3ltZW50UmVxdWVzdBJHCgpkZXBsb3ltZW50GAEgASgLMiIuZ29vZ2xlLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBsb3ltZW50QgPgQQJSCmRlcGxveW1lbnQSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteDeploymentRequestDescriptor instead')
const DeleteDeploymentRequest$json = {
  '1': 'DeleteDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEZXBsb3ltZW50UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = {
  '1': 'ListDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBhcGlodW'
    'IuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEB'
    'UgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW'
    '4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = {
  '1': 'ListDeploymentsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJECgtkZXBsb3ltZW50cxgBIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5hcGlodWIudjEuRGVwbG95bWVudFILZGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAttributeRequestDescriptor instead')
const CreateAttributeRequest$json = {
  '1': 'CreateAttributeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'attributeId'},
    {'1': 'attribute', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Attribute', '8': {}, '10': 'attribute'},
  ],
};

/// Descriptor for `CreateAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttributeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBdHRyaWJ1dGVSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9hcGlodW'
    'IuZ29vZ2xlYXBpcy5jb20vQXR0cmlidXRlUgZwYXJlbnQSJgoMYXR0cmlidXRlX2lkGAIgASgJ'
    'QgPgQQFSC2F0dHJpYnV0ZUlkEkQKCWF0dHJpYnV0ZRgDIAEoCzIhLmdvb2dsZS5jbG91ZC5hcG'
    'lodWIudjEuQXR0cmlidXRlQgPgQQJSCWF0dHJpYnV0ZQ==');

@$core.Deprecated('Use getAttributeRequestDescriptor instead')
const GetAttributeRequest$json = {
  '1': 'GetAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBdHRyaWJ1dGVSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYXBpaHViLmdvb2'
    'dsZWFwaXMuY29tL0F0dHJpYnV0ZVIEbmFtZQ==');

@$core.Deprecated('Use updateAttributeRequestDescriptor instead')
const UpdateAttributeRequest$json = {
  '1': 'UpdateAttributeRequest',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Attribute', '8': {}, '10': 'attribute'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttributeRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBdHRyaWJ1dGVSZXF1ZXN0EkQKCWF0dHJpYnV0ZRgBIAEoCzIhLmdvb2dsZS5jbG'
    '91ZC5hcGlodWIudjEuQXR0cmlidXRlQgPgQQJSCWF0dHJpYnV0ZRJACgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteAttributeRequestDescriptor instead')
const DeleteAttributeRequest$json = {
  '1': 'DeleteAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttributeRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBdHRyaWJ1dGVSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYXBpaHViLm'
    'dvb2dsZWFwaXMuY29tL0F0dHJpYnV0ZVIEbmFtZQ==');

@$core.Deprecated('Use listAttributesRequestDescriptor instead')
const ListAttributesRequest$json = {
  '1': 'ListAttributesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QXR0cmlidXRlc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2FwaWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BBAVIG'
    'ZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGA'
    'QgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAttributesResponseDescriptor instead')
const ListAttributesResponse$json = {
  '1': 'ListAttributesResponse',
  '2': [
    {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Attribute', '10': 'attributes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QXR0cmlidXRlc1Jlc3BvbnNlEkEKCmF0dHJpYnV0ZXMYASADKAsyIS5nb29nbGUuY2'
    'xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVIKYXR0cmlidXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchResourcesRequestDescriptor instead')
const SearchResourcesRequest$json = {
  '1': 'SearchResourcesRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResourcesRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hSZXNvdXJjZXNSZXF1ZXN0EkUKCGxvY2F0aW9uGAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIIbG9jYXRpb24SGQoFcXVlcnkYAiABKAlC'
    'A+BBAlIFcXVlcnkSGwoGZmlsdGVyGAMgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYBC'
    'ABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use apiHubResourceDescriptor instead')
const ApiHubResource$json = {
  '1': 'ApiHubResource',
  '2': [
    {'1': 'api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Api', '9': 0, '10': 'api'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ApiOperation', '9': 0, '10': 'operation'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Deployment', '9': 0, '10': 'deployment'},
    {'1': 'spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Spec', '9': 0, '10': 'spec'},
    {'1': 'definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Definition', '9': 0, '10': 'definition'},
    {'1': 'version', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Version', '9': 0, '10': 'version'},
  ],
  '8': [
    {'1': 'resource'},
  ],
};

/// Descriptor for `ApiHubResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiHubResourceDescriptor = $convert.base64Decode(
    'Cg5BcGlIdWJSZXNvdXJjZRIvCgNhcGkYASABKAsyGy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLk'
    'FwaUgAUgNhcGkSRAoJb3BlcmF0aW9uGAIgASgLMiQuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5B'
    'cGlPcGVyYXRpb25IAFIJb3BlcmF0aW9uEkQKCmRlcGxveW1lbnQYAyABKAsyIi5nb29nbGUuY2'
    'xvdWQuYXBpaHViLnYxLkRlcGxveW1lbnRIAFIKZGVwbG95bWVudBIyCgRzcGVjGAQgASgLMhwu'
    'Z29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5TcGVjSABSBHNwZWMSRAoKZGVmaW5pdGlvbhgFIAEoCz'
    'IiLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRGVmaW5pdGlvbkgAUgpkZWZpbml0aW9uEjsKB3Zl'
    'cnNpb24YBiABKAsyHy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlZlcnNpb25IAFIHdmVyc2lvbk'
    'IKCghyZXNvdXJjZQ==');

@$core.Deprecated('Use searchResultDescriptor instead')
const SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ApiHubResource', '10': 'resource'},
  ],
};

/// Descriptor for `SearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hSZXN1bHQSQgoIcmVzb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdWQuYXBpaHViLn'
    'YxLkFwaUh1YlJlc291cmNlUghyZXNvdXJjZQ==');

@$core.Deprecated('Use searchResourcesResponseDescriptor instead')
const SearchResourcesResponse$json = {
  '1': 'SearchResourcesResponse',
  '2': [
    {'1': 'search_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.SearchResult', '10': 'searchResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResourcesResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hSZXNvdXJjZXNSZXNwb25zZRJLCg5zZWFyY2hfcmVzdWx0cxgBIAMoCzIkLmdvb2'
    'dsZS5jbG91ZC5hcGlodWIudjEuU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createDependencyRequestDescriptor instead')
const CreateDependencyRequest$json = {
  '1': 'CreateDependencyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dependency_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dependencyId'},
    {'1': 'dependency', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Dependency', '8': {}, '10': 'dependency'},
  ],
};

/// Descriptor for `CreateDependencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDependencyRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBlbmRlbmN5UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgYXBpaH'
    'ViLmdvb2dsZWFwaXMuY29tL0RlcGVuZGVuY3lSBnBhcmVudBIoCg1kZXBlbmRlbmN5X2lkGAIg'
    'ASgJQgPgQQFSDGRlcGVuZGVuY3lJZBJHCgpkZXBlbmRlbmN5GAMgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5QgPgQQJSCmRlcGVuZGVuY3k=');

@$core.Deprecated('Use getDependencyRequestDescriptor instead')
const GetDependencyRequest$json = {
  '1': 'GetDependencyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDependencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDependencyRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBlbmRlbmN5UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9EZXBlbmRlbmN5UgRuYW1l');

@$core.Deprecated('Use updateDependencyRequestDescriptor instead')
const UpdateDependencyRequest$json = {
  '1': 'UpdateDependencyRequest',
  '2': [
    {'1': 'dependency', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Dependency', '8': {}, '10': 'dependency'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDependencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDependencyRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXBlbmRlbmN5UmVxdWVzdBJHCgpkZXBlbmRlbmN5GAEgASgLMiIuZ29vZ2xlLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5QgPgQQJSCmRlcGVuZGVuY3kSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteDependencyRequestDescriptor instead')
const DeleteDependencyRequest$json = {
  '1': 'DeleteDependencyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDependencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDependencyRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEZXBlbmRlbmN5UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9EZXBlbmRlbmN5UgRuYW1l');

@$core.Deprecated('Use listDependenciesRequestDescriptor instead')
const ListDependenciesRequest$json = {
  '1': 'ListDependenciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDependenciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDependenciesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwZW5kZW5jaWVzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgYXBpaH'
    'ViLmdvb2dsZWFwaXMuY29tL0RlcGVuZGVuY3lSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BB'
    'AVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2'
    'VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDependenciesResponseDescriptor instead')
const ListDependenciesResponse$json = {
  '1': 'ListDependenciesResponse',
  '2': [
    {'1': 'dependencies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Dependency', '10': 'dependencies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDependenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDependenciesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGVwZW5kZW5jaWVzUmVzcG9uc2USRgoMZGVwZW5kZW5jaWVzGAEgAygLMiIuZ29vZ2'
    'xlLmNsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5UgxkZXBlbmRlbmNpZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createExternalApiRequestDescriptor instead')
const CreateExternalApiRequest$json = {
  '1': 'CreateExternalApiRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'external_api_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'externalApiId'},
    {'1': 'external_api', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ExternalApi', '8': {}, '10': 'externalApi'},
  ],
};

/// Descriptor for `CreateExternalApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExternalApiRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFeHRlcm5hbEFwaVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWFwaW'
    'h1Yi5nb29nbGVhcGlzLmNvbS9FeHRlcm5hbEFwaVIGcGFyZW50EisKD2V4dGVybmFsX2FwaV9p'
    'ZBgCIAEoCUID4EEBUg1leHRlcm5hbEFwaUlkEksKDGV4dGVybmFsX2FwaRgDIAEoCzIjLmdvb2'
    'dsZS5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlCA+BBAlILZXh0ZXJuYWxBcGk=');

@$core.Deprecated('Use getExternalApiRequestDescriptor instead')
const GetExternalApiRequest$json = {
  '1': 'GetExternalApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExternalApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExternalApiRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFeHRlcm5hbEFwaVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhcGlodWIuZ2'
    '9vZ2xlYXBpcy5jb20vRXh0ZXJuYWxBcGlSBG5hbWU=');

@$core.Deprecated('Use updateExternalApiRequestDescriptor instead')
const UpdateExternalApiRequest$json = {
  '1': 'UpdateExternalApiRequest',
  '2': [
    {'1': 'external_api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ExternalApi', '8': {}, '10': 'externalApi'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExternalApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalApiRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFeHRlcm5hbEFwaVJlcXVlc3QSSwoMZXh0ZXJuYWxfYXBpGAEgASgLMiMuZ29vZ2'
    'xlLmNsb3VkLmFwaWh1Yi52MS5FeHRlcm5hbEFwaUID4EECUgtleHRlcm5hbEFwaRJACgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use deleteExternalApiRequestDescriptor instead')
const DeleteExternalApiRequest$json = {
  '1': 'DeleteExternalApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExternalApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExternalApiRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFeHRlcm5hbEFwaVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhcGlodW'
    'IuZ29vZ2xlYXBpcy5jb20vRXh0ZXJuYWxBcGlSBG5hbWU=');

@$core.Deprecated('Use listExternalApisRequestDescriptor instead')
const ListExternalApisRequest$json = {
  '1': 'ListExternalApisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExternalApisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalApisRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RXh0ZXJuYWxBcGlzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYXBpaH'
    'ViLmdvb2dsZWFwaXMuY29tL0V4dGVybmFsQXBpUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listExternalApisResponseDescriptor instead')
const ListExternalApisResponse$json = {
  '1': 'ListExternalApisResponse',
  '2': [
    {'1': 'external_apis', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.ExternalApi', '10': 'externalApis'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExternalApisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalApisResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RXh0ZXJuYWxBcGlzUmVzcG9uc2USSAoNZXh0ZXJuYWxfYXBpcxgBIAMoCzIjLmdvb2'
    'dsZS5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlSDGV4dGVybmFsQXBpcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

