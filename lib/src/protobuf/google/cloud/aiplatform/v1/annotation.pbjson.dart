//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'payload_schema_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'payloadSchemaUri'},
    {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'payload'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'annotation_source', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.UserActionReference', '8': {}, '10': 'annotationSource'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Annotation.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [Annotation_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIxChJwYXlsb2FkX3NjaGVtYV'
    '91cmkYAiABKAlCA+BBAlIQcGF5bG9hZFNjaGVtYVVyaRI1CgdwYXlsb2FkGAMgASgLMhYuZ29v'
    'Z2xlLnByb3RvYnVmLlZhbHVlQgPgQQJSB3BheWxvYWQSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSFw'
    'oEZXRhZxgIIAEoCUID4EEBUgRldGFnEmEKEWFubm90YXRpb25fc291cmNlGAUgASgLMi8uZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVXNlckFjdGlvblJlZmVyZW5jZUID4EEDUhBhbm5vdG'
    'F0aW9uU291cmNlEk8KBmxhYmVscxgGIAMoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'LkFubm90YXRpb24uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6lQHqQZEBCiRhaXBsYXRm'
    'b3JtLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb24SaXByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vZGF0YUl0ZW1zL3tkYXRhX2l0ZW19'
    'L2Fubm90YXRpb25zL3thbm5vdGF0aW9ufQ==');

