//
//  Generated code. Do not modify.
//  source: google/cloud/apigateway/v1/apigateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.Api.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'managed_service', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'managedService'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.apigateway.v1.Api.State', '8': {}, '10': 'state'},
  ],
  '3': [Api_LabelsEntry$json],
  '4': [Api_State$json],
  '7': {},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKBm'
    'xhYmVscxgEIAMoCzIrLmdvb2dsZS5jbG91ZC5hcGlnYXRld2F5LnYxLkFwaS5MYWJlbHNFbnRy'
    'eUID4EEBUgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEm'
    'MKD21hbmFnZWRfc2VydmljZRgHIAEoCUI64EEF4EEB+kExCi9zZXJ2aWNlbWFuYWdlbWVudC5n'
    'b29nbGVhcGlzLmNvbS9NYW5hZ2VkU2VydmljZVIObWFuYWdlZFNlcnZpY2USQAoFc3RhdGUYDC'
    'ABKA4yJS5nb29nbGUuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGkuU3RhdGVCA+BBA1IFc3RhdGUa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ASJgCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNU'
    'SVZFEAISCgoGRkFJTEVEEAMSDAoIREVMRVRJTkcQBBIMCghVUERBVElORxAFOlLqQU8KHWFwaW'
    'dhdGV3YXkuZ29vZ2xlYXBpcy5jb20vQXBpEi5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L2dsb2JhbC9hcGlzL3thcGl9');

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig$json = {
  '1': 'ApiConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'gateway_service_account', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'gatewayServiceAccount'},
    {'1': 'service_config_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'serviceConfigId'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.apigateway.v1.ApiConfig.State', '8': {}, '10': 'state'},
    {'1': 'openapi_documents', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.OpenApiDocument', '8': {}, '10': 'openapiDocuments'},
    {'1': 'grpc_services', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.GrpcServiceDefinition', '8': {}, '10': 'grpcServices'},
    {'1': 'managed_service_configs', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.File', '8': {}, '10': 'managedServiceConfigs'},
  ],
  '3': [ApiConfig_File$json, ApiConfig_OpenApiDocument$json, ApiConfig_GrpcServiceDefinition$json, ApiConfig_LabelsEntry$json],
  '4': [ApiConfig_State$json],
  '7': {},
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_File$json = {
  '1': 'File',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'contents', '3': 2, '4': 1, '5': 12, '10': 'contents'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_OpenApiDocument$json = {
  '1': 'OpenApiDocument',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.File', '10': 'document'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_GrpcServiceDefinition$json = {
  '1': 'GrpcServiceDefinition',
  '2': [
    {'1': 'file_descriptor_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.File', '8': {}, '10': 'fileDescriptorSet'},
    {'1': 'source', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig.File', '8': {}, '10': 'source'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'ACTIVATING', '2': 6},
  ],
};

/// Descriptor for `ApiConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigDescriptor = $convert.base64Decode(
    'CglBcGlDb25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEk4KBmxhYmVscxgEIAMoCzIxLmdvb2dsZS5jbG91ZC5hcGlnYXRld2F5LnYxLkFwaUNvbmZp'
    'Zy5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQFSC2'
    'Rpc3BsYXlOYW1lEmEKF2dhdGV3YXlfc2VydmljZV9hY2NvdW50GA4gASgJQingQQX6QSMKIWlh'
    'bS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlQWNjb3VudFIVZ2F0ZXdheVNlcnZpY2VBY2NvdW50El'
    'wKEXNlcnZpY2VfY29uZmlnX2lkGAwgASgJQjDgQQP6QSoKKHNlcnZpY2VtYW5hZ2VtZW50Lmdv'
    'b2dsZWFwaXMuY29tL1NlcnZpY2VSD3NlcnZpY2VDb25maWdJZBJGCgVzdGF0ZRgIIAEoDjIrLm'
    'dvb2dsZS5jbG91ZC5hcGlnYXRld2F5LnYxLkFwaUNvbmZpZy5TdGF0ZUID4EEDUgVzdGF0ZRJn'
    'ChFvcGVuYXBpX2RvY3VtZW50cxgJIAMoCzI1Lmdvb2dsZS5jbG91ZC5hcGlnYXRld2F5LnYxLk'
    'FwaUNvbmZpZy5PcGVuQXBpRG9jdW1lbnRCA+BBAVIQb3BlbmFwaURvY3VtZW50cxJlCg1ncnBj'
    'X3NlcnZpY2VzGAogAygLMjsuZ29vZ2xlLmNsb3VkLmFwaWdhdGV3YXkudjEuQXBpQ29uZmlnLk'
    'dycGNTZXJ2aWNlRGVmaW5pdGlvbkID4EEBUgxncnBjU2VydmljZXMSZwoXbWFuYWdlZF9zZXJ2'
    'aWNlX2NvbmZpZ3MYCyADKAsyKi5nb29nbGUuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maW'
    'cuRmlsZUID4EEBUhVtYW5hZ2VkU2VydmljZUNvbmZpZ3MaNgoERmlsZRISCgRwYXRoGAEgASgJ'
    'UgRwYXRoEhoKCGNvbnRlbnRzGAIgASgMUghjb250ZW50cxpZCg9PcGVuQXBpRG9jdW1lbnQSRg'
    'oIZG9jdW1lbnQYASABKAsyKi5nb29nbGUuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWcu'
    'RmlsZVIIZG9jdW1lbnQawQEKFUdycGNTZXJ2aWNlRGVmaW5pdGlvbhJfChNmaWxlX2Rlc2NyaX'
    'B0b3Jfc2V0GAEgASgLMiouZ29vZ2xlLmNsb3VkLmFwaWdhdGV3YXkudjEuQXBpQ29uZmlnLkZp'
    'bGVCA+BBBFIRZmlsZURlc2NyaXB0b3JTZXQSRwoGc291cmNlGAIgAygLMiouZ29vZ2xlLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuQXBpQ29uZmlnLkZpbGVCA+BBAVIGc291cmNlGjkKC0xhYmVsc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEicAoFU3RhdG'
    'USFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFDVElWRRACEgoKBkZB'
    'SUxFRBADEgwKCERFTEVUSU5HEAQSDAoIVVBEQVRJTkcQBRIOCgpBQ1RJVkFUSU5HEAY6bepBag'
    'ojYXBpZ2F0ZXdheS5nb29nbGVhcGlzLmNvbS9BcGlDb25maWcSQ3Byb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMvZ2xvYmFsL2FwaXMve2FwaX0vY29uZmlncy97YXBpX2NvbmZpZ30=');

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.Gateway.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'api_config', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'apiConfig'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.apigateway.v1.Gateway.State', '8': {}, '10': 'state'},
    {'1': 'default_hostname', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'defaultHostname'},
  ],
  '3': [Gateway_LabelsEntry$json],
  '4': [Gateway_State$json],
  '7': {},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Gateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayDescriptor = $convert.base64Decode(
    'CgdHYXRld2F5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JMCgZsYWJlbHMYBCADKAsyLy5nb29nbGUuY2xvdWQuYXBpZ2F0ZXdheS52MS5HYXRld2F5Lkxh'
    'YmVsc0VudHJ5QgPgQQFSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAVILZGlzcG'
    'xheU5hbWUSSgoKYXBpX2NvbmZpZxgGIAEoCUIr4EEC+kElCiNhcGlnYXRld2F5Lmdvb2dsZWFw'
    'aXMuY29tL0FwaUNvbmZpZ1IJYXBpQ29uZmlnEkQKBXN0YXRlGAcgASgOMikuZ29vZ2xlLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheS5TdGF0ZUID4EEDUgVzdGF0ZRIuChBkZWZhdWx0X2hv'
    'c3RuYW1lGAkgASgJQgPgQQNSD2RlZmF1bHRIb3N0bmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAxIMCg'
    'hERUxFVElORxAEEgwKCFVQREFUSU5HEAU6YupBXwohYXBpZ2F0ZXdheS5nb29nbGVhcGlzLmNv'
    'bS9HYXRld2F5Ejpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2F0ZX'
    'dheXMve2dhdGV3YXl9');

@$core.Deprecated('Use listGatewaysRequestDescriptor instead')
const ListGatewaysRequest$json = {
  '1': 'ListGatewaysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGatewaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGatewaysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0R2F0ZXdheXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listGatewaysResponseDescriptor instead')
const ListGatewaysResponse$json = {
  '1': 'ListGatewaysResponse',
  '2': [
    {'1': 'gateways', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.Gateway', '10': 'gateways'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListGatewaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGatewaysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0R2F0ZXdheXNSZXNwb25zZRI/CghnYXRld2F5cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5hcGlnYXRld2F5LnYxLkdhdGV3YXlSCGdhdGV3YXlzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIzChV1bnJlYWNoYWJsZV9sb2NhdGlvbnMYAyADKAlSFHVucmVhY2'
    'hhYmxlTG9jYXRpb25z');

@$core.Deprecated('Use getGatewayRequestDescriptor instead')
const GetGatewayRequest$json = {
  '1': 'GetGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGatewayRequestDescriptor = $convert.base64Decode(
    'ChFHZXRHYXRld2F5UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFwaWdhdGV3YXkuZ2'
    '9vZ2xlYXBpcy5jb20vR2F0ZXdheVIEbmFtZQ==');

@$core.Deprecated('Use createGatewayRequestDescriptor instead')
const CreateGatewayRequest$json = {
  '1': 'CreateGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'gateway', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.Gateway', '8': {}, '10': 'gateway'},
  ],
};

/// Descriptor for `CreateGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGatewayRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVHYXRld2F5UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIgoKZ2F0ZXdheV9pZBgCIAEoCUID'
    '4EECUglnYXRld2F5SWQSQgoHZ2F0ZXdheRgDIAEoCzIjLmdvb2dsZS5jbG91ZC5hcGlnYXRld2'
    'F5LnYxLkdhdGV3YXlCA+BBAlIHZ2F0ZXdheQ==');

@$core.Deprecated('Use updateGatewayRequestDescriptor instead')
const UpdateGatewayRequest$json = {
  '1': 'UpdateGatewayRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.Gateway', '8': {}, '10': 'gateway'},
  ],
};

