//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_tracking_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProtectedResourcesSummaryRequestDescriptor instead')
const GetProtectedResourcesSummaryRequest$json = {
  '1': 'GetProtectedResourcesSummaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProtectedResourcesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProtectedResourcesSummaryRequestDescriptor = $convert.base64Decode(
    'CiNHZXRQcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5UmVxdWVzdBJRCgRuYW1lGAEgASgJQj3gQQ'
    'L6QTcKNWttc2ludmVudG9yeS5nb29nbGVhcGlzLmNvbS9Qcm90ZWN0ZWRSZXNvdXJjZXNTdW1t'
    'YXJ5UgRuYW1l');

@$core.Deprecated('Use protectedResourcesSummaryDescriptor instead')
const ProtectedResourcesSummary$json = {
  '1': 'ProtectedResourcesSummary',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_count', '3': 1, '4': 1, '5': 3, '10': 'resourceCount'},
    {'1': 'project_count', '3': 2, '4': 1, '5': 5, '10': 'projectCount'},
    {'1': 'resource_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.kms.inventory.v1.ProtectedResourcesSummary.ResourceTypesEntry', '10': 'resourceTypes'},
    {'1': 'cloud_products', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.kms.inventory.v1.ProtectedResourcesSummary.CloudProductsEntry', '10': 'cloudProducts'},
    {'1': 'locations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.kms.inventory.v1.ProtectedResourcesSummary.LocationsEntry', '10': 'locations'},
  ],
  '3': [ProtectedResourcesSummary_ResourceTypesEntry$json, ProtectedResourcesSummary_CloudProductsEntry$json, ProtectedResourcesSummary_LocationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use protectedResourcesSummaryDescriptor instead')
const ProtectedResourcesSummary_ResourceTypesEntry$json = {
  '1': 'ResourceTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use protectedResourcesSummaryDescriptor instead')
const ProtectedResourcesSummary_CloudProductsEntry$json = {
  '1': 'CloudProductsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use protectedResourcesSummaryDescriptor instead')
const ProtectedResourcesSummary_LocationsEntry$json = {
  '1': 'LocationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProtectedResourcesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectedResourcesSummaryDescriptor = $convert.base64Decode(
    'ChlQcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5EhIKBG5hbWUYBSABKAlSBG5hbWUSJQoOcmVzb3'
    'VyY2VfY291bnQYASABKANSDXJlc291cmNlQ291bnQSIwoNcHJvamVjdF9jb3VudBgCIAEoBVIM'
    'cHJvamVjdENvdW50EnIKDnJlc291cmNlX3R5cGVzGAMgAygLMksuZ29vZ2xlLmNsb3VkLmttcy'
    '5pbnZlbnRvcnkudjEuUHJvdGVjdGVkUmVzb3VyY2VzU3VtbWFyeS5SZXNvdXJjZVR5cGVzRW50'
    'cnlSDXJlc291cmNlVHlwZXMScgoOY2xvdWRfcHJvZHVjdHMYBiADKAsySy5nb29nbGUuY2xvdW'
    'Qua21zLmludmVudG9yeS52MS5Qcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5LkNsb3VkUHJvZHVj'
    'dHNFbnRyeVINY2xvdWRQcm9kdWN0cxJlCglsb2NhdGlvbnMYBCADKAsyRy5nb29nbGUuY2xvdW'
    'Qua21zLmludmVudG9yeS52MS5Qcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5LkxvY2F0aW9uc0Vu'
    'dHJ5Uglsb2NhdGlvbnMaQAoSUmVzb3VyY2VUeXBlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaQAoSQ2xvdWRQcm9kdWN0c0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaPAoOTG9jYXRpb25zRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ATrBAupBvQIKNWttc2lu'
    'dmVudG9yeS5nb29nbGVhcGlzLmNvbS9Qcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5Em1wcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0va2V5UmluZ3Mve2tleV9yaW5nfS9j'
    'cnlwdG9LZXlzL3tjcnlwdG9fa2V5fS9wcm90ZWN0ZWRSZXNvdXJjZXNTdW1tYXJ5EpQBcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2tleVJpbmdzL3trZXlfcmluZ30v'
    'Y3J5cHRvS2V5cy97Y3J5cHRvX2tleX0vY3J5cHRvS2V5VmVyc2lvbnMve2NyeXB0b19rZXlfdm'
    'Vyc2lvbn0vcHJvdGVjdGVkUmVzb3VyY2VzU3VtbWFyeQ==');

@$core.Deprecated('Use searchProtectedResourcesRequestDescriptor instead')
const SearchProtectedResourcesRequest$json = {
  '1': 'SearchProtectedResourcesRequest',
  '2': [
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'crypto_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cryptoKey'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'resource_types', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'resourceTypes'},
  ],
};

/// Descriptor for `SearchProtectedResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProtectedResourcesRequestDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hQcm90ZWN0ZWRSZXNvdXJjZXNSZXF1ZXN0Ek4KBXNjb3BlGAIgASgJQjjgQQL6QT'
    'IKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIFc2Nv'
    'cGUSKAoKY3J5cHRvX2tleRgBIAEoCUIJ4EEC+kEDCgEqUgljcnlwdG9LZXkSGwoJcGFnZV9zaX'
    'plGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SKgoOcmVz'
    'b3VyY2VfdHlwZXMYBSADKAlCA+BBAVINcmVzb3VyY2VUeXBlcw==');

