//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/service_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceBindingDescriptor instead')
const ServiceBinding$json = {
  '1': 'ServiceBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'service', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.ServiceBinding.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [ServiceBinding_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use serviceBindingDescriptor instead')
const ServiceBinding_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceBindingDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQmluZGluZxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb2'
    '4YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSHQoHc2Vydmlj'
    'ZRgFIAEoCUID4EECUgdzZXJ2aWNlElgKBmxhYmVscxgHIAMoCzI7Lmdvb2dsZS5jbG91ZC5uZX'
    'R3b3Jrc2VydmljZXMudjEuU2VydmljZUJpbmRpbmcuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxz'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE6fepBegotbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VCaW5kaW5n'
    'Eklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZUJpbmRpbm'
    'dzL3tzZXJ2aWNlX2JpbmRpbmd9');

@$core.Deprecated('Use listServiceBindingsRequestDescriptor instead')
const ListServiceBindingsRequest$json = {
  '1': 'ListServiceBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServiceBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceBindingsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VydmljZUJpbmRpbmdzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItbm'
    'V0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VCaW5kaW5nUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listServiceBindingsResponseDescriptor instead')
const ListServiceBindingsResponse$json = {
  '1': 'ListServiceBindingsResponse',
  '2': [
    {'1': 'service_bindings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.ServiceBinding', '10': 'serviceBindings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServiceBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceBindingsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0U2VydmljZUJpbmRpbmdzUmVzcG9uc2USWgoQc2VydmljZV9iaW5kaW5ncxgBIAMoCz'
    'IvLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuU2VydmljZUJpbmRpbmdSD3NlcnZp'
    'Y2VCaW5kaW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getServiceBindingRequestDescriptor instead')
const GetServiceBindingRequest$json = {
  '1': 'GetServiceBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceBindingRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTZXJ2aWNlQmluZGluZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZXR3b3'
    'Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vU2VydmljZUJpbmRpbmdSBG5hbWU=');

@$core.Deprecated('Use createServiceBindingRequestDescriptor instead')
const CreateServiceBindingRequest$json = {
  '1': 'CreateServiceBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service_binding_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceBindingId'},
    {'1': 'service_binding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.ServiceBinding', '8': {}, '10': 'serviceBinding'},
  ],
};

/// Descriptor for `CreateServiceBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceBindingRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTZXJ2aWNlQmluZGluZ1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    '5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlQmluZGluZ1IGcGFyZW50EjEK'
    'EnNlcnZpY2VfYmluZGluZ19pZBgCIAEoCUID4EECUhBzZXJ2aWNlQmluZGluZ0lkEl0KD3Nlcn'
    'ZpY2VfYmluZGluZxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuU2Vy'
    'dmljZUJpbmRpbmdCA+BBAlIOc2VydmljZUJpbmRpbmc=');

@$core.Deprecated('Use deleteServiceBindingRequestDescriptor instead')
const DeleteServiceBindingRequest$json = {
  '1': 'DeleteServiceBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceBindingRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVTZXJ2aWNlQmluZGluZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZX'
    'R3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vU2VydmljZUJpbmRpbmdSBG5hbWU=');