/// Descriptor for `UpdateGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGatewayRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVHYXRld2F5UmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQgoHZ2F0ZXdheRgCIAEoCzIjLmdvb2dsZS5j'
    'bG91ZC5hcGlnYXRld2F5LnYxLkdhdGV3YXlCA+BBAlIHZ2F0ZXdheQ==');

@$core.Deprecated('Use deleteGatewayRequestDescriptor instead')
const DeleteGatewayRequest$json = {
  '1': 'DeleteGatewayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGatewayRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVHYXRld2F5UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFwaWdhdGV3YX'
    'kuZ29vZ2xlYXBpcy5jb20vR2F0ZXdheVIEbmFtZQ==');

@$core.Deprecated('Use listApisRequestDescriptor instead')
const ListApisRequest$json = {
  '1': 'ListApisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListApisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBpc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb2'
    '9nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listApisResponseDescriptor instead')
const ListApisResponse$json = {
  '1': 'ListApisResponse',
  '2': [
    {'1': 'apis', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.Api', '10': 'apis'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListApisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApisResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBpc1Jlc3BvbnNlEjMKBGFwaXMYASADKAsyHy5nb29nbGUuY2xvdWQuYXBpZ2F0ZX'
    'dheS52MS5BcGlSBGFwaXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu'
    'EjMKFXVucmVhY2hhYmxlX2xvY2F0aW9ucxgDIAMoCVIUdW5yZWFjaGFibGVMb2NhdGlvbnM=');

@$core.Deprecated('Use getApiRequestDescriptor instead')
const GetApiRequest$json = {
  '1': 'GetApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBcGlSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYXBpZ2F0ZXdheS5nb29nbG'
    'VhcGlzLmNvbS9BcGlSBG5hbWU=');

@$core.Deprecated('Use createApiRequestDescriptor instead')
const CreateApiRequest$json = {
  '1': 'CreateApiRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiId'},
    {'1': 'api', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.Api', '8': {}, '10': 'api'},
  ],
};

/// Descriptor for `CreateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIaCgZhcGlfaWQYAiABKAlCA+BBAlIFYXBp'
    'SWQSNgoDYXBpGAMgASgLMh8uZ29vZ2xlLmNsb3VkLmFwaWdhdGV3YXkudjEuQXBpQgPgQQJSA2'
    'FwaQ==');

