//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardRunDescriptor instead')
const TensorboardRun$json = {
  '1': 'TensorboardRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardRun.LabelsEntry', '10': 'labels'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [TensorboardRun_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use tensorboardRunDescriptor instead')
const TensorboardRun_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TensorboardRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardRunDescriptor = $convert.base64Decode(
    'Cg5UZW5zb3Jib2FyZFJ1bhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW'
    '1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlw'
    'dGlvbhJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJTCgZsYWJlbHMYCCADKAsyOy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkUnVuLkxhYmVsc0VudHJ5UgZsYWJlbHMS'
    'EgoEZXRhZxgJIAEoCVIEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpYB6kGSAQooYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNv'
    'bS9UZW5zb3Jib2FyZFJ1bhJmcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L3RlbnNvcmJvYXJkcy97dGVuc29yYm9hcmR9L2V4cGVyaW1lbnRzL3tleHBlcmltZW50fS9y'
    'dW5zL3tydW59');

