//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/arrow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use arrowSchemaDescriptor instead')
const ArrowSchema$json = {
  '1': 'ArrowSchema',
  '2': [
    {'1': 'serialized_schema', '3': 1, '4': 1, '5': 12, '10': 'serializedSchema'},
  ],
};

/// Descriptor for `ArrowSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowSchemaDescriptor = $convert.base64Decode(
    'CgtBcnJvd1NjaGVtYRIrChFzZXJpYWxpemVkX3NjaGVtYRgBIAEoDFIQc2VyaWFsaXplZFNjaG'
    'VtYQ==');

@$core.Deprecated('Use arrowRecordBatchDescriptor instead')
const ArrowRecordBatch$json = {
  '1': 'ArrowRecordBatch',
  '2': [
    {'1': 'serialized_record_batch', '3': 1, '4': 1, '5': 12, '10': 'serializedRecordBatch'},
    {'1': 'row_count', '3': 2, '4': 1, '5': 3, '10': 'rowCount'},
  ],
};

/// Descriptor for `ArrowRecordBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowRecordBatchDescriptor = $convert.base64Decode(
    'ChBBcnJvd1JlY29yZEJhdGNoEjYKF3NlcmlhbGl6ZWRfcmVjb3JkX2JhdGNoGAEgASgMUhVzZX'
    'JpYWxpemVkUmVjb3JkQmF0Y2gSGwoJcm93X2NvdW50GAIgASgDUghyb3dDb3VudA==');

