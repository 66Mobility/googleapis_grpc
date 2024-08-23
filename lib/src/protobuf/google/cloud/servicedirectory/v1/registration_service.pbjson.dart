//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/registration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createNamespaceRequestDescriptor instead')
const CreateNamespaceRequest$json = {
  '1': 'CreateNamespaceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'namespace_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'namespaceId'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Namespace', '8': {}, '10': 'namespace'},
  ],
};

/// Descriptor for `CreateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNamespaceRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVOYW1lc3BhY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBImCgxuYW1lc3BhY2VfaWQYAiAB'
    'KAlCA+BBAlILbmFtZXNwYWNlSWQSTgoJbmFtZXNwYWNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'NlcnZpY2VkaXJlY3RvcnkudjEuTmFtZXNwYWNlQgPgQQJSCW5hbWVzcGFjZQ==');

@$core.Deprecated('Use listNamespacesRequestDescriptor instead')
const ListNamespacesRequest$json = {
  '1': 'ListNamespacesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNamespacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TmFtZXNwYWNlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listNamespacesResponseDescriptor instead')
const ListNamespacesResponse$json = {
  '1': 'ListNamespacesResponse',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Namespace', '10': 'namespaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNamespacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TmFtZXNwYWNlc1Jlc3BvbnNlEksKCm5hbWVzcGFjZXMYASADKAsyKy5nb29nbGUuY2'
    'xvdWQuc2VydmljZWRpcmVjdG9yeS52MS5OYW1lc3BhY2VSCm5hbWVzcGFjZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getNamespaceRequestDescriptor instead')
const GetNamespaceRequest$json = {
  '1': 'GetNamespaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNamespaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXROYW1lc3BhY2VSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc2VydmljZWRpcm'
    'VjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBG5hbWU=');

@$core.Deprecated('Use updateNamespaceRequestDescriptor instead')
const UpdateNamespaceRequest$json = {
  '1': 'UpdateNamespaceRequest',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Namespace', '8': {}, '10': 'namespace'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNamespaceRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVOYW1lc3BhY2VSZXF1ZXN0Ek4KCW5hbWVzcGFjZRgBIAEoCzIrLmdvb2dsZS5jbG'
    '91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLk5hbWVzcGFjZUID4EECUgluYW1lc3BhY2USQAoLdXBk'
    'YXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use deleteNamespaceRequestDescriptor instead')
const DeleteNamespaceRequest$json = {
  '1': 'DeleteNamespaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNamespaceRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVOYW1lc3BhY2VSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc2VydmljZW'
    'RpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBG5hbWU=');

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceId'},
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Service', '8': {}, '10': 'service'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKwopc2VydmljZW'
    'RpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lk'
    'GAIgASgJQgPgQQJSCXNlcnZpY2VJZBJICgdzZXJ2aWNlGAMgASgLMikuZ29vZ2xlLmNsb3VkLn'
    'NlcnZpY2VkaXJlY3RvcnkudjEuU2VydmljZUID4EECUgdzZXJ2aWNl');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCilzZXJ2aWNlZG'
    'lyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL05hbWVzcGFjZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbh'
    'IbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29y'
    'ZGVyQnk=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJFCghzZXJ2aWNlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC'
    '5zZXJ2aWNlZGlyZWN0b3J5LnYxLlNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaXJlY3'
    'RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Service', '8': {}, '10': 'service'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJICgdzZXJ2aWNlGAEgASgLMikuZ29vZ2xlLmNsb3VkLn'
    'NlcnZpY2VkaXJlY3RvcnkudjEuU2VydmljZUID4EECUgdzZXJ2aWNlEkAKC3VwZGF0ZV9tYXNr'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaX'
    'JlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');

@$core.Deprecated('Use createEndpointRequestDescriptor instead')
const CreateEndpointRequest$json = {
  '1': 'CreateEndpointRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'endpoint_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endpointId'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Endpoint', '8': {}, '10': 'endpoint'},
  ],
};

/// Descriptor for `CreateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbmRwb2ludFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ3NlcnZpY2'
    'VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EiQKC2VuZHBvaW50X2lk'
    'GAIgASgJQgPgQQJSCmVuZHBvaW50SWQSSwoIZW5kcG9pbnQYAyABKAsyKi5nb29nbGUuY2xvdW'
    'Quc2VydmljZWRpcmVjdG9yeS52MS5FbmRwb2ludEID4EECUghlbmRwb2ludA==');

@$core.Deprecated('Use listEndpointsRequestDescriptor instead')
const ListEndpointsRequest$json = {
  '1': 'ListEndpointsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RW5kcG9pbnRzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonc2VydmljZW'
    'RpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3Jk'
    'ZXJCeQ==');

@$core.Deprecated('Use listEndpointsResponseDescriptor instead')
const ListEndpointsResponse$json = {
  '1': 'ListEndpointsResponse',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Endpoint', '10': 'endpoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW5kcG9pbnRzUmVzcG9uc2USSAoJZW5kcG9pbnRzGAEgAygLMiouZ29vZ2xlLmNsb3'
    'VkLnNlcnZpY2VkaXJlY3RvcnkudjEuRW5kcG9pbnRSCWVuZHBvaW50cxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEndpointRequestDescriptor instead')
const GetEndpointRequest$json = {
  '1': 'GetEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFbmRwb2ludFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihzZXJ2aWNlZGlyZW'
    'N0b3J5Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');

@$core.Deprecated('Use updateEndpointRequestDescriptor instead')
const UpdateEndpointRequest$json = {
  '1': 'UpdateEndpointRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.servicedirectory.v1.Endpoint', '8': {}, '10': 'endpoint'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFbmRwb2ludFJlcXVlc3QSSwoIZW5kcG9pbnQYASABKAsyKi5nb29nbGUuY2xvdW'
    'Quc2VydmljZWRpcmVjdG9yeS52MS5FbmRwb2ludEID4EECUghlbmRwb2ludBJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use deleteEndpointRequestDescriptor instead')
const DeleteEndpointRequest$json = {
  '1': 'DeleteEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFbmRwb2ludFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihzZXJ2aWNlZG'
    'lyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');

