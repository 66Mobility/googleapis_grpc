//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCaseRequestDescriptor instead')
const GetCaseRequest$json = {
  '1': 'GetCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaseRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDYXNlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGNsb3Vkc3VwcG9ydC5nb2'
    '9nbGVhcGlzLmNvbS9DYXNlUgRuYW1l');

@$core.Deprecated('Use createCaseRequestDescriptor instead')
const CreateCaseRequest$json = {
  '1': 'CreateCaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'case', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Case', '8': {}, '10': 'case'},
  ],
};

/// Descriptor for `CreateCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCaseRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDYXNlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgY2xvdWRzdXBwb3'
    'J0Lmdvb2dsZWFwaXMuY29tL0Nhc2VSBnBhcmVudBI2CgRjYXNlGAIgASgLMh0uZ29vZ2xlLmNs'
    'b3VkLnN1cHBvcnQudjIuQ2FzZUID4EECUgRjYXNl');

@$core.Deprecated('Use listCasesRequestDescriptor instead')
const ListCasesRequest$json = {
  '1': 'ListCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCasesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Q2FzZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBjbG91ZHN1cHBvcn'
    'QuZ29vZ2xlYXBpcy5jb20vQ2FzZVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsK'
    'CXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listCasesResponseDescriptor instead')
const ListCasesResponse$json = {
  '1': 'ListCasesResponse',
  '2': [
    {'1': 'cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.support.v2.Case', '10': 'cases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCasesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2FzZXNSZXNwb25zZRIzCgVjYXNlcxgBIAMoCzIdLmdvb2dsZS5jbG91ZC5zdXBwb3'
    'J0LnYyLkNhc2VSBWNhc2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use searchCasesRequestDescriptor instead')
const SearchCasesRequest$json = {
  '1': 'SearchCasesRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCasesRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hDYXNlc1JlcXVlc3QSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQSFAoFcXVlcnkYAS'
    'ABKAlSBXF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgD'
    'IAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use searchCasesResponseDescriptor instead')
const SearchCasesResponse$json = {
  '1': 'SearchCasesResponse',
  '2': [
    {'1': 'cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.support.v2.Case', '10': 'cases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCasesResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hDYXNlc1Jlc3BvbnNlEjMKBWNhc2VzGAEgAygLMh0uZ29vZ2xlLmNsb3VkLnN1cH'
    'BvcnQudjIuQ2FzZVIFY2FzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use escalateCaseRequestDescriptor instead')
const EscalateCaseRequest$json = {
  '1': 'EscalateCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'escalation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Escalation', '10': 'escalation'},
  ],
};

/// Descriptor for `EscalateCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalateCaseRequestDescriptor = $convert.base64Decode(
    'ChNFc2NhbGF0ZUNhc2VSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogY2xvdWRzdXBwb3'
    'J0Lmdvb2dsZWFwaXMuY29tL0Nhc2VSBG5hbWUSQwoKZXNjYWxhdGlvbhgCIAEoCzIjLmdvb2ds'
    'ZS5jbG91ZC5zdXBwb3J0LnYyLkVzY2FsYXRpb25SCmVzY2FsYXRpb24=');

@$core.Deprecated('Use updateCaseRequestDescriptor instead')
const UpdateCaseRequest$json = {
  '1': 'UpdateCaseRequest',
  '2': [
    {'1': 'case', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Case', '8': {}, '10': 'case'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCaseRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVDYXNlUmVxdWVzdBI2CgRjYXNlGAEgASgLMh0uZ29vZ2xlLmNsb3VkLnN1cHBvcn'
    'QudjIuQ2FzZUID4EECUgRjYXNlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use closeCaseRequestDescriptor instead')
const CloseCaseRequest$json = {
  '1': 'CloseCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CloseCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeCaseRequestDescriptor = $convert.base64Decode(
    'ChBDbG9zZUNhc2VSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogY2xvdWRzdXBwb3J0Lm'
    'dvb2dsZWFwaXMuY29tL0Nhc2VSBG5hbWU=');

@$core.Deprecated('Use searchCaseClassificationsRequestDescriptor instead')
const SearchCaseClassificationsRequest$json = {
  '1': 'SearchCaseClassificationsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchCaseClassificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCaseClassificationsRequestDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hDYXNlQ2xhc3NpZmljYXRpb25zUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcn'
    'kSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdl'
    'VG9rZW4=');

@$core.Deprecated('Use searchCaseClassificationsResponseDescriptor instead')
const SearchCaseClassificationsResponse$json = {
  '1': 'SearchCaseClassificationsResponse',
  '2': [
    {'1': 'case_classifications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.support.v2.CaseClassification', '10': 'caseClassifications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchCaseClassificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCaseClassificationsResponseDescriptor = $convert.base64Decode(
    'CiFTZWFyY2hDYXNlQ2xhc3NpZmljYXRpb25zUmVzcG9uc2USXgoUY2FzZV9jbGFzc2lmaWNhdG'
    'lvbnMYASADKAsyKy5nb29nbGUuY2xvdWQuc3VwcG9ydC52Mi5DYXNlQ2xhc3NpZmljYXRpb25S'
    'E2Nhc2VDbGFzc2lmaWNhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZV'
    'Rva2Vu');

