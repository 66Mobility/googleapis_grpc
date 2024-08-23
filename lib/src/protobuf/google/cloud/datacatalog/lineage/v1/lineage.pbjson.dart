//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/lineage/v1/lineage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Process.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'origin', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Origin', '8': {}, '10': 'origin'},
  ],
  '3': [Process_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use processDescriptor instead')
const Process_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKA'
    'lCA+BBAVILZGlzcGxheU5hbWUSYQoKYXR0cmlidXRlcxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5k'
    'YXRhY2F0YWxvZy5saW5lYWdlLnYxLlByb2Nlc3MuQXR0cmlidXRlc0VudHJ5QgPgQQFSCmF0dH'
    'JpYnV0ZXMSSAoGb3JpZ2luGAQgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVh'
    'Z2UudjEuT3JpZ2luQgPgQQFSBm9yaWdpbhpVCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4'
    'ATpk6kFhCiJkYXRhbGluZWFnZS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzEjtwcm9qZWN0cy97cH'
    'JvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvY2Vzc2VzL3twcm9jZXNzfQ==');

@$core.Deprecated('Use runDescriptor instead')
const Run$json = {
  '1': 'Run',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Run.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.lineage.v1.Run.State', '8': {}, '10': 'state'},
  ],
  '3': [Run_AttributesEntry$json],
  '4': [Run_State$json],
  '7': {},
};

@$core.Deprecated('Use runDescriptor instead')
const Run_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runDescriptor instead')
const Run_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'COMPLETED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'ABORTED', '2': 4},
  ],
};

/// Descriptor for `Run`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDescriptor = $convert.base64Decode(
    'CgNSdW4SFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'EBUgtkaXNwbGF5TmFtZRJdCgphdHRyaWJ1dGVzGAMgAygLMjguZ29vZ2xlLmNsb3VkLmRhdGFj'
    'YXRhbG9nLmxpbmVhZ2UudjEuUnVuLkF0dHJpYnV0ZXNFbnRyeUID4EEBUgphdHRyaWJ1dGVzEj'
    '4KCnN0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCXN0'
    'YXJ0VGltZRI6CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBAVIHZW5kVGltZRJJCgVzdGF0ZRgGIAEoDjIuLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy5s'
    'aW5lYWdlLnYxLlJ1bi5TdGF0ZUID4EECUgVzdGF0ZRpVCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZh'
    'bHVlOgI4ASJJCgVTdGF0ZRILCgdVTktOT1dOEAASCwoHU1RBUlRFRBABEg0KCUNPTVBMRVRFRB'
    'ACEgoKBkZBSUxFRBADEgsKB0FCT1JURUQQBDpr6kFoCh5kYXRhbGluZWFnZS5nb29nbGVhcGlz'
    'LmNvbS9SdW4SRnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcm9jZX'
    'NzZXMve3Byb2Nlc3N9L3J1bnMve3J1bn0=');

@$core.Deprecated('Use lineageEventDescriptor instead')
const LineageEvent$json = {
  '1': 'LineageEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'links', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EventLink', '8': {}, '10': 'links'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '7': {},
};

/// Descriptor for `LineageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineageEventDescriptor = $convert.base64Decode(
    'CgxMaW5lYWdlRXZlbnQSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkkKBWxpbmtzGAggAygLMi'
    '4uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuRXZlbnRMaW5rQgPgQQFSBWxp'
    'bmtzEj4KCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'JSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBAVIHZW5kVGltZTqTAepBjwEKJ2RhdGFsaW5lYWdlLmdvb2dsZWFwaXMuY29tL0xpbm'
    'VhZ2VFdmVudBJkcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2Nl'
    'c3Nlcy97cHJvY2Vzc30vcnVucy97cnVufS9saW5lYWdlRXZlbnRzL3tsaW5lYWdlX2V2ZW50fQ'
    '==');

@$core.Deprecated('Use eventLinkDescriptor instead')
const EventLink$json = {
  '1': 'EventLink',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '8': {}, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '8': {}, '10': 'target'},
  ],
};

