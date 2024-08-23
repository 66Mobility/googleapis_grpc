//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/arrow.proto
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
    {
      '1': 'row_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'rowCount',
    },
  ],
};

/// Descriptor for `ArrowRecordBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowRecordBatchDescriptor = $convert.base64Decode(
    'ChBBcnJvd1JlY29yZEJhdGNoEjYKF3NlcmlhbGl6ZWRfcmVjb3JkX2JhdGNoGAEgASgMUhVzZX'
    'JpYWxpemVkUmVjb3JkQmF0Y2gSHwoJcm93X2NvdW50GAIgASgDQgIYAVIIcm93Q291bnQ=');

@$core.Deprecated('Use arrowSerializationOptionsDescriptor instead')
const ArrowSerializationOptions$json = {
  '1': 'ArrowSerializationOptions',
  '2': [
    {'1': 'buffer_compression', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.ArrowSerializationOptions.CompressionCodec', '10': 'bufferCompression'},
  ],
  '4': [ArrowSerializationOptions_CompressionCodec$json],
};

@$core.Deprecated('Use arrowSerializationOptionsDescriptor instead')
const ArrowSerializationOptions_CompressionCodec$json = {
  '1': 'CompressionCodec',
  '2': [
    {'1': 'COMPRESSION_UNSPECIFIED', '2': 0},
    {'1': 'LZ4_FRAME', '2': 1},
    {'1': 'ZSTD', '2': 2},
  ],
};

/// Descriptor for `ArrowSerializationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowSerializationOptionsDescriptor = $convert.base64Decode(
    'ChlBcnJvd1NlcmlhbGl6YXRpb25PcHRpb25zEnsKEmJ1ZmZlcl9jb21wcmVzc2lvbhgCIAEoDj'
    'JMLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93U2VyaWFsaXphdGlvbk9w'
    'dGlvbnMuQ29tcHJlc3Npb25Db2RlY1IRYnVmZmVyQ29tcHJlc3Npb24iSAoQQ29tcHJlc3Npb2'
    '5Db2RlYxIbChdDT01QUkVTU0lPTl9VTlNQRUNJRklFRBAAEg0KCUxaNF9GUkFNRRABEggKBFpT'
    'VEQQAg==');

