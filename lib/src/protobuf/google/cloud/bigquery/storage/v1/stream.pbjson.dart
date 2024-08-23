//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFormatDescriptor instead')
const DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'AVRO', '2': 1},
    {'1': 'ARROW', '2': 2},
  ],
};

/// Descriptor for `DataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataFormatDescriptor = $convert.base64Decode(
    'CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEQVZSTxABEgkKBU'
    'FSUk9XEAI=');

@$core.Deprecated('Use writeStreamViewDescriptor instead')
const WriteStreamView$json = {
  '1': 'WriteStreamView',
  '2': [
    {'1': 'WRITE_STREAM_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `WriteStreamView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List writeStreamViewDescriptor = $convert.base64Decode(
    'Cg9Xcml0ZVN0cmVhbVZpZXcSIQodV1JJVEVfU1RSRUFNX1ZJRVdfVU5TUEVDSUZJRUQQABIJCg'
    'VCQVNJQxABEggKBEZVTEwQAg==');

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession$json = {
  '1': 'ReadSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.DataFormat', '8': {}, '10': 'dataFormat'},
    {'1': 'avro_schema', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AvroSchema', '8': {}, '9': 0, '10': 'avroSchema'},
    {'1': 'arrow_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ArrowSchema', '8': {}, '9': 0, '10': 'arrowSchema'},
    {'1': 'table', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'table_modifiers', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadSession.TableModifiers', '8': {}, '10': 'tableModifiers'},
    {'1': 'read_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadSession.TableReadOptions', '8': {}, '10': 'readOptions'},
    {'1': 'streams', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ReadStream', '8': {}, '10': 'streams'},
    {'1': 'estimated_total_bytes_scanned', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'estimatedTotalBytesScanned'},
    {'1': 'estimated_total_physical_file_size', '3': 15, '4': 1, '5': 3, '8': {}, '10': 'estimatedTotalPhysicalFileSize'},
    {'1': 'estimated_row_count', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'estimatedRowCount'},
    {'1': 'trace_id', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'traceId'},
  ],
  '3': [ReadSession_TableModifiers$json, ReadSession_TableReadOptions$json],
  '7': {},
  '8': [
    {'1': 'schema'},
  ],
};

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession_TableModifiers$json = {
  '1': 'TableModifiers',
  '2': [
    {'1': 'snapshot_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'snapshotTime'},
  ],
};

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession_TableReadOptions$json = {
  '1': 'TableReadOptions',
  '2': [
    {'1': 'selected_fields', '3': 1, '4': 3, '5': 9, '10': 'selectedFields'},
    {'1': 'row_restriction', '3': 2, '4': 1, '5': 9, '10': 'rowRestriction'},
    {'1': 'arrow_serialization_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.ArrowSerializationOptions', '8': {}, '9': 0, '10': 'arrowSerializationOptions'},
    {'1': 'avro_serialization_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.AvroSerializationOptions', '8': {}, '9': 0, '10': 'avroSerializationOptions'},
    {'1': 'sample_percentage', '3': 5, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'samplePercentage', '17': true},
    {'1': 'response_compression_codec', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.ReadSession.TableReadOptions.ResponseCompressionCodec', '8': {}, '9': 2, '10': 'responseCompressionCodec', '17': true},
  ],
  '4': [ReadSession_TableReadOptions_ResponseCompressionCodec$json],
  '8': [
    {'1': 'output_format_serialization_options'},
    {'1': '_sample_percentage'},
    {'1': '_response_compression_codec'},
  ],
};

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession_TableReadOptions_ResponseCompressionCodec$json = {
  '1': 'ResponseCompressionCodec',
  '2': [
    {'1': 'RESPONSE_COMPRESSION_CODEC_UNSPECIFIED', '2': 0},
    {'1': 'RESPONSE_COMPRESSION_CODEC_LZ4', '2': 2},
  ],
};

/// Descriptor for `ReadSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readSessionDescriptor = $convert.base64Decode(
    'CgtSZWFkU2Vzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLZXhwaXJlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSUgoLZGF0'
    'YV9mb3JtYXQYAyABKA4yLC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5EYXRhRm'
    '9ybWF0QgPgQQVSCmRhdGFGb3JtYXQSVAoLYXZyb19zY2hlbWEYBCABKAsyLC5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuc3RvcmFnZS52MS5BdnJvU2NoZW1hQgPgQQNIAFIKYXZyb1NjaGVtYRJXCg'
    'xhcnJvd19zY2hlbWEYBSABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5B'
    'cnJvd1NjaGVtYUID4EEDSABSC2Fycm93U2NoZW1hEjsKBXRhYmxlGAYgASgJQiXgQQX6QR8KHW'
    'JpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgV0YWJsZRJqCg90YWJsZV9tb2RpZmllcnMY'
    'ByABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2Vzc2lvbi5UYW'
    'JsZU1vZGlmaWVyc0ID4EEBUg50YWJsZU1vZGlmaWVycxJmCgxyZWFkX29wdGlvbnMYCCABKAsy'
    'Pi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2Vzc2lvbi5UYWJsZVJlYW'
    'RPcHRpb25zQgPgQQFSC3JlYWRPcHRpb25zEksKB3N0cmVhbXMYCiADKAsyLC5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU3RyZWFtQgPgQQNSB3N0cmVhbXMSRgodZXN0aW'
    '1hdGVkX3RvdGFsX2J5dGVzX3NjYW5uZWQYDCABKANCA+BBA1IaZXN0aW1hdGVkVG90YWxCeXRl'
    'c1NjYW5uZWQSTwoiZXN0aW1hdGVkX3RvdGFsX3BoeXNpY2FsX2ZpbGVfc2l6ZRgPIAEoA0ID4E'
    'EDUh5lc3RpbWF0ZWRUb3RhbFBoeXNpY2FsRmlsZVNpemUSMwoTZXN0aW1hdGVkX3Jvd19jb3Vu'
    'dBgOIAEoA0ID4EEDUhFlc3RpbWF0ZWRSb3dDb3VudBIeCgh0cmFjZV9pZBgNIAEoCUID4EEBUg'
    'd0cmFjZUlkGlEKDlRhYmxlTW9kaWZpZXJzEj8KDXNuYXBzaG90X3RpbWUYASABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgxzbmFwc2hvdFRpbWUaiwYKEFRhYmxlUmVhZE9wdGlvbn'
    'MSJwoPc2VsZWN0ZWRfZmllbGRzGAEgAygJUg5zZWxlY3RlZEZpZWxkcxInCg9yb3dfcmVzdHJp'
    'Y3Rpb24YAiABKAlSDnJvd1Jlc3RyaWN0aW9uEoIBChthcnJvd19zZXJpYWxpemF0aW9uX29wdG'
    'lvbnMYAyABKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5BcnJvd1Nlcmlh'
    'bGl6YXRpb25PcHRpb25zQgPgQQFIAFIZYXJyb3dTZXJpYWxpemF0aW9uT3B0aW9ucxJ/Chphdn'
    'JvX3NlcmlhbGl6YXRpb25fb3B0aW9ucxgEIAEoCzI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5z'
    'dG9yYWdlLnYxLkF2cm9TZXJpYWxpemF0aW9uT3B0aW9uc0ID4EEBSABSGGF2cm9TZXJpYWxpem'
    'F0aW9uT3B0aW9ucxI1ChFzYW1wbGVfcGVyY2VudGFnZRgFIAEoAUID4EEBSAFSEHNhbXBsZVBl'
    'cmNlbnRhZ2WIAQESnwEKGnJlc3BvbnNlX2NvbXByZXNzaW9uX2NvZGVjGAYgASgOMlcuZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuUmVhZFNlc3Npb24uVGFibGVSZWFkT3B0aW9u'
    'cy5SZXNwb25zZUNvbXByZXNzaW9uQ29kZWNCA+BBAUgCUhhyZXNwb25zZUNvbXByZXNzaW9uQ2'
    '9kZWOIAQEiagoYUmVzcG9uc2VDb21wcmVzc2lvbkNvZGVjEioKJlJFU1BPTlNFX0NPTVBSRVNT'
    'SU9OX0NPREVDX1VOU1BFQ0lGSUVEEAASIgoeUkVTUE9OU0VfQ09NUFJFU1NJT05fQ09ERUNfTF'
    'o0EAJCJQojb3V0cHV0X2Zvcm1hdF9zZXJpYWxpemF0aW9uX29wdGlvbnNCFAoSX3NhbXBsZV9w'
    'ZXJjZW50YWdlQh0KG19yZXNwb25zZV9jb21wcmVzc2lvbl9jb2RlYzpr6kFoCipiaWdxdWVyeX'
    'N0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vUmVhZFNlc3Npb24SOnByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9zZXNzaW9ucy97c2Vzc2lvbn1CCAoGc2NoZW1h');

@$core.Deprecated('Use readStreamDescriptor instead')
const ReadStream$json = {
  '1': 'ReadStream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `ReadStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStreamDescriptor = $convert.base64Decode(
    'CgpSZWFkU3RyZWFtEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZTp76kF4CiliaWdxdWVyeXN0b3'
    'JhZ2UuZ29vZ2xlYXBpcy5jb20vUmVhZFN0cmVhbRJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0'
    'aW9ucy97bG9jYXRpb259L3Nlc3Npb25zL3tzZXNzaW9ufS9zdHJlYW1zL3tzdHJlYW19');

@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream$json = {
  '1': 'WriteStream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.WriteStream.Type', '8': {}, '10': 'type'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'commit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'commitTime'},
    {'1': 'table_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1.TableSchema', '8': {}, '10': 'tableSchema'},
    {'1': 'write_mode', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1.WriteStream.WriteMode', '8': {}, '10': 'writeMode'},
    {'1': 'location', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '4': [WriteStream_Type$json, WriteStream_WriteMode$json],
  '7': {},
};

@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMMITTED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'BUFFERED', '2': 3},
  ],
};

@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream_WriteMode$json = {
  '1': 'WriteMode',
  '2': [
    {'1': 'WRITE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'INSERT', '2': 1},
  ],
};

/// Descriptor for `WriteStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStreamDescriptor = $convert.base64Decode(
    'CgtXcml0ZVN0cmVhbRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSSwoEdHlwZRgCIAEoDjIyLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLldyaXRlU3RyZWFtLlR5cGVCA+BBBVIE'
    'dHlwZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKY3JlYXRlVGltZRJACgtjb21taXRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY29tbWl0VGltZRJVCgx0YWJsZV9zY2hlbWEYBSABKAsyLS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5UYWJsZVNjaGVtYUID4EEDUgt0YWJsZVNjaGVt'
    'YRJbCgp3cml0ZV9tb2RlGAcgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2Uudj'
    'EuV3JpdGVTdHJlYW0uV3JpdGVNb2RlQgPgQQVSCXdyaXRlTW9kZRIfCghsb2NhdGlvbhgIIAEo'
    'CUID4EEFUghsb2NhdGlvbiJGCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglDT01NSV'
    'RURUQQARILCgdQRU5ESU5HEAISDAoIQlVGRkVSRUQQAyIzCglXcml0ZU1vZGUSGgoWV1JJVEVf'
    'TU9ERV9VTlNQRUNJRklFRBAAEgoKBklOU0VSVBABOnbqQXMKKmJpZ3F1ZXJ5c3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9Xcml0ZVN0cmVhbRJFcHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tk'
    'YXRhc2V0fS90YWJsZXMve3RhYmxlfS9zdHJlYW1zL3tzdHJlYW19');

