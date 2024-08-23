//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/unmanaged_container_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unmanagedContainerModelDescriptor instead')
const UnmanagedContainerModel$json = {
  '1': 'UnmanagedContainerModel',
  '2': [
    {'1': 'artifact_uri', '3': 1, '4': 1, '5': 9, '10': 'artifactUri'},
    {'1': 'predict_schemata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PredictSchemata', '10': 'predictSchemata'},
    {'1': 'container_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelContainerSpec', '8': {}, '10': 'containerSpec'},
  ],
};

/// Descriptor for `UnmanagedContainerModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unmanagedContainerModelDescriptor = $convert.base64Decode(
    'ChdVbm1hbmFnZWRDb250YWluZXJNb2RlbBIhCgxhcnRpZmFjdF91cmkYASABKAlSC2FydGlmYW'
    'N0VXJpElYKEHByZWRpY3Rfc2NoZW1hdGEYAiABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MS5QcmVkaWN0U2NoZW1hdGFSD3ByZWRpY3RTY2hlbWF0YRJaCg5jb250YWluZXJfc3BlYx'
    'gDIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsQ29udGFpbmVyU3BlY0ID'
    '4EEEUg1jb250YWluZXJTcGVj');