@$core.Deprecated('Use updateApiRequestDescriptor instead')
const UpdateApiRequest$json = {
  '1': 'UpdateApiRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'api', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.Api', '8': {}, '10': 'api'},
  ],
};

/// Descriptor for `UpdateApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVBcGlSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI2CgNhcGkYAiABKAsyHy5nb29nbGUuY2xvdWQuYXBp'
    'Z2F0ZXdheS52MS5BcGlCA+BBAlIDYXBp');

@$core.Deprecated('Use deleteApiRequestDescriptor instead')
const DeleteApiRequest$json = {
  '1': 'DeleteApiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteApiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVBcGlSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYXBpZ2F0ZXdheS5nb2'
    '9nbGVhcGlzLmNvbS9BcGlSBG5hbWU=');

@$core.Deprecated('Use listApiConfigsRequestDescriptor instead')
const ListApiConfigsRequest$json = {
  '1': 'ListApiConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListApiConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiConfigsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QXBpQ29uZmlnc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWFwaWdhdG'
    'V3YXkuZ29vZ2xlYXBpcy5jb20vQXBpUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listApiConfigsResponseDescriptor instead')
const ListApiConfigsResponse$json = {
  '1': 'ListApiConfigsResponse',
  '2': [
    {'1': 'api_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig', '10': 'apiConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListApiConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiConfigsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBpQ29uZmlnc1Jlc3BvbnNlEkYKC2FwaV9jb25maWdzGAEgAygLMiUuZ29vZ2xlLm'
    'Nsb3VkLmFwaWdhdGV3YXkudjEuQXBpQ29uZmlnUgphcGlDb25maWdzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIzChV1bnJlYWNoYWJsZV9sb2NhdGlvbnMYAyADKA'
    'lSFHVucmVhY2hhYmxlTG9jYXRpb25z');

@$core.Deprecated('Use getApiConfigRequestDescriptor instead')
const GetApiConfigRequest$json = {
  '1': 'GetApiConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apigateway.v1.GetApiConfigRequest.ConfigView', '10': 'view'},
  ],
  '4': [GetApiConfigRequest_ConfigView$json],
};