/// Descriptor for `EventLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLinkDescriptor = $convert.base64Decode(
    'CglFdmVudExpbmsSUQoGc291cmNlGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLm'
    'xpbmVhZ2UudjEuRW50aXR5UmVmZXJlbmNlQgPgQQJSBnNvdXJjZRJRCgZ0YXJnZXQYAiABKAsy'
    'NC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cubGluZWFnZS52MS5FbnRpdHlSZWZlcmVuY2VCA+'
    'BBAlIGdGFyZ2V0');

@$core.Deprecated('Use entityReferenceDescriptor instead')
const EntityReference$json = {
  '1': 'EntityReference',
  '2': [
    {'1': 'fully_qualified_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fullyQualifiedName'},
  ],
};

/// Descriptor for `EntityReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityReferenceDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlSZWZlcmVuY2USNQoUZnVsbHlfcXVhbGlmaWVkX25hbWUYASABKAlCA+BBAlISZn'
    'VsbHlRdWFsaWZpZWROYW1l');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.lineage.v1.OperationMetadata.State', '8': {}, '10': 'state'},
    {'1': 'operation_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.lineage.v1.OperationMetadata.Type', '8': {}, '10': 'operationType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'resource_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'resourceUuid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '4': [OperationMetadata_State$json, OperationMetadata_Type$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'CREATE', '2': 2},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJXCgVzdGF0ZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC5kYXRhY2'
    'F0YWxvZy5saW5lYWdlLnYxLk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlQgPgQQNSBXN0YXRlEmcK'
    'Dm9wZXJhdGlvbl90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVhZ2'
    'UudjEuT3BlcmF0aW9uTWV0YWRhdGEuVHlwZUID4EEDUg1vcGVyYXRpb25UeXBlEh8KCHJlc291'
    'cmNlGAMgASgJQgPgQQNSCHJlc291cmNlEigKDXJlc291cmNlX3V1aWQYBCABKAlCA+BBA1IMcm'
    'Vzb3VyY2VVdWlkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lIlMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBC'
    'I0CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZERUxFVEUQARIKCgZDUkVBVEUQAg==');

@$core.Deprecated('Use processOpenLineageRunEventRequestDescriptor instead')
const ProcessOpenLineageRunEventRequest$json = {
  '1': 'ProcessOpenLineageRunEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'open_lineage', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'openLineage'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ProcessOpenLineageRunEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processOpenLineageRunEventRequestDescriptor = $convert.base64Decode(
    'CiFQcm9jZXNzT3BlbkxpbmVhZ2VSdW5FdmVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQ'
    'JSBnBhcmVudBI/CgxvcGVuX2xpbmVhZ2UYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'QgPgQQJSC29wZW5MaW5lYWdlEh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use processOpenLineageRunEventResponseDescriptor instead')
const ProcessOpenLineageRunEventResponse$json = {
  '1': 'ProcessOpenLineageRunEventResponse',
  '2': [
    {'1': 'process', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'process'},
    {'1': 'run', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'run'},
    {'1': 'lineage_events', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'lineageEvents'},
  ],
};

/// Descriptor for `ProcessOpenLineageRunEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processOpenLineageRunEventResponseDescriptor = $convert.base64Decode(
    'CiJQcm9jZXNzT3BlbkxpbmVhZ2VSdW5FdmVudFJlc3BvbnNlEkEKB3Byb2Nlc3MYASABKAlCJ/'
    'pBJAoiZGF0YWxpbmVhZ2UuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc1IHcHJvY2VzcxI1CgNydW4Y'
    'AiABKAlCI/pBIAoeZGF0YWxpbmVhZ2UuZ29vZ2xlYXBpcy5jb20vUnVuUgNydW4SUwoObGluZW'
    'FnZV9ldmVudHMYAyADKAlCLPpBKQonZGF0YWxpbmVhZ2UuZ29vZ2xlYXBpcy5jb20vTGluZWFn'
    'ZUV2ZW50Ug1saW5lYWdlRXZlbnRz');

@$core.Deprecated('Use createProcessRequestDescriptor instead')
const CreateProcessRequest$json = {
  '1': 'CreateProcessRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'process', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Process', '8': {}, '10': 'process'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9jZXNzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGF0YWxpbm'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc1IGcGFyZW50EksKB3Byb2Nlc3MYAiABKAsyLC5n'
    'b29nbGUuY2xvdWQuZGF0YWNhdGFsb2cubGluZWFnZS52MS5Qcm9jZXNzQgPgQQJSB3Byb2Nlc3'
    'MSHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateProcessRequestDescriptor instead')
