//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/securitycenter_settings_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getServiceAccountRequestDescriptor instead')
const GetServiceAccountRequest$json = {
  '1': 'GetServiceAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTZXJ2aWNlQWNjb3VudFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixzZWN1cm'
    'l0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlQWNjb3VudFIEbmFtZQ==');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '10': 'serviceAccount'},
  ],
  '7': {},
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEicKD3NlcnZpY2VfYWNjb3VudB'
    'gCIAEoCVIOc2VydmljZUFjY291bnQ6XupBWwosc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5j'
    'b20vU2VydmljZUFjY291bnQSK29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2VydmljZU'
    'FjY291bnQ=');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZzZWN1cml0eWNlbn'
    'Rlci5nb29nbGVhcGlzLmNvbS9TZXR0aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings', '8': {}, '10': 'settings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSVwoIc2V0dGluZ3MYASABKAsyNi5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0aW5nc0ID4EECUghzZXR0aW5n'
    'cxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use resetSettingsRequestDescriptor instead')
const ResetSettingsRequest$json = {
  '1': 'ResetSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ResetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetSettingsRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFNldHRpbmdzUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnNlY3VyaXR5Y2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL1NldHRpbmdzUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWc=');

@$core.Deprecated('Use batchGetSettingsRequestDescriptor instead')
const BatchGetSettingsRequest$json = {
  '1': 'BatchGetSettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetSettingsRequestDescriptor = $convert.base64Decode(
    'ChdCYXRjaEdldFNldHRpbmdzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSFAoF'
    'bmFtZXMYAiADKAlSBW5hbWVz');

@$core.Deprecated('Use batchGetSettingsResponseDescriptor instead')
const BatchGetSettingsResponse$json = {
  '1': 'BatchGetSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings', '10': 'settings'},
  ],
};

/// Descriptor for `BatchGetSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetSettingsResponseDescriptor = $convert.base64Decode(
    'ChhCYXRjaEdldFNldHRpbmdzUmVzcG9uc2USUgoIc2V0dGluZ3MYASADKAsyNi5nb29nbGUuY2'
    'xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0aW5nc1IIc2V0dGluZ3M=');

@$core.Deprecated('Use calculateEffectiveSettingsRequestDescriptor instead')
const CalculateEffectiveSettingsRequest$json = {
  '1': 'CalculateEffectiveSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CalculateEffectiveSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateEffectiveSettingsRequestDescriptor = $convert.base64Decode(
    'CiFDYWxjdWxhdGVFZmZlY3RpdmVTZXR0aW5nc1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+k'
    'EoCiZzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZXR0aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use batchCalculateEffectiveSettingsRequestDescriptor instead')
const BatchCalculateEffectiveSettingsRequest$json = {
  '1': 'BatchCalculateEffectiveSettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.CalculateEffectiveSettingsRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchCalculateEffectiveSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCalculateEffectiveSettingsRequestDescriptor = $convert.base64Decode(
    'CiZCYXRjaENhbGN1bGF0ZUVmZmVjdGl2ZVNldHRpbmdzUmVxdWVzdBJQCgZwYXJlbnQYASABKA'
    'lCOOBBAvpBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0'
    'aW9uUgZwYXJlbnQSawoIcmVxdWVzdHMYAiADKAsyTy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW'
    '50ZXIuc2V0dGluZ3MudjFiZXRhMS5DYWxjdWxhdGVFZmZlY3RpdmVTZXR0aW5nc1JlcXVlc3RS'
    'CHJlcXVlc3Rz');

@$core.Deprecated('Use batchCalculateEffectiveSettingsResponseDescriptor instead')
const BatchCalculateEffectiveSettingsResponse$json = {
  '1': 'BatchCalculateEffectiveSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings', '10': 'settings'},
  ],
};

/// Descriptor for `BatchCalculateEffectiveSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCalculateEffectiveSettingsResponseDescriptor = $convert.base64Decode(
    'CidCYXRjaENhbGN1bGF0ZUVmZmVjdGl2ZVNldHRpbmdzUmVzcG9uc2USUgoIc2V0dGluZ3MYAS'
    'ADKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0'
    'aW5nc1IIc2V0dGluZ3M=');

@$core.Deprecated('Use getComponentSettingsRequestDescriptor instead')
const GetComponentSettingsRequest$json = {
  '1': 'GetComponentSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComponentSettingsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9zZW'
    'N1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Db21wb25lbnRTZXR0aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use updateComponentSettingsRequestDescriptor instead')
const UpdateComponentSettingsRequest$json = {
  '1': 'UpdateComponentSettingsRequest',
  '2': [
    {'1': 'component_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings', '8': {}, '10': 'componentSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComponentSettingsRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QScwoSY29tcG9uZW50X3NldHRpbmdzGA'
    'EgASgLMj8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQ29t'
    'cG9uZW50U2V0dGluZ3NCA+BBAlIRY29tcG9uZW50U2V0dGluZ3MSOwoLdXBkYXRlX21hc2sYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use resetComponentSettingsRequestDescriptor instead')
const ResetComponentSettingsRequest$json = {
  '1': 'ResetComponentSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ResetComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetComponentSettingsRequestDescriptor = $convert.base64Decode(
    'Ch1SZXNldENvbXBvbmVudFNldHRpbmdzUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL3'
    'NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0NvbXBvbmVudFNldHRpbmdzUgRuYW1lEhIK'
    'BGV0YWcYAiABKAlSBGV0YWc=');

@$core.Deprecated('Use calculateEffectiveComponentSettingsRequestDescriptor instead')
const CalculateEffectiveComponentSettingsRequest$json = {
  '1': 'CalculateEffectiveComponentSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CalculateEffectiveComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateEffectiveComponentSettingsRequestDescriptor = $convert.base64Decode(
    'CipDYWxjdWxhdGVFZmZlY3RpdmVDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QSSwoEbmFtZRgBIA'
    'EoCUI34EEC+kExCi9zZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Db21wb25lbnRTZXR0'
    'aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use listDetectorsRequestDescriptor instead')
const ListDetectorsRequest$json = {
  '1': 'ListDetectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDetectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetectorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGV0ZWN0b3JzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSFgoGZmls'
    'dGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
    'Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDetectorsResponseDescriptor instead')
const ListDetectorsResponse$json = {
  '1': 'ListDetectorsResponse',
  '2': [
    {'1': 'detectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Detector', '10': 'detectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDetectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetectorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGV0ZWN0b3JzUmVzcG9uc2USVAoJZGV0ZWN0b3JzGAEgAygLMjYuZ29vZ2xlLmNsb3'
    'VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuRGV0ZWN0b3JSCWRldGVjdG9ycxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listComponentsRequestDescriptor instead')
const ListComponentsRequest$json = {
  '1': 'ListComponentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListComponentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcG9uZW50c1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listComponentsResponseDescriptor instead')
const ListComponentsResponse$json = {
  '1': 'ListComponentsResponse',
  '2': [
    {'1': 'components', '3': 1, '4': 3, '5': 9, '10': 'components'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListComponentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29tcG9uZW50c1Jlc3BvbnNlEh4KCmNvbXBvbmVudHMYASADKAlSCmNvbXBvbmVudH'
    'MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

