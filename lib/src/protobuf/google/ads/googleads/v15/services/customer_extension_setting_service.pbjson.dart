//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_extension_setting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerExtensionSettingsRequestDescriptor instead')
const MutateCustomerExtensionSettingsRequest$json = {
  '1': 'MutateCustomerExtensionSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomerExtensionSettingOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingsRequestDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdzUmVxdWVzdBIkCgtjdXN0b21lcl9pZB'
    'gBIAEoCUID4EECUgpjdXN0b21lcklkEmkKCm9wZXJhdGlvbnMYAiADKAsyRC5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTUuc2VydmljZXMuQ3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW'
    '9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFp'
    'bHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY2'
    '9udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudF'
    'R5cGU=');

@$core.Deprecated('Use customerExtensionSettingOperationDescriptor instead')
const CustomerExtensionSettingOperation$json = {
  '1': 'CustomerExtensionSettingOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerExtensionSetting', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerExtensionSetting', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerExtensionSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerExtensionSettingOperationDescriptor = $convert.base64Decode(
    'CiFDdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElYKBmNyZWF0ZRgBIAEo'
    'CzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ3VzdG9tZXJFeHRlbnNpb2'
    '5TZXR0aW5nSABSBmNyZWF0ZRJWCgZ1cGRhdGUYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUucmVzb3VyY2VzLkN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ0gAUgZ1cGRhdGUSUAoGcm'
    'Vtb3ZlGAMgASgJQjb6QTMKMWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckV4dGVu'
    'c2lvblNldHRpbmdIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateCustomerExtensionSettingsResponseDescriptor instead')
const MutateCustomerExtensionSettingsResponse$json = {
  '1': 'MutateCustomerExtensionSettingsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateCustomerExtensionSettingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingsResponseDescriptor = $convert.base64Decode(
    'CidNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdzUmVzcG9uc2USRgoVcGFydGlhbF9mYW'
    'lsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJy'
    'b3ISYQoHcmVzdWx0cxgCIAMoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy'
    '5NdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateCustomerExtensionSettingResultDescriptor instead')
const MutateCustomerExtensionSettingResult$json = {
  '1': 'MutateCustomerExtensionSettingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_extension_setting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerExtensionSetting', '10': 'customerExtensionSetting'},
  ],
};

/// Descriptor for `MutateCustomerExtensionSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerExtensionSettingResultDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVDdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXN1bHQSWwoNcmVzb3VyY2VfbmFtZR'
    'gBIAEoCUI2+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJFeHRlbnNpb25T'
    'ZXR0aW5nUgxyZXNvdXJjZU5hbWUSegoaY3VzdG9tZXJfZXh0ZW5zaW9uX3NldHRpbmcYAiABKA'
    'syPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkN1c3RvbWVyRXh0ZW5zaW9u'
    'U2V0dGluZ1IYY3VzdG9tZXJFeHRlbnNpb25TZXR0aW5n');

