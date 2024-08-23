//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/arrow.proto
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
  ],
};

/// Descriptor for `ArrowRecordBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowRecordBatchDescriptor = $convert.base64Decode(
    'ChBBcnJvd1JlY29yZEJhdGNoEjYKF3NlcmlhbGl6ZWRfcmVjb3JkX2JhdGNoGAEgASgMUhVzZX'
    'JpYWxpemVkUmVjb3JkQmF0Y2g=');

@$core.Deprecated('Use arrowSerializationOptionsDescriptor instead')
const ArrowSerializationOptions$json = {
  '1': 'ArrowSerializationOptions',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1beta2.ArrowSerializationOptions.Format', '10': 'format'},
  ],
  '4': [ArrowSerializationOptions_Format$json],
};

@$core.Deprecated('Use arrowSerializationOptionsDescriptor instead')
const ArrowSerializationOptions_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'ARROW_0_14', '2': 1},
    {'1': 'ARROW_0_15', '2': 2},
  ],
};

/// Descriptor for `ArrowSerializationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrowSerializationOptionsDescriptor = $convert.base64Decode(
    'ChlBcnJvd1NlcmlhbGl6YXRpb25PcHRpb25zEl8KBmZvcm1hdBgBIAEoDjJHLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuQXJyb3dTZXJpYWxpemF0aW9uT3B0aW9ucy5G'
    'b3JtYXRSBmZvcm1hdCJACgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASDgoKQVJST1'
    'dfMF8xNBABEg4KCkFSUk9XXzBfMTUQAg==');

