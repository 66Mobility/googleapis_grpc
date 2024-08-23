//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/stream.proto
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

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession$json = {
  '1': 'ReadSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1beta2.DataFormat', '8': {}, '10': 'dataFormat'},
    {'1': 'avro_schema', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.AvroSchema', '8': {}, '9': 0, '10': 'avroSchema'},
    {'1': 'arrow_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.ArrowSchema', '8': {}, '9': 0, '10': 'arrowSchema'},
    {'1': 'table', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'table_modifiers', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.ReadSession.TableModifiers', '8': {}, '10': 'tableModifiers'},
    {'1': 'read_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.ReadSession.TableReadOptions', '8': {}, '10': 'readOptions'},
    {'1': 'streams', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.ReadStream', '8': {}, '10': 'streams'},
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
    {'1': 'arrow_serialization_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.ArrowSerializationOptions', '8': {}, '10': 'arrowSerializationOptions'},
  ],
};

/// Descriptor for `ReadSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readSessionDescriptor = $convert.base64Decode(
    'CgtSZWFkU2Vzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLZXhwaXJlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSVwoLZGF0'
    'YV9mb3JtYXQYAyABKA4yMS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLk'
    'RhdGFGb3JtYXRCA+BBBVIKZGF0YUZvcm1hdBJZCgthdnJvX3NjaGVtYRgEIAEoCzIxLmdvb2ds'
    'ZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuQXZyb1NjaGVtYUID4EEDSABSCmF2cm'
    '9TY2hlbWESXAoMYXJyb3dfc2NoZW1hGAUgASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0'
    'b3JhZ2UudjFiZXRhMi5BcnJvd1NjaGVtYUID4EEDSABSC2Fycm93U2NoZW1hEjsKBXRhYmxlGA'
    'YgASgJQiXgQQX6QR8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgV0YWJsZRJvCg90'
    'YWJsZV9tb2RpZmllcnMYByABKAsyQS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MW'
    'JldGEyLlJlYWRTZXNzaW9uLlRhYmxlTW9kaWZpZXJzQgPgQQFSDnRhYmxlTW9kaWZpZXJzEmsK'
    'DHJlYWRfb3B0aW9ucxgIIAEoCzJDLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYm'
    'V0YTIuUmVhZFNlc3Npb24uVGFibGVSZWFkT3B0aW9uc0ID4EEBUgtyZWFkT3B0aW9ucxJQCgdz'
    'dHJlYW1zGAogAygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5SZW'
    'FkU3RyZWFtQgPgQQNSB3N0cmVhbXMaUQoOVGFibGVNb2RpZmllcnMSPwoNc25hcHNob3RfdGlt'
    'ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNuYXBzaG90VGltZRrsAQoQVG'
    'FibGVSZWFkT3B0aW9ucxInCg9zZWxlY3RlZF9maWVsZHMYASADKAlSDnNlbGVjdGVkRmllbGRz'
    'EicKD3Jvd19yZXN0cmljdGlvbhgCIAEoCVIOcm93UmVzdHJpY3Rpb24ShQEKG2Fycm93X3Nlcm'
    'lhbGl6YXRpb25fb3B0aW9ucxgDIAEoCzJALmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdl'
    'LnYxYmV0YTIuQXJyb3dTZXJpYWxpemF0aW9uT3B0aW9uc0ID4EEBUhlhcnJvd1NlcmlhbGl6YX'
    'Rpb25PcHRpb25zOmvqQWgKKmJpZ3F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9SZWFkU2Vz'
    'c2lvbhI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nlc3Npb25zL3'
    'tzZXNzaW9ufUIICgZzY2hlbWE=');

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
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.storage.v1beta2.WriteStream.Type', '8': {}, '10': 'type'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'commit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'commitTime'},
    {'1': 'table_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1beta2.TableSchema', '8': {}, '10': 'tableSchema'},
  ],
  '4': [WriteStream_Type$json],
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

/// Descriptor for `WriteStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStreamDescriptor = $convert.base64Decode(
    'CgtXcml0ZVN0cmVhbRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSUAoEdHlwZRgCIAEoDjI3Lm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuV3JpdGVTdHJlYW0uVHlwZUID'
    '4EEFUgR0eXBlEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpjcmVhdGVUaW1lEkAKC2NvbW1pdF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjb21taXRUaW1lEloKDHRhYmxlX3NjaGVtYRgFIAEoCzIyLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuVGFibGVTY2hlbWFCA+BBA1IL'
    'dGFibGVTY2hlbWEiRgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDQoJQ09NTUlUVEVEEA'
    'ESCwoHUEVORElORxACEgwKCEJVRkZFUkVEEAM6dupBcwoqYmlncXVlcnlzdG9yYWdlLmdvb2ds'
    'ZWFwaXMuY29tL1dyaXRlU3RyZWFtEkVwcm9qZWN0cy97cHJvamVjdH0vZGF0YXNldHMve2RhdG'
    'FzZXR9L3RhYmxlcy97dGFibGV9L3N0cmVhbXMve3N0cmVhbX0=');