@$core.Deprecated('Use searchProtectedResourcesResponseDescriptor instead')
const SearchProtectedResourcesResponse$json = {
  '1': 'SearchProtectedResourcesResponse',
  '2': [
    {'1': 'protected_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.inventory.v1.ProtectedResource', '10': 'protectedResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchProtectedResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProtectedResourcesResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hQcm90ZWN0ZWRSZXNvdXJjZXNSZXNwb25zZRJhChNwcm90ZWN0ZWRfcmVzb3VyY2'
    'VzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLmttcy5pbnZlbnRvcnkudjEuUHJvdGVjdGVkUmVzb3Vy'
    'Y2VSEnByb3RlY3RlZFJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use protectedResourceDescriptor instead')
const ProtectedResource$json = {
  '1': 'ProtectedResource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'cloud_product', '3': 8, '4': 1, '5': 9, '10': 'cloudProduct'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.kms.inventory.v1.ProtectedResource.LabelsEntry', '10': 'labels'},
    {'1': 'crypto_key_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyVersion'},
    {'1': 'crypto_key_versions', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'cryptoKeyVersions'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '3': [ProtectedResource_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use protectedResourceDescriptor instead')
const ProtectedResource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProtectedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectedResourceDescriptor = $convert.base64Decode(
    'ChFQcm90ZWN0ZWRSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3Byb2plY3QYAiABKA'
    'lSB3Byb2plY3QSHQoKcHJvamVjdF9pZBgJIAEoCVIJcHJvamVjdElkEiMKDWNsb3VkX3Byb2R1'
    'Y3QYCCABKAlSDGNsb3VkUHJvZHVjdBIjCg1yZXNvdXJjZV90eXBlGAMgASgJUgxyZXNvdXJjZV'
    'R5cGUSGgoIbG9jYXRpb24YBCABKAlSCGxvY2F0aW9uElQKBmxhYmVscxgFIAMoCzI8Lmdvb2ds'
    'ZS5jbG91ZC5rbXMuaW52ZW50b3J5LnYxLlByb3RlY3RlZFJlc291cmNlLkxhYmVsc0VudHJ5Ug'
    'ZsYWJlbHMSWwoSY3J5cHRvX2tleV92ZXJzaW9uGAYgASgJQi36QSoKKGNsb3Vka21zLmdvb2ds'
    'ZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SEGNyeXB0b0tleVZlcnNpb24SXQoTY3J5cHRvX2'
    'tleV92ZXJzaW9ucxgKIAMoCUIt+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9L'
    'ZXlWZXJzaW9uUhFjcnlwdG9LZXlWZXJzaW9ucxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOifqQSQKH2Nsb3VkYX'
    'NzZXQuZ29vZ2xlYXBpcy5jb20vQXNzZXQSASo=');

