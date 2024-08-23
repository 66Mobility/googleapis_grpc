//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/saved_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use savedQueryDescriptor instead')
const SavedQuery$json = {
  '1': 'SavedQuery',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'metadata', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metadata'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'annotation_filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'annotationFilter'},
    {'1': 'problem_type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'problemType'},
    {'1': 'annotation_spec_count', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'annotationSpecCount'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'support_automl_training', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'supportAutomlTraining'},
  ],
  '7': {},
};

/// Descriptor for `SavedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedQueryDescriptor = $convert.base64Decode(
    'CgpTYXZlZFF1ZXJ5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSMgoIbWV0YWRhdGEYDCABKAsyFi5nb29nbGUucHJvdG9i'
    'dWYuVmFsdWVSCG1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjAKEWFubm90YXRpb25fZm'
    'lsdGVyGAUgASgJQgPgQQNSEGFubm90YXRpb25GaWx0ZXISJgoMcHJvYmxlbV90eXBlGAYgASgJ'
    'QgPgQQJSC3Byb2JsZW1UeXBlEjcKFWFubm90YXRpb25fc3BlY19jb3VudBgKIAEoBUID4EEDUh'
    'Nhbm5vdGF0aW9uU3BlY0NvdW50EhIKBGV0YWcYCCABKAlSBGV0YWcSOwoXc3VwcG9ydF9hdXRv'
    'bWxfdHJhaW5pbmcYCSABKAhCA+BBA1IVc3VwcG9ydEF1dG9tbFRyYWluaW5nOoAB6kF9CiRhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1NhdmVkUXVlcnkSVXByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vc2F2ZWRRdWVyaWVzL3tzYX'
    'ZlZF9xdWVyeX0=');