@$core.Deprecated('Use getApiConfigRequestDescriptor instead')
const GetApiConfigRequest_ConfigView$json = {
  '1': 'ConfigView',
  '2': [
    {'1': 'CONFIG_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `GetApiConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiConfigRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBcGlDb25maWdSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYXBpZ2F0ZXdheS'
    '5nb29nbGVhcGlzLmNvbS9BcGlDb25maWdSBG5hbWUSTgoEdmlldxgDIAEoDjI6Lmdvb2dsZS5j'
    'bG91ZC5hcGlnYXRld2F5LnYxLkdldEFwaUNvbmZpZ1JlcXVlc3QuQ29uZmlnVmlld1IEdmlldy'
    'I+CgpDb25maWdWaWV3EhsKF0NPTkZJR19WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARII'
    'CgRGVUxMEAI=');

@$core.Deprecated('Use createApiConfigRequestDescriptor instead')
const CreateApiConfigRequest$json = {
  '1': 'CreateApiConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'api_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiConfigId'},
    {'1': 'api_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig', '8': {}, '10': 'apiConfig'},
  ],
};

/// Descriptor for `CreateApiConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiConfigRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBcGlDb25maWdSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1hcGlnYX'
    'Rld2F5Lmdvb2dsZWFwaXMuY29tL0FwaVIGcGFyZW50EicKDWFwaV9jb25maWdfaWQYAiABKAlC'
    'A+BBAlILYXBpQ29uZmlnSWQSSQoKYXBpX2NvbmZpZxgDIAEoCzIlLmdvb2dsZS5jbG91ZC5hcG'
    'lnYXRld2F5LnYxLkFwaUNvbmZpZ0ID4EECUglhcGlDb25maWc=');

@$core.Deprecated('Use updateApiConfigRequestDescriptor instead')
const UpdateApiConfigRequest$json = {
  '1': 'UpdateApiConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'api_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigateway.v1.ApiConfig', '8': {}, '10': 'apiConfig'},
  ],
};

/// Descriptor for `UpdateApiConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApiConfigRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBcGlDb25maWdSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJJCgphcGlfY29uZmlnGAIgASgLMiUuZ29v'
    'Z2xlLmNsb3VkLmFwaWdhdGV3YXkudjEuQXBpQ29uZmlnQgPgQQJSCWFwaUNvbmZpZw==');

@$core.Deprecated('Use deleteApiConfigRequestDescriptor instead')
const DeleteApiConfigRequest$json = {
  '1': 'DeleteApiConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteApiConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiConfigRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBcGlDb25maWdSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYXBpZ2F0ZX'
    'dheS5nb29nbGVhcGlzLmNvbS9BcGlDb25maWdSBG5hbWU=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
    {'1': 'diagnostics', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.apigateway.v1.OperationMetadata.Diagnostic', '8': {}, '10': 'diagnostics'},
  ],
  '3': [OperationMetadata_Diagnostic$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Diagnostic$json = {
  '1': 'Diagnostic',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24SXwoLZGlhZ25vc3RpY3MYCCADKAsyOC5nb29nbGUuY2xvdWQuYXBpZ2F0ZXdheS'
    '52MS5PcGVyYXRpb25NZXRhZGF0YS5EaWFnbm9zdGljQgPgQQNSC2RpYWdub3N0aWNzGkIKCkRp'
    'YWdub3N0aWMSGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEhgKB21lc3NhZ2UYAiABKAlSB2'
    '1lc3NhZ2U=');

