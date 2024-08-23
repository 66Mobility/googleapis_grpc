//
//  Generated code. Do not modify.
//  source: gapic/metadata/gapic_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata$json = {
  '1': 'GapicMetadata',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'proto_package', '3': 4, '4': 1, '5': 9, '10': 'protoPackage'},
    {'1': 'library_package', '3': 5, '4': 1, '5': 9, '10': 'libraryPackage'},
    {'1': 'services', '3': 6, '4': 3, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.ServicesEntry', '10': 'services'},
  ],
  '3': [GapicMetadata_ServicesEntry$json, GapicMetadata_ServiceForTransport$json, GapicMetadata_ServiceAsClient$json, GapicMetadata_MethodList$json],
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_ServicesEntry$json = {
  '1': 'ServicesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.ServiceForTransport', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_ServiceForTransport$json = {
  '1': 'ServiceForTransport',
  '2': [
    {'1': 'clients', '3': 1, '4': 3, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.ServiceForTransport.ClientsEntry', '10': 'clients'},
  ],
  '3': [GapicMetadata_ServiceForTransport_ClientsEntry$json],
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_ServiceForTransport_ClientsEntry$json = {
  '1': 'ClientsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.ServiceAsClient', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_ServiceAsClient$json = {
  '1': 'ServiceAsClient',
  '2': [
    {'1': 'library_client', '3': 1, '4': 1, '5': 9, '10': 'libraryClient'},
    {'1': 'rpcs', '3': 2, '4': 3, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.ServiceAsClient.RpcsEntry', '10': 'rpcs'},
  ],
  '3': [GapicMetadata_ServiceAsClient_RpcsEntry$json],
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_ServiceAsClient_RpcsEntry$json = {
  '1': 'RpcsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.gapic.metadata.GapicMetadata.MethodList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gapicMetadataDescriptor instead')
const GapicMetadata_MethodList$json = {
  '1': 'MethodList',
  '2': [
    {'1': 'methods', '3': 1, '4': 3, '5': 9, '10': 'methods'},
  ],
};

/// Descriptor for `GapicMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gapicMetadataDescriptor = $convert.base64Decode(
    'Cg1HYXBpY01ldGFkYXRhEhYKBnNjaGVtYRgBIAEoCVIGc2NoZW1hEhgKB2NvbW1lbnQYAiABKA'
    'lSB2NvbW1lbnQSGgoIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdlEiMKDXByb3RvX3BhY2thZ2UY'
    'BCABKAlSDHByb3RvUGFja2FnZRInCg9saWJyYXJ5X3BhY2thZ2UYBSABKAlSDmxpYnJhcnlQYW'
    'NrYWdlEk4KCHNlcnZpY2VzGAYgAygLMjIuZ29vZ2xlLmdhcGljLm1ldGFkYXRhLkdhcGljTWV0'
    'YWRhdGEuU2VydmljZXNFbnRyeVIIc2VydmljZXMadQoNU2VydmljZXNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRJOCgV2YWx1ZRgCIAEoCzI4Lmdvb2dsZS5nYXBpYy5tZXRhZGF0YS5HYXBpY01l'
    'dGFkYXRhLlNlcnZpY2VGb3JUcmFuc3BvcnRSBXZhbHVlOgI4ARroAQoTU2VydmljZUZvclRyYW'
    '5zcG9ydBJfCgdjbGllbnRzGAEgAygLMkUuZ29vZ2xlLmdhcGljLm1ldGFkYXRhLkdhcGljTWV0'
    'YWRhdGEuU2VydmljZUZvclRyYW5zcG9ydC5DbGllbnRzRW50cnlSB2NsaWVudHMacAoMQ2xpZW'
    '50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgLMjQuZ29vZ2xlLmdhcGlj'
    'Lm1ldGFkYXRhLkdhcGljTWV0YWRhdGEuU2VydmljZUFzQ2xpZW50UgV2YWx1ZToCOAEa9gEKD1'
    'NlcnZpY2VBc0NsaWVudBIlCg5saWJyYXJ5X2NsaWVudBgBIAEoCVINbGlicmFyeUNsaWVudBJS'
    'CgRycGNzGAIgAygLMj4uZ29vZ2xlLmdhcGljLm1ldGFkYXRhLkdhcGljTWV0YWRhdGEuU2Vydm'
    'ljZUFzQ2xpZW50LlJwY3NFbnRyeVIEcnBjcxpoCglScGNzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSRQoFdmFsdWUYAiABKAsyLy5nb29nbGUuZ2FwaWMubWV0YWRhdGEuR2FwaWNNZXRhZGF0YS'
    '5NZXRob2RMaXN0UgV2YWx1ZToCOAEaJgoKTWV0aG9kTGlzdBIYCgdtZXRob2RzGAEgAygJUgdt'
    'ZXRob2Rz');

