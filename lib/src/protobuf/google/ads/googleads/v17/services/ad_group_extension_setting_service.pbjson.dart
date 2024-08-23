//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_extension_setting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupExtensionSettingsRequestDescriptor instead')
const MutateAdGroupExtensionSettingsRequest$json = {
  '1': 'MutateAdGroupExtensionSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupExtensionSettingOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingsRequestDescriptor = $convert.base64Decode(
    'CiVNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGA'
    'EgASgJQgPgQQJSCmN1c3RvbWVySWQSaAoKb3BlcmF0aW9ucxgCIAMoCzJDLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbk'
    'ID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1'
    'cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use adGroupExtensionSettingOperationDescriptor instead')
const AdGroupExtensionSettingOperation$json = {
  '1': 'AdGroupExtensionSettingOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupExtensionSetting', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupExtensionSetting', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupExtensionSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupExtensionSettingOperationDescriptor = $convert.base64Decode(
    'CiBBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSfwoVcmVzcG9uc2VfY29u'
    'dGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3Bvbn'
    'NlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5'
    'cGUSVQoGY3JlYXRlGAEgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy'
    '5BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ0gAUgZjcmVhdGUSVQoGdXBkYXRlGAIgASgLMjsuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ0'
    'gAUgZ1cGRhdGUSTwoGcmVtb3ZlGAMgASgJQjX6QTIKMGdvb2dsZWFkcy5nb29nbGVhcGlzLmNv'
    'bS9BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ0gAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAdGroupExtensionSettingsResponseDescriptor instead')
const MutateAdGroupExtensionSettingsResponse$json = {
  '1': 'MutateAdGroupExtensionSettingsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupExtensionSettingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingsResponseDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaW'
    'x1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJv'
    'chJgCgdyZXN1bHRzGAIgAygLMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk'
    '11dGF0ZUFkR3JvdXBFeHRlbnNpb25TZXR0aW5nUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateAdGroupExtensionSettingResultDescriptor instead')
const MutateAdGroupExtensionSettingResult$json = {
  '1': 'MutateAdGroupExtensionSettingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_extension_setting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupExtensionSetting', '10': 'adGroupExtensionSetting'},
  ],
};

/// Descriptor for `MutateAdGroupExtensionSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupExtensionSettingResultDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJaCg1yZXNvdXJjZV9uYW1lGA'
    'EgASgJQjX6QTIKMGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRXh0ZW5zaW9uU2V0'
    'dGluZ1IMcmVzb3VyY2VOYW1lEngKGmFkX2dyb3VwX2V4dGVuc2lvbl9zZXR0aW5nGAIgASgLMj'
    'suZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BZEdyb3VwRXh0ZW5zaW9uU2V0'
    'dGluZ1IXYWRHcm91cEV4dGVuc2lvblNldHRpbmc=');

