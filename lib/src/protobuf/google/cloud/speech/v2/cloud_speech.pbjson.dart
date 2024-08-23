//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/cloud_speech.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRecognizerRequestDescriptor instead')
const CreateRecognizerRequest$json = {
  '1': 'CreateRecognizerRequest',
  '2': [
    {'1': 'recognizer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.Recognizer', '8': {}, '10': 'recognizer'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'recognizer_id', '3': 3, '4': 1, '5': 9, '10': 'recognizerId'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateRecognizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRecognizerRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZWNvZ25pemVyUmVxdWVzdBJHCgpyZWNvZ25pemVyGAEgASgLMiIuZ29vZ2xlLm'
    'Nsb3VkLnNwZWVjaC52Mi5SZWNvZ25pemVyQgPgQQJSCnJlY29nbml6ZXISIwoNdmFsaWRhdGVf'
    'b25seRgCIAEoCFIMdmFsaWRhdGVPbmx5EiMKDXJlY29nbml6ZXJfaWQYAyABKAlSDHJlY29nbm'
    'l6ZXJJZBJACgZwYXJlbnQYBCABKAlCKOBBAvpBIhIgc3BlZWNoLmdvb2dsZWFwaXMuY29tL1Jl'
    'Y29nbml6ZXJSBnBhcmVudA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
    {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyVersionName'},
    {'1': 'batch_recognize_request', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeRequest', '9': 0, '10': 'batchRecognizeRequest'},
    {'1': 'create_recognizer_request', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CreateRecognizerRequest', '9': 0, '10': 'createRecognizerRequest'},
    {'1': 'update_recognizer_request', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UpdateRecognizerRequest', '9': 0, '10': 'updateRecognizerRequest'},
    {'1': 'delete_recognizer_request', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.DeleteRecognizerRequest', '9': 0, '10': 'deleteRecognizerRequest'},
    {'1': 'undelete_recognizer_request', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UndeleteRecognizerRequest', '9': 0, '10': 'undeleteRecognizerRequest'},
    {'1': 'create_custom_class_request', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CreateCustomClassRequest', '9': 0, '10': 'createCustomClassRequest'},
    {'1': 'update_custom_class_request', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UpdateCustomClassRequest', '9': 0, '10': 'updateCustomClassRequest'},
    {'1': 'delete_custom_class_request', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.DeleteCustomClassRequest', '9': 0, '10': 'deleteCustomClassRequest'},
    {'1': 'undelete_custom_class_request', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UndeleteCustomClassRequest', '9': 0, '10': 'undeleteCustomClassRequest'},
    {'1': 'create_phrase_set_request', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CreatePhraseSetRequest', '9': 0, '10': 'createPhraseSetRequest'},
    {'1': 'update_phrase_set_request', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UpdatePhraseSetRequest', '9': 0, '10': 'updatePhraseSetRequest'},
    {'1': 'delete_phrase_set_request', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.DeletePhraseSetRequest', '9': 0, '10': 'deletePhraseSetRequest'},
    {'1': 'undelete_phrase_set_request', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.UndeletePhraseSetRequest', '9': 0, '10': 'undeletePhraseSetRequest'},
    {
      '1': 'update_config_request',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v2.UpdateConfigRequest',
      '8': {'3': true},
      '9': 0,
      '10': 'updateConfigRequest',
    },
    {'1': 'progress_percent', '3': 22, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'batch_recognize_metadata', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeMetadata', '9': 1, '10': 'batchRecognizeMetadata'},
  ],
  '8': [
    {'1': 'request'},
    {'1': 'metadata'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhoKCHJlc291cmNlGAMgASgJUghyZXNvdX'
    'JjZRIWCgZtZXRob2QYBCABKAlSBm1ldGhvZBJICgxrbXNfa2V5X25hbWUYBiABKAlCJvpBIwoh'
    'Y2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgprbXNLZXlOYW1lEl4KFGttc19rZX'
    'lfdmVyc2lvbl9uYW1lGAcgASgJQi36QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0'
    'b0tleVZlcnNpb25SEWttc0tleVZlcnNpb25OYW1lEmcKF2JhdGNoX3JlY29nbml6ZV9yZXF1ZX'
    'N0GAggASgLMi0uZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5CYXRjaFJlY29nbml6ZVJlcXVlc3RI'
    'AFIVYmF0Y2hSZWNvZ25pemVSZXF1ZXN0Em0KGWNyZWF0ZV9yZWNvZ25pemVyX3JlcXVlc3QYCS'
    'ABKAsyLy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkNyZWF0ZVJlY29nbml6ZXJSZXF1ZXN0SABS'
    'F2NyZWF0ZVJlY29nbml6ZXJSZXF1ZXN0Em0KGXVwZGF0ZV9yZWNvZ25pemVyX3JlcXVlc3QYCi'
    'ABKAsyLy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlVwZGF0ZVJlY29nbml6ZXJSZXF1ZXN0SABS'
    'F3VwZGF0ZVJlY29nbml6ZXJSZXF1ZXN0Em0KGWRlbGV0ZV9yZWNvZ25pemVyX3JlcXVlc3QYCy'
    'ABKAsyLy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkRlbGV0ZVJlY29nbml6ZXJSZXF1ZXN0SABS'
    'F2RlbGV0ZVJlY29nbml6ZXJSZXF1ZXN0EnMKG3VuZGVsZXRlX3JlY29nbml6ZXJfcmVxdWVzdB'
    'gMIAEoCzIxLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuVW5kZWxldGVSZWNvZ25pemVyUmVxdWVz'
    'dEgAUhl1bmRlbGV0ZVJlY29nbml6ZXJSZXF1ZXN0EnEKG2NyZWF0ZV9jdXN0b21fY2xhc3Nfcm'
    'VxdWVzdBgNIAEoCzIwLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuQ3JlYXRlQ3VzdG9tQ2xhc3NS'
    'ZXF1ZXN0SABSGGNyZWF0ZUN1c3RvbUNsYXNzUmVxdWVzdBJxCht1cGRhdGVfY3VzdG9tX2NsYX'
    'NzX3JlcXVlc3QYDiABKAsyMC5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlVwZGF0ZUN1c3RvbUNs'
    'YXNzUmVxdWVzdEgAUhh1cGRhdGVDdXN0b21DbGFzc1JlcXVlc3QScQobZGVsZXRlX2N1c3RvbV'
    '9jbGFzc19yZXF1ZXN0GA8gASgLMjAuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5EZWxldGVDdXN0'
    'b21DbGFzc1JlcXVlc3RIAFIYZGVsZXRlQ3VzdG9tQ2xhc3NSZXF1ZXN0EncKHXVuZGVsZXRlX2'
    'N1c3RvbV9jbGFzc19yZXF1ZXN0GBAgASgLMjIuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5VbmRl'
    'bGV0ZUN1c3RvbUNsYXNzUmVxdWVzdEgAUhp1bmRlbGV0ZUN1c3RvbUNsYXNzUmVxdWVzdBJrCh'
    'ljcmVhdGVfcGhyYXNlX3NldF9yZXF1ZXN0GBEgASgLMi4uZ29vZ2xlLmNsb3VkLnNwZWVjaC52'
    'Mi5DcmVhdGVQaHJhc2VTZXRSZXF1ZXN0SABSFmNyZWF0ZVBocmFzZVNldFJlcXVlc3QSawoZdX'
    'BkYXRlX3BocmFzZV9zZXRfcmVxdWVzdBgSIAEoCzIuLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIu'
    'VXBkYXRlUGhyYXNlU2V0UmVxdWVzdEgAUhZ1cGRhdGVQaHJhc2VTZXRSZXF1ZXN0EmsKGWRlbG'
    'V0ZV9waHJhc2Vfc2V0X3JlcXVlc3QYEyABKAsyLi5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkRl'
    'bGV0ZVBocmFzZVNldFJlcXVlc3RIAFIWZGVsZXRlUGhyYXNlU2V0UmVxdWVzdBJxCht1bmRlbG'
    'V0ZV9waHJhc2Vfc2V0X3JlcXVlc3QYFCABKAsyMC5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlVu'
    'ZGVsZXRlUGhyYXNlU2V0UmVxdWVzdEgAUhh1bmRlbGV0ZVBocmFzZVNldFJlcXVlc3QSZQoVdX'
    'BkYXRlX2NvbmZpZ19yZXF1ZXN0GBUgASgLMisuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5VcGRh'
    'dGVDb25maWdSZXF1ZXN0QgIYAUgAUhN1cGRhdGVDb25maWdSZXF1ZXN0EikKEHByb2dyZXNzX3'
    'BlcmNlbnQYFiABKAVSD3Byb2dyZXNzUGVyY2VudBJqChhiYXRjaF9yZWNvZ25pemVfbWV0YWRh'
    'dGEYFyABKAsyLi5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkJhdGNoUmVjb2duaXplTWV0YWRhdG'
    'FIAVIWYmF0Y2hSZWNvZ25pemVNZXRhZGF0YUIJCgdyZXF1ZXN0QgoKCG1ldGFkYXRh');

@$core.Deprecated('Use listRecognizersRequestDescriptor instead')
const ListRecognizersRequest$json = {
  '1': 'ListRecognizersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListRecognizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecognizersRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVjb2duaXplcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZW'
    'QYBCABKAhSC3Nob3dEZWxldGVk');

@$core.Deprecated('Use listRecognizersResponseDescriptor instead')
const ListRecognizersResponse$json = {
  '1': 'ListRecognizersResponse',
  '2': [
    {'1': 'recognizers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.Recognizer', '10': 'recognizers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecognizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecognizersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVjb2duaXplcnNSZXNwb25zZRJECgtyZWNvZ25pemVycxgBIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5zcGVlY2gudjIuUmVjb2duaXplclILcmVjb2duaXplcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getRecognizerRequestDescriptor instead')
const GetRecognizerRequest$json = {
  '1': 'GetRecognizerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecognizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecognizerRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZWNvZ25pemVyUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHNwZWVjaC5nb2'
    '9nbGVhcGlzLmNvbS9SZWNvZ25pemVyUgRuYW1l');

@$core.Deprecated('Use updateRecognizerRequestDescriptor instead')
const UpdateRecognizerRequest$json = {
  '1': 'UpdateRecognizerRequest',
  '2': [
    {'1': 'recognizer', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.Recognizer', '8': {}, '10': 'recognizer'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateRecognizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecognizerRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZWNvZ25pemVyUmVxdWVzdBJHCgpyZWNvZ25pemVyGAEgASgLMiIuZ29vZ2xlLm'
    'Nsb3VkLnNwZWVjaC52Mi5SZWNvZ25pemVyQgPgQQJSCnJlY29nbml6ZXISOwoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbG'
    'lkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteRecognizerRequestDescriptor instead')
const DeleteRecognizerRequest$json = {
  '1': 'DeleteRecognizerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteRecognizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRecognizerRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSZWNvZ25pemVyUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHNwZWVjaC'
    '5nb29nbGVhcGlzLmNvbS9SZWNvZ25pemVyUgRuYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhS'
    'DHZhbGlkYXRlT25seRIjCg1hbGxvd19taXNzaW5nGAQgASgIUgxhbGxvd01pc3NpbmcSEgoEZX'
    'RhZxgDIAEoCVIEZXRhZw==');

@$core.Deprecated('Use undeleteRecognizerRequestDescriptor instead')
const UndeleteRecognizerRequest$json = {
  '1': 'UndeleteRecognizerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `UndeleteRecognizerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteRecognizerRequestDescriptor = $convert.base64Decode(
    'ChlVbmRlbGV0ZVJlY29nbml6ZXJSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogc3BlZW'
    'NoLmdvb2dsZWFwaXMuY29tL1JlY29nbml6ZXJSBG5hbWUSIwoNdmFsaWRhdGVfb25seRgDIAEo'
    'CFIMdmFsaWRhdGVPbmx5EhIKBGV0YWcYBCABKAlSBGV0YWc=');

@$core.Deprecated('Use recognizerDescriptor instead')
const Recognizer$json = {
  '1': 'Recognizer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'model',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'model',
    },
    {
      '1': 'language_codes',
      '3': 17,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'languageCodes',
    },
    {'1': 'default_recognition_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionConfig', '10': 'defaultRecognitionConfig'},
    {'1': 'annotations', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.Recognizer.AnnotationsEntry', '10': 'annotations'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.Recognizer.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'kms_key_name', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyVersionName'},
  ],
  '3': [Recognizer_AnnotationsEntry$json],
  '4': [Recognizer_State$json],
  '7': {},
};

@$core.Deprecated('Use recognizerDescriptor instead')
const Recognizer_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use recognizerDescriptor instead')
const Recognizer_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `Recognizer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizerDescriptor = $convert.base64Decode(
    'CgpSZWNvZ25pemVyEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRIVCgN1aWQYAiABKAlCA+'
    'BBA1IDdWlkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSGwoFbW9kZWwYBCAB'
    'KAlCBRgB4EEBUgVtb2RlbBIsCg5sYW5ndWFnZV9jb2RlcxgRIAMoCUIFGAHgQQFSDWxhbmd1YW'
    'dlQ29kZXMSZwoaZGVmYXVsdF9yZWNvZ25pdGlvbl9jb25maWcYBiABKAsyKS5nb29nbGUuY2xv'
    'dWQuc3BlZWNoLnYyLlJlY29nbml0aW9uQ29uZmlnUhhkZWZhdWx0UmVjb2duaXRpb25Db25maW'
    'cSVQoLYW5ub3RhdGlvbnMYByADKAsyMy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlJlY29nbml6'
    'ZXIuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSQwoFc3RhdGUYCCABKA4yKC5nb29nbG'
    'UuY2xvdWQuc3BlZWNoLnYyLlJlY29nbml6ZXIuU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRl'
    'X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbW'
    'USQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYDiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSFwoEZXRhZxgMIAEoCUID4EEDUgRldG'
    'FnEiUKC3JlY29uY2lsaW5nGA0gASgIQgPgQQNSC3JlY29uY2lsaW5nEksKDGttc19rZXlfbmFt'
    'ZRgPIAEoCUIp4EED+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0'
    'tleU5hbWUSYQoUa21zX2tleV92ZXJzaW9uX25hbWUYECABKAlCMOBBA/pBKgooY2xvdWRrbXMu'
    'Z29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIRa21zS2V5VmVyc2lvbk5hbWUaPgoQQW'
    '5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAISCwoHREVMRV'
    'RFRBAEOmrqQWcKIHNwZWVjaC5nb29nbGVhcGlzLmNvbS9SZWNvZ25pemVyEkBwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb2duaXplcnMve3JlY29nbml6ZXJ9Ug'
    'EB');

@$core.Deprecated('Use autoDetectDecodingConfigDescriptor instead')
const AutoDetectDecodingConfig$json = {
  '1': 'AutoDetectDecodingConfig',
};

/// Descriptor for `AutoDetectDecodingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoDetectDecodingConfigDescriptor = $convert.base64Decode(
    'ChhBdXRvRGV0ZWN0RGVjb2RpbmdDb25maWc=');

@$core.Deprecated('Use explicitDecodingConfigDescriptor instead')
const ExplicitDecodingConfig$json = {
  '1': 'ExplicitDecodingConfig',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.ExplicitDecodingConfig.AudioEncoding', '8': {}, '10': 'encoding'},
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'audio_channel_count', '3': 3, '4': 1, '5': 5, '10': 'audioChannelCount'},
  ],
  '4': [ExplicitDecodingConfig_AudioEncoding$json],
};

@$core.Deprecated('Use explicitDecodingConfigDescriptor instead')
const ExplicitDecodingConfig_AudioEncoding$json = {
  '1': 'AudioEncoding',
  '2': [
    {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR16', '2': 1},
    {'1': 'MULAW', '2': 2},
    {'1': 'ALAW', '2': 3},
  ],
};

/// Descriptor for `ExplicitDecodingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitDecodingConfigDescriptor = $convert.base64Decode(
    'ChZFeHBsaWNpdERlY29kaW5nQ29uZmlnEl0KCGVuY29kaW5nGAEgASgOMjwuZ29vZ2xlLmNsb3'
    'VkLnNwZWVjaC52Mi5FeHBsaWNpdERlY29kaW5nQ29uZmlnLkF1ZGlvRW5jb2RpbmdCA+BBAlII'
    'ZW5jb2RpbmcSKgoRc2FtcGxlX3JhdGVfaGVydHoYAiABKAVSD3NhbXBsZVJhdGVIZXJ0ehIuCh'
    'NhdWRpb19jaGFubmVsX2NvdW50GAMgASgFUhFhdWRpb0NoYW5uZWxDb3VudCJSCg1BdWRpb0Vu'
    'Y29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORUFSMTYQARIJCg'
    'VNVUxBVxACEggKBEFMQVcQAw==');

@$core.Deprecated('Use speakerDiarizationConfigDescriptor instead')
const SpeakerDiarizationConfig$json = {
  '1': 'SpeakerDiarizationConfig',
  '2': [
    {'1': 'min_speaker_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'minSpeakerCount'},
    {'1': 'max_speaker_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxSpeakerCount'},
  ],
};

/// Descriptor for `SpeakerDiarizationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakerDiarizationConfigDescriptor = $convert.base64Decode(
    'ChhTcGVha2VyRGlhcml6YXRpb25Db25maWcSLwoRbWluX3NwZWFrZXJfY291bnQYAiABKAVCA+'
    'BBAlIPbWluU3BlYWtlckNvdW50Ei8KEW1heF9zcGVha2VyX2NvdW50GAMgASgFQgPgQQJSD21h'
    'eFNwZWFrZXJDb3VudA==');

@$core.Deprecated('Use recognitionFeaturesDescriptor instead')
const RecognitionFeatures$json = {
  '1': 'RecognitionFeatures',
  '2': [
    {'1': 'profanity_filter', '3': 1, '4': 1, '5': 8, '10': 'profanityFilter'},
    {'1': 'enable_word_time_offsets', '3': 2, '4': 1, '5': 8, '10': 'enableWordTimeOffsets'},
    {'1': 'enable_word_confidence', '3': 3, '4': 1, '5': 8, '10': 'enableWordConfidence'},
    {'1': 'enable_automatic_punctuation', '3': 4, '4': 1, '5': 8, '10': 'enableAutomaticPunctuation'},
    {'1': 'enable_spoken_punctuation', '3': 14, '4': 1, '5': 8, '10': 'enableSpokenPunctuation'},
    {'1': 'enable_spoken_emojis', '3': 15, '4': 1, '5': 8, '10': 'enableSpokenEmojis'},
    {'1': 'multi_channel_mode', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.RecognitionFeatures.MultiChannelMode', '10': 'multiChannelMode'},
    {'1': 'diarization_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.SpeakerDiarizationConfig', '10': 'diarizationConfig'},
    {'1': 'max_alternatives', '3': 16, '4': 1, '5': 5, '10': 'maxAlternatives'},
  ],
  '4': [RecognitionFeatures_MultiChannelMode$json],
};

@$core.Deprecated('Use recognitionFeaturesDescriptor instead')
const RecognitionFeatures_MultiChannelMode$json = {
  '1': 'MultiChannelMode',
  '2': [
    {'1': 'MULTI_CHANNEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SEPARATE_RECOGNITION_PER_CHANNEL', '2': 1},
  ],
};

/// Descriptor for `RecognitionFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionFeaturesDescriptor = $convert.base64Decode(
    'ChNSZWNvZ25pdGlvbkZlYXR1cmVzEikKEHByb2Zhbml0eV9maWx0ZXIYASABKAhSD3Byb2Zhbm'
    'l0eUZpbHRlchI3ChhlbmFibGVfd29yZF90aW1lX29mZnNldHMYAiABKAhSFWVuYWJsZVdvcmRU'
    'aW1lT2Zmc2V0cxI0ChZlbmFibGVfd29yZF9jb25maWRlbmNlGAMgASgIUhRlbmFibGVXb3JkQ2'
    '9uZmlkZW5jZRJAChxlbmFibGVfYXV0b21hdGljX3B1bmN0dWF0aW9uGAQgASgIUhplbmFibGVB'
    'dXRvbWF0aWNQdW5jdHVhdGlvbhI6ChllbmFibGVfc3Bva2VuX3B1bmN0dWF0aW9uGA4gASgIUh'
    'dlbmFibGVTcG9rZW5QdW5jdHVhdGlvbhIwChRlbmFibGVfc3Bva2VuX2Vtb2ppcxgPIAEoCFIS'
    'ZW5hYmxlU3Bva2VuRW1vamlzEmoKEm11bHRpX2NoYW5uZWxfbW9kZRgRIAEoDjI8Lmdvb2dsZS'
    '5jbG91ZC5zcGVlY2gudjIuUmVjb2duaXRpb25GZWF0dXJlcy5NdWx0aUNoYW5uZWxNb2RlUhBt'
    'dWx0aUNoYW5uZWxNb2RlEl8KEmRpYXJpemF0aW9uX2NvbmZpZxgJIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC5zcGVlY2gudjIuU3BlYWtlckRpYXJpemF0aW9uQ29uZmlnUhFkaWFyaXphdGlvbkNvbmZp'
    'ZxIpChBtYXhfYWx0ZXJuYXRpdmVzGBAgASgFUg9tYXhBbHRlcm5hdGl2ZXMiXAoQTXVsdGlDaG'
    'FubmVsTW9kZRIiCh5NVUxUSV9DSEFOTkVMX01PREVfVU5TUEVDSUZJRUQQABIkCiBTRVBBUkFU'
    'RV9SRUNPR05JVElPTl9QRVJfQ0hBTk5FTBAB');

@$core.Deprecated('Use transcriptNormalizationDescriptor instead')
const TranscriptNormalization$json = {
  '1': 'TranscriptNormalization',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.TranscriptNormalization.Entry', '10': 'entries'},
  ],
  '3': [TranscriptNormalization_Entry$json],
};

@$core.Deprecated('Use transcriptNormalizationDescriptor instead')
const TranscriptNormalization_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'search', '3': 1, '4': 1, '5': 9, '10': 'search'},
    {'1': 'replace', '3': 2, '4': 1, '5': 9, '10': 'replace'},
    {'1': 'case_sensitive', '3': 3, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

/// Descriptor for `TranscriptNormalization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptNormalizationDescriptor = $convert.base64Decode(
    'ChdUcmFuc2NyaXB0Tm9ybWFsaXphdGlvbhJPCgdlbnRyaWVzGAEgAygLMjUuZ29vZ2xlLmNsb3'
    'VkLnNwZWVjaC52Mi5UcmFuc2NyaXB0Tm9ybWFsaXphdGlvbi5FbnRyeVIHZW50cmllcxpgCgVF'
    'bnRyeRIWCgZzZWFyY2gYASABKAlSBnNlYXJjaBIYCgdyZXBsYWNlGAIgASgJUgdyZXBsYWNlEi'
    'UKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIUg1jYXNlU2Vuc2l0aXZl');

@$core.Deprecated('Use translationConfigDescriptor instead')
const TranslationConfig$json = {
  '1': 'TranslationConfig',
  '2': [
    {'1': 'target_language', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetLanguage'},
  ],
};

/// Descriptor for `TranslationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationConfigDescriptor = $convert.base64Decode(
    'ChFUcmFuc2xhdGlvbkNvbmZpZxIsCg90YXJnZXRfbGFuZ3VhZ2UYASABKAlCA+BBAlIOdGFyZ2'
    'V0TGFuZ3VhZ2U=');

@$core.Deprecated('Use speechAdaptationDescriptor instead')
const SpeechAdaptation$json = {
  '1': 'SpeechAdaptation',
  '2': [
    {'1': 'phrase_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.SpeechAdaptation.AdaptationPhraseSet', '10': 'phraseSets'},
    {'1': 'custom_classes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.CustomClass', '10': 'customClasses'},
  ],
  '3': [SpeechAdaptation_AdaptationPhraseSet$json],
};

@$core.Deprecated('Use speechAdaptationDescriptor instead')
const SpeechAdaptation_AdaptationPhraseSet$json = {
  '1': 'AdaptationPhraseSet',
  '2': [
    {'1': 'phrase_set', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'phraseSet'},
    {'1': 'inline_phrase_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet', '9': 0, '10': 'inlinePhraseSet'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `SpeechAdaptation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechAdaptationDescriptor = $convert.base64Decode(
    'ChBTcGVlY2hBZGFwdGF0aW9uEl0KC3BocmFzZV9zZXRzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLn'
    'NwZWVjaC52Mi5TcGVlY2hBZGFwdGF0aW9uLkFkYXB0YXRpb25QaHJhc2VTZXRSCnBocmFzZVNl'
    'dHMSSgoOY3VzdG9tX2NsYXNzZXMYAiADKAsyIy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkN1c3'
    'RvbUNsYXNzUg1jdXN0b21DbGFzc2VzGrYBChNBZGFwdGF0aW9uUGhyYXNlU2V0EkUKCnBocmFz'
    'ZV9zZXQYASABKAlCJPpBIQofc3BlZWNoLmdvb2dsZWFwaXMuY29tL1BocmFzZVNldEgAUglwaH'
    'Jhc2VTZXQSTwoRaW5saW5lX3BocmFzZV9zZXQYAiABKAsyIS5nb29nbGUuY2xvdWQuc3BlZWNo'
    'LnYyLlBocmFzZVNldEgAUg9pbmxpbmVQaHJhc2VTZXRCBwoFdmFsdWU=');

@$core.Deprecated('Use recognitionConfigDescriptor instead')
const RecognitionConfig$json = {
  '1': 'RecognitionConfig',
  '2': [
    {'1': 'auto_decoding_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.AutoDetectDecodingConfig', '9': 0, '10': 'autoDecodingConfig'},
    {'1': 'explicit_decoding_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.ExplicitDecodingConfig', '9': 0, '10': 'explicitDecodingConfig'},
    {'1': 'model', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'language_codes', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'languageCodes'},
    {'1': 'features', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionFeatures', '10': 'features'},
    {'1': 'adaptation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.SpeechAdaptation', '10': 'adaptation'},
    {'1': 'transcript_normalization', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.TranscriptNormalization', '8': {}, '10': 'transcriptNormalization'},
    {'1': 'translation_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.TranslationConfig', '8': {}, '10': 'translationConfig'},
  ],
  '8': [
    {'1': 'decoding_config'},
  ],
};

/// Descriptor for `RecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionConfigDescriptor = $convert.base64Decode(
    'ChFSZWNvZ25pdGlvbkNvbmZpZxJkChRhdXRvX2RlY29kaW5nX2NvbmZpZxgHIAEoCzIwLmdvb2'
    'dsZS5jbG91ZC5zcGVlY2gudjIuQXV0b0RldGVjdERlY29kaW5nQ29uZmlnSABSEmF1dG9EZWNv'
    'ZGluZ0NvbmZpZxJqChhleHBsaWNpdF9kZWNvZGluZ19jb25maWcYCCABKAsyLi5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYyLkV4cGxpY2l0RGVjb2RpbmdDb25maWdIAFIWZXhwbGljaXREZWNvZGlu'
    'Z0NvbmZpZxIZCgVtb2RlbBgJIAEoCUID4EEBUgVtb2RlbBIqCg5sYW5ndWFnZV9jb2RlcxgKIA'
    'MoCUID4EEBUg1sYW5ndWFnZUNvZGVzEkcKCGZlYXR1cmVzGAIgASgLMisuZ29vZ2xlLmNsb3Vk'
    'LnNwZWVjaC52Mi5SZWNvZ25pdGlvbkZlYXR1cmVzUghmZWF0dXJlcxJICgphZGFwdGF0aW9uGA'
    'YgASgLMiguZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5TcGVlY2hBZGFwdGF0aW9uUgphZGFwdGF0'
    'aW9uEm8KGHRyYW5zY3JpcHRfbm9ybWFsaXphdGlvbhgLIAEoCzIvLmdvb2dsZS5jbG91ZC5zcG'
    'VlY2gudjIuVHJhbnNjcmlwdE5vcm1hbGl6YXRpb25CA+BBAVIXdHJhbnNjcmlwdE5vcm1hbGl6'
    'YXRpb24SXQoSdHJhbnNsYXRpb25fY29uZmlnGA8gASgLMikuZ29vZ2xlLmNsb3VkLnNwZWVjaC'
    '52Mi5UcmFuc2xhdGlvbkNvbmZpZ0ID4EEBUhF0cmFuc2xhdGlvbkNvbmZpZ0IRCg9kZWNvZGlu'
    'Z19jb25maWc=');

@$core.Deprecated('Use recognizeRequestDescriptor instead')
const RecognizeRequest$json = {
  '1': 'RecognizeRequest',
  '2': [
    {'1': 'recognizer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recognizer'},
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionConfig', '10': 'config'},
    {'1': 'config_mask', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'configMask'},
    {'1': 'content', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'content'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': [
    {'1': 'audio_source'},
  ],
};

/// Descriptor for `RecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvZ25pemVSZXF1ZXN0EkgKCnJlY29nbml6ZXIYAyABKAlCKOBBAvpBIgogc3BlZWNoLm'
    'dvb2dsZWFwaXMuY29tL1JlY29nbml6ZXJSCnJlY29nbml6ZXISQQoGY29uZmlnGAEgASgLMiku'
    'Z29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5SZWNvZ25pdGlvbkNvbmZpZ1IGY29uZmlnEjsKC2Nvbm'
    'ZpZ19tYXNrGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKY29uZmlnTWFzaxIa'
    'Cgdjb250ZW50GAUgASgMSABSB2NvbnRlbnQSEgoDdXJpGAYgASgJSABSA3VyaUIOCgxhdWRpb1'
    '9zb3VyY2U=');

@$core.Deprecated('Use recognitionResponseMetadataDescriptor instead')
const RecognitionResponseMetadata$json = {
  '1': 'RecognitionResponseMetadata',
  '2': [
    {'1': 'request_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'total_billed_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalBilledDuration'},
  ],
};

/// Descriptor for `RecognitionResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionResponseMetadataDescriptor = $convert.base64Decode(
    'ChtSZWNvZ25pdGlvblJlc3BvbnNlTWV0YWRhdGESJwoKcmVxdWVzdF9pZBgJIAEoCUII4ozP1w'
    'gCCAFSCXJlcXVlc3RJZBJNChV0b3RhbF9iaWxsZWRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SE3RvdGFsQmlsbGVkRHVyYXRpb24=');

@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = {
  '1': 'SpeechRecognitionAlternative',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.WordInfo', '10': 'words'},
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor = $convert.base64Decode(
    'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW'
    '5zY3JpcHQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRI2CgV3b3JkcxgDIAMoCzIg'
    'Lmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuV29yZEluZm9SBXdvcmRz');

@$core.Deprecated('Use wordInfoDescriptor instead')
const WordInfo$json = {
  '1': 'WordInfo',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endOffset'},
    {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'speaker_label', '3': 6, '4': 1, '5': 9, '10': 'speakerLabel'},
  ],
};

/// Descriptor for `WordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordInfoDescriptor = $convert.base64Decode(
    'CghXb3JkSW5mbxI8CgxzdGFydF9vZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SC3N0YXJ0T2Zmc2V0EjgKCmVuZF9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SCWVuZE9mZnNldBISCgR3b3JkGAMgASgJUgR3b3JkEh4KCmNvbmZpZGVuY2UYBC'
    'ABKAJSCmNvbmZpZGVuY2USIwoNc3BlYWtlcl9sYWJlbBgGIAEoCVIMc3BlYWtlckxhYmVs');

@$core.Deprecated('Use speechRecognitionResultDescriptor instead')
const SpeechRecognitionResult$json = {
  '1': 'SpeechRecognitionResult',
  '2': [
    {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.SpeechRecognitionAlternative', '10': 'alternatives'},
    {'1': 'channel_tag', '3': 2, '4': 1, '5': 5, '10': 'channelTag'},
    {'1': 'result_end_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'resultEndOffset'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `SpeechRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionResultDescriptor = $convert.base64Decode(
    'ChdTcGVlY2hSZWNvZ25pdGlvblJlc3VsdBJYCgxhbHRlcm5hdGl2ZXMYASADKAsyNC5nb29nbG'
    'UuY2xvdWQuc3BlZWNoLnYyLlNwZWVjaFJlY29nbml0aW9uQWx0ZXJuYXRpdmVSDGFsdGVybmF0'
    'aXZlcxIfCgtjaGFubmVsX3RhZxgCIAEoBVIKY2hhbm5lbFRhZxJFChFyZXN1bHRfZW5kX29mZn'
    'NldBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPcmVzdWx0RW5kT2Zmc2V0EigK'
    'DWxhbmd1YWdlX2NvZGUYBSABKAlCA+BBA1IMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use recognizeResponseDescriptor instead')
const RecognizeResponse$json = {
  '1': 'RecognizeResponse',
  '2': [
    {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.SpeechRecognitionResult', '10': 'results'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `RecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvZ25pemVSZXNwb25zZRJJCgdyZXN1bHRzGAMgAygLMi8uZ29vZ2xlLmNsb3VkLnNwZW'
    'VjaC52Mi5TcGVlY2hSZWNvZ25pdGlvblJlc3VsdFIHcmVzdWx0cxJPCghtZXRhZGF0YRgCIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuUmVjb2duaXRpb25SZXNwb25zZU1ldGFkYXRhUg'
    'htZXRhZGF0YQ==');

@$core.Deprecated('Use streamingRecognitionFeaturesDescriptor instead')
const StreamingRecognitionFeatures$json = {
  '1': 'StreamingRecognitionFeatures',
  '2': [
    {'1': 'enable_voice_activity_events', '3': 1, '4': 1, '5': 8, '10': 'enableVoiceActivityEvents'},
    {'1': 'interim_results', '3': 2, '4': 1, '5': 8, '10': 'interimResults'},
    {'1': 'voice_activity_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.StreamingRecognitionFeatures.VoiceActivityTimeout', '10': 'voiceActivityTimeout'},
  ],
  '3': [StreamingRecognitionFeatures_VoiceActivityTimeout$json],
};

@$core.Deprecated('Use streamingRecognitionFeaturesDescriptor instead')
const StreamingRecognitionFeatures_VoiceActivityTimeout$json = {
  '1': 'VoiceActivityTimeout',
  '2': [
    {'1': 'speech_start_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechStartTimeout'},
    {'1': 'speech_end_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechEndTimeout'},
  ],
};

/// Descriptor for `StreamingRecognitionFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionFeaturesDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdSZWNvZ25pdGlvbkZlYXR1cmVzEj8KHGVuYWJsZV92b2ljZV9hY3Rpdml0eV'
    '9ldmVudHMYASABKAhSGWVuYWJsZVZvaWNlQWN0aXZpdHlFdmVudHMSJwoPaW50ZXJpbV9yZXN1'
    'bHRzGAIgASgIUg5pbnRlcmltUmVzdWx0cxJ/ChZ2b2ljZV9hY3Rpdml0eV90aW1lb3V0GAMgAS'
    'gLMkkuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvbkZlYXR1cmVz'
    'LlZvaWNlQWN0aXZpdHlUaW1lb3V0UhR2b2ljZUFjdGl2aXR5VGltZW91dBqsAQoUVm9pY2VBY3'
    'Rpdml0eVRpbWVvdXQSSwoUc3BlZWNoX3N0YXJ0X3RpbWVvdXQYASABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SEnNwZWVjaFN0YXJ0VGltZW91dBJHChJzcGVlY2hfZW5kX3RpbWVvdX'
    'QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHNwZWVjaEVuZFRpbWVvdXQ=');

@$core.Deprecated('Use streamingRecognitionConfigDescriptor instead')
const StreamingRecognitionConfig$json = {
  '1': 'StreamingRecognitionConfig',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionConfig', '8': {}, '10': 'config'},
    {'1': 'config_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'configMask'},
    {'1': 'streaming_features', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.StreamingRecognitionFeatures', '10': 'streamingFeatures'},
  ],
};

/// Descriptor for `StreamingRecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionConfigDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvbkNvbmZpZxJGCgZjb25maWcYASABKAsyKS5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYyLlJlY29nbml0aW9uQ29uZmlnQgPgQQJSBmNvbmZpZxI7Cgtjb25maWdf'
    'bWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCmNvbmZpZ01hc2sSYwoSc3'
    'RyZWFtaW5nX2ZlYXR1cmVzGAIgASgLMjQuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5TdHJlYW1p'
    'bmdSZWNvZ25pdGlvbkZlYXR1cmVzUhFzdHJlYW1pbmdGZWF0dXJlcw==');

@$core.Deprecated('Use streamingRecognizeRequestDescriptor instead')
const StreamingRecognizeRequest$json = {
  '1': 'StreamingRecognizeRequest',
  '2': [
    {'1': 'recognizer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recognizer'},
    {'1': 'streaming_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.StreamingRecognitionConfig', '9': 0, '10': 'streamingConfig'},
    {'1': 'audio', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'audio'},
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingRecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognizeRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1pbmdSZWNvZ25pemVSZXF1ZXN0EkgKCnJlY29nbml6ZXIYAyABKAlCKOBBAvpBIg'
    'ogc3BlZWNoLmdvb2dsZWFwaXMuY29tL1JlY29nbml6ZXJSCnJlY29nbml6ZXISXwoQc3RyZWFt'
    'aW5nX2NvbmZpZxgGIAEoCzIyLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuU3RyZWFtaW5nUmVjb2'
    'duaXRpb25Db25maWdIAFIPc3RyZWFtaW5nQ29uZmlnEhYKBWF1ZGlvGAUgASgMSABSBWF1ZGlv'
    'QhMKEXN0cmVhbWluZ19yZXF1ZXN0');

@$core.Deprecated('Use batchRecognizeRequestDescriptor instead')
const BatchRecognizeRequest$json = {
  '1': 'BatchRecognizeRequest',
  '2': [
    {'1': 'recognizer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'recognizer'},
    {'1': 'config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionConfig', '10': 'config'},
    {'1': 'config_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'configMask'},
    {'1': 'files', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeFileMetadata', '10': 'files'},
    {'1': 'recognition_output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionOutputConfig', '10': 'recognitionOutputConfig'},
    {'1': 'processing_strategy', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.BatchRecognizeRequest.ProcessingStrategy', '10': 'processingStrategy'},
  ],
  '4': [BatchRecognizeRequest_ProcessingStrategy$json],
};

@$core.Deprecated('Use batchRecognizeRequestDescriptor instead')
const BatchRecognizeRequest_ProcessingStrategy$json = {
  '1': 'ProcessingStrategy',
  '2': [
    {'1': 'PROCESSING_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'DYNAMIC_BATCHING', '2': 1},
  ],
};

/// Descriptor for `BatchRecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeRequestDescriptor = $convert.base64Decode(
    'ChVCYXRjaFJlY29nbml6ZVJlcXVlc3QSSAoKcmVjb2duaXplchgBIAEoCUIo4EEC+kEiCiBzcG'
    'VlY2guZ29vZ2xlYXBpcy5jb20vUmVjb2duaXplclIKcmVjb2duaXplchJBCgZjb25maWcYBCAB'
    'KAsyKS5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlJlY29nbml0aW9uQ29uZmlnUgZjb25maWcSOw'
    'oLY29uZmlnX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgpjb25maWdN'
    'YXNrEkgKBWZpbGVzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5CYXRjaFJlY29nbm'
    'l6ZUZpbGVNZXRhZGF0YVIFZmlsZXMSawoZcmVjb2duaXRpb25fb3V0cHV0X2NvbmZpZxgGIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuUmVjb2duaXRpb25PdXRwdXRDb25maWdSF3JlY2'
    '9nbml0aW9uT3V0cHV0Q29uZmlnEnEKE3Byb2Nlc3Npbmdfc3RyYXRlZ3kYByABKA4yQC5nb29n'
    'bGUuY2xvdWQuc3BlZWNoLnYyLkJhdGNoUmVjb2duaXplUmVxdWVzdC5Qcm9jZXNzaW5nU3RyYX'
    'RlZ3lSEnByb2Nlc3NpbmdTdHJhdGVneSJPChJQcm9jZXNzaW5nU3RyYXRlZ3kSIwofUFJPQ0VT'
    'U0lOR19TVFJBVEVHWV9VTlNQRUNJRklFRBAAEhQKEERZTkFNSUNfQkFUQ0hJTkcQAQ==');

@$core.Deprecated('Use gcsOutputConfigDescriptor instead')
const GcsOutputConfig$json = {
  '1': 'GcsOutputConfig',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `GcsOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputConfigDescriptor = $convert.base64Decode(
    'Cg9HY3NPdXRwdXRDb25maWcSEAoDdXJpGAEgASgJUgN1cmk=');

@$core.Deprecated('Use inlineOutputConfigDescriptor instead')
const InlineOutputConfig$json = {
  '1': 'InlineOutputConfig',
};

/// Descriptor for `InlineOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineOutputConfigDescriptor = $convert.base64Decode(
    'ChJJbmxpbmVPdXRwdXRDb25maWc=');

@$core.Deprecated('Use nativeOutputFileFormatConfigDescriptor instead')
const NativeOutputFileFormatConfig$json = {
  '1': 'NativeOutputFileFormatConfig',
};

/// Descriptor for `NativeOutputFileFormatConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeOutputFileFormatConfigDescriptor = $convert.base64Decode(
    'ChxOYXRpdmVPdXRwdXRGaWxlRm9ybWF0Q29uZmln');

@$core.Deprecated('Use vttOutputFileFormatConfigDescriptor instead')
const VttOutputFileFormatConfig$json = {
  '1': 'VttOutputFileFormatConfig',
};

/// Descriptor for `VttOutputFileFormatConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vttOutputFileFormatConfigDescriptor = $convert.base64Decode(
    'ChlWdHRPdXRwdXRGaWxlRm9ybWF0Q29uZmln');

@$core.Deprecated('Use srtOutputFileFormatConfigDescriptor instead')
const SrtOutputFileFormatConfig$json = {
  '1': 'SrtOutputFileFormatConfig',
};

/// Descriptor for `SrtOutputFileFormatConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List srtOutputFileFormatConfigDescriptor = $convert.base64Decode(
    'ChlTcnRPdXRwdXRGaWxlRm9ybWF0Q29uZmln');

@$core.Deprecated('Use outputFormatConfigDescriptor instead')
const OutputFormatConfig$json = {
  '1': 'OutputFormatConfig',
  '2': [
    {'1': 'native', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.NativeOutputFileFormatConfig', '10': 'native'},
    {'1': 'vtt', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.VttOutputFileFormatConfig', '10': 'vtt'},
    {'1': 'srt', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.SrtOutputFileFormatConfig', '10': 'srt'},
  ],
};

/// Descriptor for `OutputFormatConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputFormatConfigDescriptor = $convert.base64Decode(
    'ChJPdXRwdXRGb3JtYXRDb25maWcSTAoGbmF0aXZlGAEgASgLMjQuZ29vZ2xlLmNsb3VkLnNwZW'
    'VjaC52Mi5OYXRpdmVPdXRwdXRGaWxlRm9ybWF0Q29uZmlnUgZuYXRpdmUSQwoDdnR0GAIgASgL'
    'MjEuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5WdHRPdXRwdXRGaWxlRm9ybWF0Q29uZmlnUgN2dH'
    'QSQwoDc3J0GAMgASgLMjEuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5TcnRPdXRwdXRGaWxlRm9y'
    'bWF0Q29uZmlnUgNzcnQ=');

@$core.Deprecated('Use recognitionOutputConfigDescriptor instead')
const RecognitionOutputConfig$json = {
  '1': 'RecognitionOutputConfig',
  '2': [
    {'1': 'gcs_output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.GcsOutputConfig', '9': 0, '10': 'gcsOutputConfig'},
    {'1': 'inline_response_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.InlineOutputConfig', '9': 0, '10': 'inlineResponseConfig'},
    {'1': 'output_format_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.OutputFormatConfig', '8': {}, '10': 'outputFormatConfig'},
  ],
  '8': [
    {'1': 'output'},
  ],
};

/// Descriptor for `RecognitionOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionOutputConfigDescriptor = $convert.base64Decode(
    'ChdSZWNvZ25pdGlvbk91dHB1dENvbmZpZxJVChFnY3Nfb3V0cHV0X2NvbmZpZxgBIAEoCzInLm'
    'dvb2dsZS5jbG91ZC5zcGVlY2gudjIuR2NzT3V0cHV0Q29uZmlnSABSD2djc091dHB1dENvbmZp'
    'ZxJiChZpbmxpbmVfcmVzcG9uc2VfY29uZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLnNwZWVjaC'
    '52Mi5JbmxpbmVPdXRwdXRDb25maWdIAFIUaW5saW5lUmVzcG9uc2VDb25maWcSYQoUb3V0cHV0'
    'X2Zvcm1hdF9jb25maWcYAyABKAsyKi5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLk91dHB1dEZvcm'
    '1hdENvbmZpZ0ID4EEBUhJvdXRwdXRGb3JtYXRDb25maWdCCAoGb3V0cHV0');

@$core.Deprecated('Use batchRecognizeResponseDescriptor instead')
const BatchRecognizeResponse$json = {
  '1': 'BatchRecognizeResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeResponse.ResultsEntry', '10': 'results'},
    {'1': 'total_billed_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalBilledDuration'},
  ],
  '3': [BatchRecognizeResponse_ResultsEntry$json],
};

@$core.Deprecated('Use batchRecognizeResponseDescriptor instead')
const BatchRecognizeResponse_ResultsEntry$json = {
  '1': 'ResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeFileResult', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchRecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeResponseDescriptor = $convert.base64Decode(
    'ChZCYXRjaFJlY29nbml6ZVJlc3BvbnNlElUKB3Jlc3VsdHMYASADKAsyOy5nb29nbGUuY2xvdW'
    'Quc3BlZWNoLnYyLkJhdGNoUmVjb2duaXplUmVzcG9uc2UuUmVzdWx0c0VudHJ5UgdyZXN1bHRz'
    'Ek0KFXRvdGFsX2JpbGxlZF9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblITdG90YWxCaWxsZWREdXJhdGlvbhpsCgxSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkJhdGNoUmVjb2duaX'
    'plRmlsZVJlc3VsdFIFdmFsdWU6AjgB');

@$core.Deprecated('Use batchRecognizeResultsDescriptor instead')
const BatchRecognizeResults$json = {
  '1': 'BatchRecognizeResults',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.SpeechRecognitionResult', '10': 'results'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `BatchRecognizeResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeResultsDescriptor = $convert.base64Decode(
    'ChVCYXRjaFJlY29nbml6ZVJlc3VsdHMSSQoHcmVzdWx0cxgBIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '5zcGVlY2gudjIuU3BlZWNoUmVjb2duaXRpb25SZXN1bHRSB3Jlc3VsdHMSTwoIbWV0YWRhdGEY'
    'AiABKAsyMy5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLlJlY29nbml0aW9uUmVzcG9uc2VNZXRhZG'
    'F0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use cloudStorageResultDescriptor instead')
const CloudStorageResult$json = {
  '1': 'CloudStorageResult',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'vtt_format_uri', '3': 2, '4': 1, '5': 9, '10': 'vttFormatUri'},
    {'1': 'srt_format_uri', '3': 3, '4': 1, '5': 9, '10': 'srtFormatUri'},
  ],
};

/// Descriptor for `CloudStorageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageResultDescriptor = $convert.base64Decode(
    'ChJDbG91ZFN0b3JhZ2VSZXN1bHQSEAoDdXJpGAEgASgJUgN1cmkSJAoOdnR0X2Zvcm1hdF91cm'
    'kYAiABKAlSDHZ0dEZvcm1hdFVyaRIkCg5zcnRfZm9ybWF0X3VyaRgDIAEoCVIMc3J0Rm9ybWF0'
    'VXJp');

@$core.Deprecated('Use inlineResultDescriptor instead')
const InlineResult$json = {
  '1': 'InlineResult',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeResults', '10': 'transcript'},
    {'1': 'vtt_captions', '3': 2, '4': 1, '5': 9, '10': 'vttCaptions'},
    {'1': 'srt_captions', '3': 3, '4': 1, '5': 9, '10': 'srtCaptions'},
  ],
};

/// Descriptor for `InlineResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineResultDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVSZXN1bHQSTQoKdHJhbnNjcmlwdBgBIAEoCzItLmdvb2dsZS5jbG91ZC5zcGVlY2'
    'gudjIuQmF0Y2hSZWNvZ25pemVSZXN1bHRzUgp0cmFuc2NyaXB0EiEKDHZ0dF9jYXB0aW9ucxgC'
    'IAEoCVILdnR0Q2FwdGlvbnMSIQoMc3J0X2NhcHRpb25zGAMgASgJUgtzcnRDYXB0aW9ucw==');

@$core.Deprecated('Use batchRecognizeFileResultDescriptor instead')
const BatchRecognizeFileResult$json = {
  '1': 'BatchRecognizeFileResult',
  '2': [
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionResponseMetadata', '10': 'metadata'},
    {'1': 'cloud_storage_result', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CloudStorageResult', '9': 0, '10': 'cloudStorageResult'},
    {'1': 'inline_result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.InlineResult', '9': 0, '10': 'inlineResult'},
    {
      '1': 'uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'uri',
    },
    {
      '1': 'transcript',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v2.BatchRecognizeResults',
      '8': {'3': true},
      '10': 'transcript',
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `BatchRecognizeFileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeFileResultDescriptor = $convert.base64Decode(
    'ChhCYXRjaFJlY29nbml6ZUZpbGVSZXN1bHQSKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLl'
    'N0YXR1c1IFZXJyb3ISTwoIbWV0YWRhdGEYAyABKAsyMy5nb29nbGUuY2xvdWQuc3BlZWNoLnYy'
    'LlJlY29nbml0aW9uUmVzcG9uc2VNZXRhZGF0YVIIbWV0YWRhdGESXgoUY2xvdWRfc3RvcmFnZV'
    '9yZXN1bHQYBSABKAsyKi5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkNsb3VkU3RvcmFnZVJlc3Vs'
    'dEgAUhJjbG91ZFN0b3JhZ2VSZXN1bHQSSwoNaW5saW5lX3Jlc3VsdBgGIAEoCzIkLmdvb2dsZS'
    '5jbG91ZC5zcGVlY2gudjIuSW5saW5lUmVzdWx0SABSDGlubGluZVJlc3VsdBIUCgN1cmkYASAB'
    'KAlCAhgBUgN1cmkSUQoKdHJhbnNjcmlwdBgEIAEoCzItLmdvb2dsZS5jbG91ZC5zcGVlY2gudj'
    'IuQmF0Y2hSZWNvZ25pemVSZXN1bHRzQgIYAVIKdHJhbnNjcmlwdEIICgZyZXN1bHQ=');

@$core.Deprecated('Use batchRecognizeTranscriptionMetadataDescriptor instead')
const BatchRecognizeTranscriptionMetadata$json = {
  '1': 'BatchRecognizeTranscriptionMetadata',
  '2': [
    {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `BatchRecognizeTranscriptionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeTranscriptionMetadataDescriptor = $convert.base64Decode(
    'CiNCYXRjaFJlY29nbml6ZVRyYW5zY3JpcHRpb25NZXRhZGF0YRIpChBwcm9ncmVzc19wZXJjZW'
    '50GAEgASgFUg9wcm9ncmVzc1BlcmNlbnQSKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0'
    'YXR1c1IFZXJyb3ISEAoDdXJpGAMgASgJUgN1cmk=');

@$core.Deprecated('Use batchRecognizeMetadataDescriptor instead')
const BatchRecognizeMetadata$json = {
  '1': 'BatchRecognizeMetadata',
  '2': [
    {'1': 'transcription_metadata', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeMetadata.TranscriptionMetadataEntry', '10': 'transcriptionMetadata'},
  ],
  '3': [BatchRecognizeMetadata_TranscriptionMetadataEntry$json],
};

@$core.Deprecated('Use batchRecognizeMetadataDescriptor instead')
const BatchRecognizeMetadata_TranscriptionMetadataEntry$json = {
  '1': 'TranscriptionMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.BatchRecognizeTranscriptionMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchRecognizeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeMetadataDescriptor = $convert.base64Decode(
    'ChZCYXRjaFJlY29nbml6ZU1ldGFkYXRhEoABChZ0cmFuc2NyaXB0aW9uX21ldGFkYXRhGAEgAy'
    'gLMkkuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5CYXRjaFJlY29nbml6ZU1ldGFkYXRhLlRyYW5z'
    'Y3JpcHRpb25NZXRhZGF0YUVudHJ5UhV0cmFuc2NyaXB0aW9uTWV0YWRhdGEahQEKGlRyYW5zY3'
    'JpcHRpb25NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElEKBXZhbHVlGAIgASgLMjsu'
    'Z29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5CYXRjaFJlY29nbml6ZVRyYW5zY3JpcHRpb25NZXRhZG'
    'F0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use batchRecognizeFileMetadataDescriptor instead')
const BatchRecognizeFileMetadata$json = {
  '1': 'BatchRecognizeFileMetadata',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionConfig', '10': 'config'},
    {'1': 'config_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'configMask'},
  ],
  '8': [
    {'1': 'audio_source'},
  ],
};

/// Descriptor for `BatchRecognizeFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRecognizeFileMetadataDescriptor = $convert.base64Decode(
    'ChpCYXRjaFJlY29nbml6ZUZpbGVNZXRhZGF0YRISCgN1cmkYASABKAlIAFIDdXJpEkEKBmNvbm'
    'ZpZxgEIAEoCzIpLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuUmVjb2duaXRpb25Db25maWdSBmNv'
    'bmZpZxI7Cgtjb25maWdfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCm'
    'NvbmZpZ01hc2tCDgoMYXVkaW9fc291cmNl');

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.SpeechRecognitionAlternative', '10': 'alternatives'},
    {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'stability', '3': 3, '4': 1, '5': 2, '10': 'stability'},
    {'1': 'result_end_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'resultEndOffset'},
    {'1': 'channel_tag', '3': 5, '4': 1, '5': 5, '10': 'channelTag'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `StreamingRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResultDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJYCgxhbHRlcm5hdGl2ZXMYASADKAsyNC5nb2'
    '9nbGUuY2xvdWQuc3BlZWNoLnYyLlNwZWVjaFJlY29nbml0aW9uQWx0ZXJuYXRpdmVSDGFsdGVy'
    'bmF0aXZlcxIZCghpc19maW5hbBgCIAEoCFIHaXNGaW5hbBIcCglzdGFiaWxpdHkYAyABKAJSCX'
    'N0YWJpbGl0eRJFChFyZXN1bHRfZW5kX29mZnNldBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIPcmVzdWx0RW5kT2Zmc2V0Eh8KC2NoYW5uZWxfdGFnGAUgASgFUgpjaGFubmVsVG'
    'FnEigKDWxhbmd1YWdlX2NvZGUYBiABKAlCA+BBA1IMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use streamingRecognizeResponseDescriptor instead')
const StreamingRecognizeResponse$json = {
  '1': 'StreamingRecognizeResponse',
  '2': [
    {'1': 'results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.StreamingRecognitionResult', '10': 'results'},
    {'1': 'speech_event_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.StreamingRecognizeResponse.SpeechEventType', '10': 'speechEventType'},
    {'1': 'speech_event_offset', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechEventOffset'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.RecognitionResponseMetadata', '10': 'metadata'},
  ],
  '4': [StreamingRecognizeResponse_SpeechEventType$json],
};

@$core.Deprecated('Use streamingRecognizeResponseDescriptor instead')
const StreamingRecognizeResponse_SpeechEventType$json = {
  '1': 'SpeechEventType',
  '2': [
    {'1': 'SPEECH_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_SINGLE_UTTERANCE', '2': 1},
    {'1': 'SPEECH_ACTIVITY_BEGIN', '2': 2},
    {'1': 'SPEECH_ACTIVITY_END', '2': 3},
  ],
};

/// Descriptor for `StreamingRecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognizeResponseDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSZWNvZ25pemVSZXNwb25zZRJMCgdyZXN1bHRzGAYgAygLMjIuZ29vZ2xlLm'
    'Nsb3VkLnNwZWVjaC52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdFIHcmVzdWx0cxJuChFz'
    'cGVlY2hfZXZlbnRfdHlwZRgDIAEoDjJCLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuU3RyZWFtaW'
    '5nUmVjb2duaXplUmVzcG9uc2UuU3BlZWNoRXZlbnRUeXBlUg9zcGVlY2hFdmVudFR5cGUSSQoT'
    'c3BlZWNoX2V2ZW50X29mZnNldBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRc3'
    'BlZWNoRXZlbnRPZmZzZXQSTwoIbWV0YWRhdGEYBSABKAsyMy5nb29nbGUuY2xvdWQuc3BlZWNo'
    'LnYyLlJlY29nbml0aW9uUmVzcG9uc2VNZXRhZGF0YVIIbWV0YWRhdGEihQEKD1NwZWVjaEV2ZW'
    '50VHlwZRIhCh1TUEVFQ0hfRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhsKF0VORF9PRl9TSU5H'
    'TEVfVVRURVJBTkNFEAESGQoVU1BFRUNIX0FDVElWSVRZX0JFR0lOEAISFwoTU1BFRUNIX0FDVE'
    'lWSVRZX0VORBAD');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEksKDGttc19rZXlfbmFtZRgCIA'
    'EoCUIp4EEB+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0tleU5h'
    'bWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCnVwZGF0ZVRpbWU6UepBTgocc3BlZWNoLmdvb2dsZWFwaXMuY29tL0NvbmZpZxIucHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbmZpZw==');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocc3BlZWNoLmdvb2dsZW'
    'FwaXMuY29tL0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = {
  '1': 'UpdateConfigRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.Config', '8': {}, '10': 'config'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0EjsKBmNvbmZpZxgBIAEoCzIeLmdvb2dsZS5jbG91ZC5zcG'
    'VlY2gudjIuQ29uZmlnQgPgQQJSBmNvbmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass$json = {
  '1': 'CustomClass',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.CustomClass.ClassItem', '10': 'items'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.CustomClass.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'annotations', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.CustomClass.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'kms_key_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyVersionName'},
  ],
  '3': [CustomClass_ClassItem$json, CustomClass_AnnotationsEntry$json],
  '4': [CustomClass_State$json],
  '7': {},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_ClassItem$json = {
  '1': 'ClassItem',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `CustomClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customClassDescriptor = $convert.base64Decode(
    'CgtDdXN0b21DbGFzcxIaCgRuYW1lGAEgASgJQgbgQQPgQQhSBG5hbWUSFQoDdWlkGAIgASgJQg'
    'PgQQNSA3VpZBImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAVILZGlzcGxheU5hbWUSQwoFaXRl'
    'bXMYBSADKAsyLS5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkN1c3RvbUNsYXNzLkNsYXNzSXRlbV'
    'IFaXRlbXMSRAoFc3RhdGUYDyABKA4yKS5nb29nbGUuY2xvdWQuc3BlZWNoLnYyLkN1c3RvbUNs'
    'YXNzLlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW'
    '1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAK'
    'C2V4cGlyZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleH'
    'BpcmVUaW1lElsKC2Fubm90YXRpb25zGAogAygLMjQuZ29vZ2xlLmNsb3VkLnNwZWVjaC52Mi5D'
    'dXN0b21DbGFzcy5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEhcKBGV0YWcYCy'
    'ABKAlCA+BBA1IEZXRhZxIlCgtyZWNvbmNpbGluZxgMIAEoCEID4EEDUgtyZWNvbmNpbGluZxJL'
    'CgxrbXNfa2V5X25hbWUYDSABKAlCKeBBA/pBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3'
    'J5cHRvS2V5UgprbXNLZXlOYW1lEmEKFGttc19rZXlfdmVyc2lvbl9uYW1lGA4gASgJQjDgQQP6'
    'QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SEWttc0tleVZlcn'
    'Npb25OYW1lGiEKCUNsYXNzSXRlbRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUaPgoQQW5ub3RhdGlv'
    'bnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjcKBV'
    'N0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAISCwoHREVMRVRFRBAEOm/q'
    'QWwKIXNwZWVjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzcxJEcHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2N1c3RvbUNsYXNzZXMve2N1c3RvbV9jbGFzc31SAQE=');

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet$json = {
  '1': 'PhraseSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'phrases', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet.Phrase', '10': 'phrases'},
    {'1': 'boost', '3': 4, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.speech.v2.PhraseSet.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'annotations', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet.AnnotationsEntry', '10': 'annotations'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'reconciling', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'kms_key_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyVersionName'},
  ],
  '3': [PhraseSet_Phrase$json, PhraseSet_AnnotationsEntry$json],
  '4': [PhraseSet_State$json],
  '7': {},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_Phrase$json = {
  '1': 'Phrase',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `PhraseSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseSetDescriptor = $convert.base64Decode(
    'CglQaHJhc2VTZXQSGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEhUKA3VpZBgCIAEoCUID4E'
    'EDUgN1aWQSQgoHcGhyYXNlcxgDIAMoCzIoLmdvb2dsZS5jbG91ZC5zcGVlY2gudjIuUGhyYXNl'
    'U2V0LlBocmFzZVIHcGhyYXNlcxIUCgVib29zdBgEIAEoAlIFYm9vc3QSIQoMZGlzcGxheV9uYW'
    '1lGAUgASgJUgtkaXNwbGF5TmFtZRJCCgVzdGF0ZRgPIAEoDjInLmdvb2dsZS5jbG91ZC5zcGVl'
    'Y2gudjIuUGhyYXNlU2V0LlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'AKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpk'
    'ZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpleHBpcmVUaW1lElQKC2Fubm90YXRpb25zGAogAygLMjIuZ29vZ2xlLmNsb3Vk'
    'LnNwZWVjaC52Mi5QaHJhc2VTZXQuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSFwoEZX'
    'RhZxgLIAEoCUID4EEDUgRldGFnEiUKC3JlY29uY2lsaW5nGAwgASgIQgPgQQNSC3JlY29uY2ls'
    'aW5nEksKDGttc19rZXlfbmFtZRgNIAEoCUIp4EED+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLm'
    'NvbS9DcnlwdG9LZXlSCmttc0tleU5hbWUSYQoUa21zX2tleV92ZXJzaW9uX25hbWUYDiABKAlC'
    'MOBBA/pBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIRa21zS2'
    'V5VmVyc2lvbk5hbWUaNAoGUGhyYXNlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRIUCgVib29zdBgC'
    'IAEoAlIFYm9vc3QaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoG'
    'QUNUSVZFEAISCwoHREVMRVRFRBAEOmjqQWUKH3NwZWVjaC5nb29nbGVhcGlzLmNvbS9QaHJhc2'
    'VTZXQSP3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9waHJhc2VTZXRz'
    'L3twaHJhc2Vfc2V0fVIBAQ==');

@$core.Deprecated('Use createCustomClassRequestDescriptor instead')
const CreateCustomClassRequest$json = {
  '1': 'CreateCustomClassRequest',
  '2': [
    {'1': 'custom_class', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CustomClass', '8': {}, '10': 'customClass'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'custom_class_id', '3': 3, '4': 1, '5': 9, '10': 'customClassId'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDdXN0b21DbGFzc1JlcXVlc3QSSwoMY3VzdG9tX2NsYXNzGAEgASgLMiMuZ29vZ2'
    'xlLmNsb3VkLnNwZWVjaC52Mi5DdXN0b21DbGFzc0ID4EECUgtjdXN0b21DbGFzcxIjCg12YWxp'
    'ZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSJgoPY3VzdG9tX2NsYXNzX2lkGAMgASgJUg'
    '1jdXN0b21DbGFzc0lkEkEKBnBhcmVudBgEIAEoCUIp4EEC+kEjEiFzcGVlY2guZ29vZ2xlYXBp'
    'cy5jb20vQ3VzdG9tQ2xhc3NSBnBhcmVudA==');

@$core.Deprecated('Use listCustomClassesRequestDescriptor instead')
const ListCustomClassesRequest$json = {
  '1': 'ListCustomClassesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListCustomClassesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tQ2xhc3Nlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZX'
    'RlZBgEIAEoCFILc2hvd0RlbGV0ZWQ=');

@$core.Deprecated('Use listCustomClassesResponseDescriptor instead')
const ListCustomClassesResponse$json = {
  '1': 'ListCustomClassesResponse',
  '2': [
    {'1': 'custom_classes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.CustomClass', '10': 'customClasses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomClassesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q3VzdG9tQ2xhc3Nlc1Jlc3BvbnNlEkoKDmN1c3RvbV9jbGFzc2VzGAEgAygLMiMuZ2'
    '9vZ2xlLmNsb3VkLnNwZWVjaC52Mi5DdXN0b21DbGFzc1INY3VzdG9tQ2xhc3NlcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getCustomClassRequestDescriptor instead')
const GetCustomClassRequest$json = {
  '1': 'GetCustomClassRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomClassRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2guZ2'
    '9vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWU=');

@$core.Deprecated('Use updateCustomClassRequestDescriptor instead')
const UpdateCustomClassRequest$json = {
  '1': 'UpdateCustomClassRequest',
  '2': [
    {'1': 'custom_class', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.CustomClass', '8': {}, '10': 'customClass'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDdXN0b21DbGFzc1JlcXVlc3QSSwoMY3VzdG9tX2NsYXNzGAEgASgLMiMuZ29vZ2'
    'xlLmNsb3VkLnNwZWVjaC52Mi5DdXN0b21DbGFzc0ID4EECUgtjdXN0b21DbGFzcxI7Cgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSIw'
    'oNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteCustomClassRequestDescriptor instead')
const DeleteCustomClassRequest$json = {
  '1': 'DeleteCustomClassRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2'
    'guZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWUSIwoNdmFsaWRhdGVfb25seRgCIAEo'
    'CFIMdmFsaWRhdGVPbmx5EiMKDWFsbG93X21pc3NpbmcYBCABKAhSDGFsbG93TWlzc2luZxISCg'
    'RldGFnGAMgASgJUgRldGFn');

@$core.Deprecated('Use undeleteCustomClassRequestDescriptor instead')
const UndeleteCustomClassRequest$json = {
  '1': 'UndeleteCustomClassRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `UndeleteCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteCustomClassRequestDescriptor = $convert.base64Decode(
    'ChpVbmRlbGV0ZUN1c3RvbUNsYXNzUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIXNwZW'
    'VjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzc1IEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAMg'
    'ASgIUgx2YWxpZGF0ZU9ubHkSEgoEZXRhZxgEIAEoCVIEZXRhZw==');

@$core.Deprecated('Use createPhraseSetRequestDescriptor instead')
const CreatePhraseSetRequest$json = {
  '1': 'CreatePhraseSetRequest',
  '2': [
    {'1': 'phrase_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet', '8': {}, '10': 'phraseSet'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'phrase_set_id', '3': 3, '4': 1, '5': 9, '10': 'phraseSetId'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQaHJhc2VTZXRSZXF1ZXN0EkUKCnBocmFzZV9zZXQYASABKAsyIS5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYyLlBocmFzZVNldEID4EECUglwaHJhc2VTZXQSIwoNdmFsaWRhdGVfb25s'
    'eRgCIAEoCFIMdmFsaWRhdGVPbmx5EiIKDXBocmFzZV9zZXRfaWQYAyABKAlSC3BocmFzZVNldE'
    'lkEj8KBnBhcmVudBgEIAEoCUIn4EEC+kEhEh9zcGVlY2guZ29vZ2xlYXBpcy5jb20vUGhyYXNl'
    'U2V0UgZwYXJlbnQ=');

@$core.Deprecated('Use listPhraseSetsRequestDescriptor instead')
const ListPhraseSetsRequest$json = {
  '1': 'ListPhraseSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListPhraseSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UGhyYXNlU2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZB'
    'gEIAEoCFILc2hvd0RlbGV0ZWQ=');

@$core.Deprecated('Use listPhraseSetsResponseDescriptor instead')
const ListPhraseSetsResponse$json = {
  '1': 'ListPhraseSetsResponse',
  '2': [
    {'1': 'phrase_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet', '10': 'phraseSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhraseSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UGhyYXNlU2V0c1Jlc3BvbnNlEkIKC3BocmFzZV9zZXRzGAEgAygLMiEuZ29vZ2xlLm'
    'Nsb3VkLnNwZWVjaC52Mi5QaHJhc2VTZXRSCnBocmFzZVNldHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getPhraseSetRequestDescriptor instead')
const GetPhraseSetRequest$json = {
  '1': 'GetPhraseSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhraseSetRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLmdvb2'
    'dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZQ==');

@$core.Deprecated('Use updatePhraseSetRequestDescriptor instead')
const UpdatePhraseSetRequest$json = {
  '1': 'UpdatePhraseSetRequest',
  '2': [
    {'1': 'phrase_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v2.PhraseSet', '8': {}, '10': 'phraseSet'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQaHJhc2VTZXRSZXF1ZXN0EkUKCnBocmFzZV9zZXQYASABKAsyIS5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYyLlBocmFzZVNldEID4EECUglwaHJhc2VTZXQSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbGlkYX'
    'RlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deletePhraseSetRequestDescriptor instead')
const DeletePhraseSetRequest$json = {
  '1': 'DeletePhraseSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeletePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLm'
    'dvb2dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2'
    'YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3dNaXNzaW5nEhIKBGV0YW'
    'cYAyABKAlSBGV0YWc=');

@$core.Deprecated('Use undeletePhraseSetRequestDescriptor instead')
const UndeletePhraseSetRequest$json = {
  '1': 'UndeletePhraseSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `UndeletePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeletePhraseSetRequestDescriptor = $convert.base64Decode(
    'ChhVbmRlbGV0ZVBocmFzZVNldFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGVlY2'
    'guZ29vZ2xlYXBpcy5jb20vUGhyYXNlU2V0UgRuYW1lEiMKDXZhbGlkYXRlX29ubHkYAyABKAhS'
    'DHZhbGlkYXRlT25seRISCgRldGFnGAQgASgJUgRldGFn');

