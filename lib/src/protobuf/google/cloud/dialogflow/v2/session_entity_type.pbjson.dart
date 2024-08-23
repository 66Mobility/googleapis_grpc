//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
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
    {'1': 'entity_override_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SessionEntityType.EntityOverrideMode', '8': {}, '10': 'entityOverrideMode'},
    {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EntityType.Entity', '8': {}, '10': 'entities'},
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
    'ChFTZXNzaW9uRW50aXR5VHlwZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSdwoUZW50aXR5X2'
    '92ZXJyaWRlX21vZGUYAiABKA4yQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZXNzaW9u'
    'RW50aXR5VHlwZS5FbnRpdHlPdmVycmlkZU1vZGVCA+BBAlISZW50aXR5T3ZlcnJpZGVNb2RlEk'
    '4KCGVudGl0aWVzGAMgAygLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW50aXR5VHlw'
    'ZS5FbnRpdHlCA+BBAlIIZW50aXRpZXMiggEKEkVudGl0eU92ZXJyaWRlTW9kZRIkCiBFTlRJVF'
    'lfT1ZFUlJJREVfTU9ERV9VTlNQRUNJRklFRBAAEiEKHUVOVElUWV9PVkVSUklERV9NT0RFX09W'
    'RVJSSURFEAESIwofRU5USVRZX09WRVJSSURFX01PREVfU1VQUExFTUVOVBACOsgD6kHEAworZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uRW50aXR5VHlwZRJFcHJvamVjdHMve3By'
    'b2plY3R9L2FnZW50L3Nlc3Npb25zL3tzZXNzaW9ufS9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cG'
    'V9Em1wcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0v'
    'dXNlcnMve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cG'
    'V9Elpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvc2Vzc2lv'
    'bnMve3Nlc3Npb259L2VudGl0eVR5cGVzL3tlbnRpdHlfdHlwZX0SggFwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVu'
    'dH0vdXNlcnMve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9lbnRpdHlUeXBlcy97ZW50aXR5X3'
    'R5cGV9');

@$core.Deprecated('Use listSessionEntityTypesRequestDescriptor instead')
const ListSessionEntityTypesRequest$json = {
  '1': 'ListSessionEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSessionEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionEntityTypesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2Vzc2lvbkVudGl0eVR5cGVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uRW50aXR5VHlwZVIGcGFyZW50EiAK'
    'CXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQ'
    'FSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSessionEntityTypesResponseDescriptor instead')
const ListSessionEntityTypesResponse$json = {
  '1': 'ListSessionEntityTypesResponse',
  '2': [
    {'1': 'session_entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionEntityTypesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0U2Vzc2lvbkVudGl0eVR5cGVzUmVzcG9uc2USXwoUc2Vzc2lvbl9lbnRpdHlfdHlwZX'
    'MYASADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZXNzaW9uRW50aXR5VHlwZVIS'
    'c2Vzc2lvbkVudGl0eVR5cGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbg==');

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
    {'1': 'session_entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '8': {}, '10': 'sessionEntityType'},
  ],
};

/// Descriptor for `CreateSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0SK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvbkVudGl0eVR5cGVSBnBhcmVudBJi'
    'ChNzZXNzaW9uX2VudGl0eV90eXBlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'IuU2Vzc2lvbkVudGl0eVR5cGVCA+BBAlIRc2Vzc2lvbkVudGl0eVR5cGU=');

@$core.Deprecated('Use updateSessionEntityTypeRequestDescriptor instead')
const UpdateSessionEntityTypeRequest$json = {
  '1': 'UpdateSessionEntityTypeRequest',
  '2': [
    {'1': 'session_entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '8': {}, '10': 'sessionEntityType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSessionEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionEntityTypeRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTZXNzaW9uRW50aXR5VHlwZVJlcXVlc3QSYgoTc2Vzc2lvbl9lbnRpdHlfdHlwZR'
    'gBIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNlc3Npb25FbnRpdHlUeXBlQgPg'
    'QQJSEXNlc3Npb25FbnRpdHlUeXBlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

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

