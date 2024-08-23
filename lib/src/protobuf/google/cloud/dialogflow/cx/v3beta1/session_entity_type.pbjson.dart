//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session_entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionEntityTypeDescriptor instead')
const SessionEntityType$json = {
  '1': 'SessionEntityType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'entity_override_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType.EntityOverrideMode', '8': {}, '10': 'entityOverrideMode'},
    {'1': 'entities', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.Entity', '8': {}, '10': 'entities'},
  ],
  '4': [SessionEntityType_EntityOverrideMode$json],
  '7': {},
};

@$core.Deprecated('Use sessionEntityTypeDescriptor instead')
const SessionEntityType_EntityOverrideMode$json = {
  '1': 'EntityOverrideMode',
  '2': [
    {'1': 'ENTITY_OVERRIDE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY_OVERRIDE_MODE_OVERRIDE', '2': 1},
    {'1': 'ENTITY_OVERRIDE_MODE_SUPPLEMENT', '2': 2},
  ],
};

/// Descriptor for `SessionEntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEntityTypeDescriptor = $convert.base64Decode(
    'ChFTZXNzaW9uRW50aXR5VHlwZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSfwoUZW50aXR5X2'
    '92ZXJyaWRlX21vZGUYAyABKA4ySC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGEx'
    'LlNlc3Npb25FbnRpdHlUeXBlLkVudGl0eU92ZXJyaWRlTW9kZUID4EECUhJlbnRpdHlPdmVycm'
    'lkZU1vZGUSVgoIZW50aXRpZXMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52'
    'M2JldGExLkVudGl0eVR5cGUuRW50aXR5QgPgQQJSCGVudGl0aWVzIoIBChJFbnRpdHlPdmVycm'
    'lkZU1vZGUSJAogRU5USVRZX09WRVJSSURFX01PREVfVU5TUEVDSUZJRUQQABIhCh1FTlRJVFlf'
    'T1ZFUlJJREVfTU9ERV9PVkVSUklERRABEiMKH0VOVElUWV9PVkVSUklERV9NT0RFX1NVUFBMRU'
    '1FTlQQAjqWAupBkgIKK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvbkVudGl0eVR5'
    'cGUSY3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW'
    '50fS9zZXNzaW9ucy97c2Vzc2lvbn0vZW50aXR5VHlwZXMve2VudGl0eV90eXBlfRJ+cHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb2'
    '5tZW50cy97ZW52aXJvbm1lbnR9L3Nlc3Npb25zL3tzZXNzaW9ufS9lbnRpdHlUeXBlcy97ZW50'
    'aXR5X3R5cGV9');

@$core.Deprecated('Use listSessionEntityTypesRequestDescriptor instead')
const ListSessionEntityTypesRequest$json = {
  '1': 'ListSessionEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSessionEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionEntityTypesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2Vzc2lvbkVudGl0eVR5cGVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uRW50aXR5VHlwZVIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listSessionEntityTypesResponseDescriptor instead')
const ListSessionEntityTypesResponse$json = {
  '1': 'ListSessionEntityTypesResponse',
  '2': [
    {'1': 'session_entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionEntityTypesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0U2Vzc2lvbkVudGl0eVR5cGVzUmVzcG9uc2USZwoUc2Vzc2lvbl9lbnRpdHlfdHlwZX'
    'MYASADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlc3Npb25FbnRp'
    'dHlUeXBlUhJzZXNzaW9uRW50aXR5VHlwZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use getSessionEntityTypeRequestDescriptor instead')
const GetSessionEntityTypeRequest$json = {
  '1': 'GetSessionEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25FbnRpdHlUeXBlUgRuYW1l');

@$core.Deprecated('Use createSessionEntityTypeRequestDescriptor instead')
const CreateSessionEntityTypeRequest$json = {
  '1': 'CreateSessionEntityTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'session_entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType', '8': {}, '10': 'sessionEntityType'},
  ],
};

/// Descriptor for `CreateSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0SK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvbkVudGl0eVR5cGVSBnBhcmVudBJq'
    'ChNzZXNzaW9uX2VudGl0eV90eXBlGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjNiZXRhMS5TZXNzaW9uRW50aXR5VHlwZUID4EECUhFzZXNzaW9uRW50aXR5VHlwZQ==');

@$core.Deprecated('Use updateSessionEntityTypeRequestDescriptor instead')
const UpdateSessionEntityTypeRequest$json = {
  '1': 'UpdateSessionEntityTypeRequest',
  '2': [
    {'1': 'session_entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType', '8': {}, '10': 'sessionEntityType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSagoTc2Vzc2lvbl9lbnRpdHlfdHlwZR'
    'gBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2Vzc2lvbkVudGl0'
    'eVR5cGVCA+BBAlIRc2Vzc2lvbkVudGl0eVR5cGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteSessionEntityTypeRequestDescriptor instead')
const DeleteSessionEntityTypeRequest$json = {
  '1': 'DeleteSessionEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCi'
    'tkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25FbnRpdHlUeXBlUgRuYW1l');

