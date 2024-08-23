//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/io_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionResultDescriptor instead')
const PredictionResult$json = {
  '1': 'PredictionResult',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'instance'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'key'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'prediction'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.PredictionResult.Error', '10': 'error'},
  ],
  '3': [PredictionResult_Error$json],
  '8': [
    {'1': 'input'},
  ],
};

@$core.Deprecated('Use predictionResultDescriptor instead')
const PredictionResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.google.rpc.Code', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionResultDescriptor = $convert.base64Decode(
    'ChBQcmVkaWN0aW9uUmVzdWx0EjUKCGluc3RhbmNlGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdEgAUghpbnN0YW5jZRISCgNrZXkYAiABKAlIAFIDa2V5EjYKCnByZWRpY3Rpb24YAyAB'
    'KAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnByZWRpY3Rpb24SVAoFZXJyb3IYBCABKAsyPi'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5QcmVkaWN0aW9uUmVzdWx0'
    'LkVycm9yUgVlcnJvchpLCgVFcnJvchIoCgZzdGF0dXMYASABKA4yEC5nb29nbGUucnBjLkNvZG'
    'VSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlQgcKBWlucHV0');

