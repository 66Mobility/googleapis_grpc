//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardExperimentDescriptor instead')
const TensorboardExperiment$json = {
  '1': 'TensorboardExperiment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardExperiment.LabelsEntry', '10': 'labels'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'source', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'source'},
  ],
  '3': [TensorboardExperiment_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use tensorboardExperimentDescriptor instead')
const TensorboardExperiment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TensorboardExperiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardExperimentDescriptor = $convert.base64Decode(
    'ChVUZW5zb3Jib2FyZEV4cGVyaW1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3'
    'BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2Ny'
    'aXB0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEloKBmxhYmVscxgGIAMoCzJCLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yYm9hcmRFeHBlcmltZW50LkxhYmVsc0VudHJ5'
    'UgZsYWJlbHMSEgoEZXRhZxgHIAEoCVIEZXRhZxIbCgZzb3VyY2UYCCABKAlCA+BBBVIGc291cm'
    'NlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE6kgHqQY4BCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkRXhwZX'
    'JpbWVudBJbcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RlbnNvcmJv'
    'YXJkcy97dGVuc29yYm9hcmR9L2V4cGVyaW1lbnRzL3tleHBlcmltZW50fQ==');