const UpdateProcessRequest$json = {
  '1': 'UpdateProcessRequest',
  '2': [
    {'1': 'process', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Process', '8': {}, '10': 'process'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProcessRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9jZXNzUmVxdWVzdBJLCgdwcm9jZXNzGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    'RhdGFjYXRhbG9nLmxpbmVhZ2UudjEuUHJvY2Vzc0ID4EECUgdwcm9jZXNzEjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1hbG'
    'xvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use getProcessRequestDescriptor instead')
const GetProcessRequest$json = {
  '1': 'GetProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9jZXNzUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFsaW5lYWdlLm'
    'dvb2dsZWFwaXMuY29tL1Byb2Nlc3NSBG5hbWU=');

@$core.Deprecated('Use listProcessesRequestDescriptor instead')
const ListProcessesRequest$json = {
  '1': 'ListProcessesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProcessesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvY2Vzc2VzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGF0YWxpbm'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listProcessesResponseDescriptor instead')
const ListProcessesResponse$json = {
  '1': 'ListProcessesResponse',
  '2': [
    {'1': 'processes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Process', '10': 'processes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProcessesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvY2Vzc2VzUmVzcG9uc2USSgoJcHJvY2Vzc2VzGAEgAygLMiwuZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuUHJvY2Vzc1IJcHJvY2Vzc2VzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteProcessRequestDescriptor instead')
const DeleteProcessRequest$json = {
  '1': 'DeleteProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9jZXNzUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFsaW5lYW'
    'dlLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NSBG5hbWUSIwoNYWxsb3dfbWlzc2luZxgCIAEoCFIM'
    'YWxsb3dNaXNzaW5n');

@$core.Deprecated('Use createRunRequestDescriptor instead')
const CreateRunRequest$json = {
  '1': 'CreateRunRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Run', '8': {}, '10': 'run'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRunRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVSdW5SZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kYXRhbGluZWFnZS'
    '5nb29nbGVhcGlzLmNvbS9SdW5SBnBhcmVudBI/CgNydW4YAiABKAsyKC5nb29nbGUuY2xvdWQu'
    'ZGF0YWNhdGFsb2cubGluZWFnZS52MS5SdW5CA+BBAlIDcnVuEh0KCnJlcXVlc3RfaWQYAyABKA'
    'lSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateRunRequestDescriptor instead')
const UpdateRunRequest$json = {
  '1': 'UpdateRunRequest',
  '2': [
    {'1': 'run', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Run', '8': {}, '10': 'run'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRunRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVSdW5SZXF1ZXN0Ej8KA3J1bhgBIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhY2F0YW'
    'xvZy5saW5lYWdlLnYxLlJ1bkID4EECUgNydW4SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDWFsbG93X21pc3NpbmcYAyABKA'
    'hSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use getRunRequestDescriptor instead')
const GetRunRequest$json = {
  '1': 'GetRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRunRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRSdW5SZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YWxpbmVhZ2UuZ29vZ2'
    'xlYXBpcy5jb20vUnVuUgRuYW1l');

@$core.Deprecated('Use listRunsRequestDescriptor instead')
const ListRunsRequest$json = {
  '1': 'ListRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0UnVuc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHmRhdGFsaW5lYWdlLm'
    'dvb2dsZWFwaXMuY29tL1J1blIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRunsResponseDescriptor instead')
const ListRunsResponse$json = {
  '1': 'ListRunsResponse',
  '2': [
    {'1': 'runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Run', '10': 'runs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0UnVuc1Jlc3BvbnNlEjwKBHJ1bnMYASADKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdG'
    'Fsb2cubGluZWFnZS52MS5SdW5SBHJ1bnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use deleteRunRequestDescriptor instead')
const DeleteRunRequest$json = {
  '1': 'DeleteRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRunRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVSdW5SZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YWxpbmVhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vUnVuUgRuYW1lEiMKDWFsbG93X21pc3NpbmcYAiABKAhSDGFsbG93TWlz'
    'c2luZw==');

@$core.Deprecated('Use createLineageEventRequestDescriptor instead')
const CreateLineageEventRequest$json = {
  '1': 'CreateLineageEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lineage_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.LineageEvent', '8': {}, '10': 'lineageEvent'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLineageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLineageEventRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVMaW5lYWdlRXZlbnRSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidkYX'
    'RhbGluZWFnZS5nb29nbGVhcGlzLmNvbS9MaW5lYWdlRXZlbnRSBnBhcmVudBJbCg1saW5lYWdl'
    'X2V2ZW50GAIgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuTGluZW'
    'FnZUV2ZW50QgPgQQJSDGxpbmVhZ2VFdmVudBIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0'
    'SWQ=');

@$core.Deprecated('Use getLineageEventRequestDescriptor instead')
const GetLineageEventRequest$json = {
  '1': 'GetLineageEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLineageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineageEventRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMaW5lYWdlRXZlbnRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonZGF0YWxpbm'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vTGluZWFnZUV2ZW50UgRuYW1l');

@$core.Deprecated('Use listLineageEventsRequestDescriptor instead')
const ListLineageEventsRequest$json = {
  '1': 'ListLineageEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLineageEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLineageEventsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGluZWFnZUV2ZW50c1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2RhdG'
    'FsaW5lYWdlLmdvb2dsZWFwaXMuY29tL0xpbmVhZ2VFdmVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listLineageEventsResponseDescriptor instead')
const ListLineageEventsResponse$json = {
  '1': 'ListLineageEventsResponse',
  '2': [
    {'1': 'lineage_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.LineageEvent', '10': 'lineageEvents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLineageEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLineageEventsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGluZWFnZUV2ZW50c1Jlc3BvbnNlElgKDmxpbmVhZ2VfZXZlbnRzGAEgAygLMjEuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuTGluZWFnZUV2ZW50Ug1saW5lYWdl'
    'RXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteLineageEventRequestDescriptor instead')
const DeleteLineageEventRequest$json = {
  '1': 'DeleteLineageEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteLineageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLineageEventRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVMaW5lYWdlRXZlbnRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonZGF0YW'
    'xpbmVhZ2UuZ29vZ2xlYXBpcy5jb20vTGluZWFnZUV2ZW50UgRuYW1lEiMKDWFsbG93X21pc3Np'
    'bmcYAiABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use searchLinksRequestDescriptor instead')
const SearchLinksRequest$json = {
  '1': 'SearchLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '8': {}, '9': 0, '10': 'source'},
    {'1': 'target', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '8': {}, '9': 0, '10': 'target'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '8': [
    {'1': 'criteria'},
  ],
};

/// Descriptor for `SearchLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchLinksRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hMaW5rc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRhdGFsaW5lYW'
    'dlLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NSBnBhcmVudBJTCgZzb3VyY2UYBCABKAsyNC5nb29n'
    'bGUuY2xvdWQuZGF0YWNhdGFsb2cubGluZWFnZS52MS5FbnRpdHlSZWZlcmVuY2VCA+BBAUgAUg'
    'Zzb3VyY2USUwoGdGFyZ2V0GAUgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVh'
    'Z2UudjEuRW50aXR5UmVmZXJlbmNlQgPgQQFIAFIGdGFyZ2V0EiAKCXBhZ2Vfc2l6ZRgCIAEoBU'
    'ID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbkIKCghj'
    'cml0ZXJpYQ==');

@$core.Deprecated('Use searchLinksResponseDescriptor instead')
const SearchLinksResponse$json = {
  '1': 'SearchLinksResponse',
  '2': [
    {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.Link', '10': 'links'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchLinksResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hMaW5rc1Jlc3BvbnNlEj8KBWxpbmtzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmRhdG'
    'FjYXRhbG9nLmxpbmVhZ2UudjEuTGlua1IFbGlua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '10': 'source'},
    {'1': 'target', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.EntityReference', '10': 'target'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRJMCgZzb3VyY2UYAiABKAsyNC5nb2'
    '9nbGUuY2xvdWQuZGF0YWNhdGFsb2cubGluZWFnZS52MS5FbnRpdHlSZWZlcmVuY2VSBnNvdXJj'
    'ZRJMCgZ0YXJnZXQYAyABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cubGluZWFnZS52MS'
    '5FbnRpdHlSZWZlcmVuY2VSBnRhcmdldBI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use batchSearchLinkProcessesRequestDescriptor instead')
const BatchSearchLinkProcessesRequest$json = {
  '1': 'BatchSearchLinkProcessesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'links', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'links'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `BatchSearchLinkProcessesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSearchLinkProcessesRequestDescriptor = $convert.base64Decode(
    'Ch9CYXRjaFNlYXJjaExpbmtQcm9jZXNzZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+k'
    'EkEiJkYXRhbGluZWFnZS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzUgZwYXJlbnQSGQoFbGlua3MY'
    'AiADKAlCA+BBAlIFbGlua3MSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
    'Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use batchSearchLinkProcessesResponseDescriptor instead')
const BatchSearchLinkProcessesResponse$json = {
  '1': 'BatchSearchLinkProcessesResponse',
  '2': [
    {'1': 'process_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.ProcessLinks', '10': 'processLinks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `BatchSearchLinkProcessesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSearchLinkProcessesResponseDescriptor = $convert.base64Decode(
    'CiBCYXRjaFNlYXJjaExpbmtQcm9jZXNzZXNSZXNwb25zZRJWCg1wcm9jZXNzX2xpbmtzGAEgAy'
    'gLMjEuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuUHJvY2Vzc0xpbmtzUgxw'
    'cm9jZXNzTGlua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use processLinksDescriptor instead')
const ProcessLinks$json = {
  '1': 'ProcessLinks',
  '2': [
    {'1': 'process', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'process'},
    {'1': 'links', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.lineage.v1.ProcessLinkInfo', '10': 'links'},
  ],
};

/// Descriptor for `ProcessLinks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processLinksDescriptor = $convert.base64Decode(
    'CgxQcm9jZXNzTGlua3MSQQoHcHJvY2VzcxgBIAEoCUIn+kEkCiJkYXRhbGluZWFnZS5nb29nbG'
    'VhcGlzLmNvbS9Qcm9jZXNzUgdwcm9jZXNzEkoKBWxpbmtzGAIgAygLMjQuZ29vZ2xlLmNsb3Vk'
    'LmRhdGFjYXRhbG9nLmxpbmVhZ2UudjEuUHJvY2Vzc0xpbmtJbmZvUgVsaW5rcw==');

@$core.Deprecated('Use processLinkInfoDescriptor instead')
const ProcessLinkInfo$json = {
  '1': 'ProcessLinkInfo',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `ProcessLinkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processLinkInfoDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzTGlua0luZm8SEgoEbGluaxgBIAEoCVIEbGluaxI5CgpzdGFydF90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use originDescriptor instead')
const Origin$json = {
  '1': 'Origin',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.lineage.v1.Origin.SourceType', '10': 'sourceType'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [Origin_SourceType$json],
};

@$core.Deprecated('Use originDescriptor instead')
const Origin_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOM', '2': 1},
    {'1': 'BIGQUERY', '2': 2},
    {'1': 'DATA_FUSION', '2': 3},
    {'1': 'COMPOSER', '2': 4},
    {'1': 'LOOKER_STUDIO', '2': 5},
    {'1': 'DATAPROC', '2': 6},
  ],
};

/// Descriptor for `Origin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List originDescriptor = $convert.base64Decode(
    'CgZPcmlnaW4SVwoLc291cmNlX3R5cGUYASABKA4yNi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2'
    'cubGluZWFnZS52MS5PcmlnaW4uU291cmNlVHlwZVIKc291cmNlVHlwZRISCgRuYW1lGAIgASgJ'
    'UgRuYW1lIoMBCgpTb3VyY2VUeXBlEhsKF1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ1'
    'VTVE9NEAESDAoIQklHUVVFUlkQAhIPCgtEQVRBX0ZVU0lPThADEgwKCENPTVBPU0VSEAQSEQoN'
    'TE9PS0VSX1NUVURJTxAFEgwKCERBVEFQUk9DEAY=');

