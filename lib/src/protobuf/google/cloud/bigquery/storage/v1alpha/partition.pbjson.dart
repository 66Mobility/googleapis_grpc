//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1alpha/partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldSchemaDescriptor instead')
const FieldSchema$json = {
  '1': 'FieldSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `FieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldSchemaDescriptor = $convert.base64Decode(
    'CgtGaWVsZFNjaGVtYRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFwoEdHlwZRgCIAEoCUID4E'
    'ECUgR0eXBl');

@$core.Deprecated('Use storageDescriptorDescriptor instead')
const StorageDescriptor$json = {
  '1': 'StorageDescriptor',
  '2': [
    {'1': 'location_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'locationUri'},
    {'1': 'input_format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inputFormat'},
    {'1': 'output_format', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'outputFormat'},
    {'1': 'serde_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.SerDeInfo', '8': {}, '10': 'serdeInfo'},
  ],
};

/// Descriptor for `StorageDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageDescriptorDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlRGVzY3JpcHRvchImCgxsb2NhdGlvbl91cmkYASABKAlCA+BBAVILbG9jYXRpb2'
    '5VcmkSJgoMaW5wdXRfZm9ybWF0GAIgASgJQgPgQQFSC2lucHV0Rm9ybWF0EigKDW91dHB1dF9m'
    'b3JtYXQYAyABKAlCA+BBAVIMb3V0cHV0Rm9ybWF0ElQKCnNlcmRlX2luZm8YBCABKAsyMC5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscGhhLlNlckRlSW5mb0ID4EEBUglzZXJk'
    'ZUluZm8=');

@$core.Deprecated('Use serDeInfoDescriptor instead')
const SerDeInfo$json = {
  '1': 'SerDeInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'serialization_library', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serializationLibrary'},
    {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.SerDeInfo.ParametersEntry', '8': {}, '10': 'parameters'},
  ],
  '3': [SerDeInfo_ParametersEntry$json],
};

@$core.Deprecated('Use serDeInfoDescriptor instead')
const SerDeInfo_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SerDeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serDeInfoDescriptor = $convert.base64Decode(
    'CglTZXJEZUluZm8SFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEjgKFXNlcmlhbGl6YXRpb25fbG'
    'licmFyeRgCIAEoCUID4EECUhRzZXJpYWxpemF0aW9uTGlicmFyeRJlCgpwYXJhbWV0ZXJzGAMg'
    'AygLMkAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFhbHBoYS5TZXJEZUluZm8uUG'
    'FyYW1ldGVyc0VudHJ5QgPgQQFSCnBhcmFtZXRlcnMaPQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use metastorePartitionDescriptor instead')
const MetastorePartition$json = {
  '1': 'MetastorePartition',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'storage_descriptor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.StorageDescriptor', '8': {}, '10': 'storageDescriptor'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition.ParametersEntry', '8': {}, '10': 'parameters'},
    {'1': 'fields', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.FieldSchema', '8': {}, '10': 'fields'},
  ],
  '3': [MetastorePartition_ParametersEntry$json],
};

@$core.Deprecated('Use metastorePartitionDescriptor instead')
const MetastorePartition_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MetastorePartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastorePartitionDescriptor = $convert.base64Decode(
    'ChJNZXRhc3RvcmVQYXJ0aXRpb24SGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlcxJACgtjcm'
    'VhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJsChJzdG9yYWdlX2Rlc2NyaXB0b3IYAyABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcn'
    'kuc3RvcmFnZS52MWFscGhhLlN0b3JhZ2VEZXNjcmlwdG9yQgPgQQFSEXN0b3JhZ2VEZXNjcmlw'
    'dG9yEm4KCnBhcmFtZXRlcnMYBCADKAsySS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS'
    '52MWFscGhhLk1ldGFzdG9yZVBhcnRpdGlvbi5QYXJhbWV0ZXJzRW50cnlCA+BBAVIKcGFyYW1l'
    'dGVycxJPCgZmaWVsZHMYBSADKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MW'
    'FscGhhLkZpZWxkU2NoZW1hQgPgQQFSBmZpZWxkcxo9Cg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use metastorePartitionListDescriptor instead')
const MetastorePartitionList$json = {
  '1': 'MetastorePartitionList',
  '2': [
    {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.MetastorePartition', '8': {}, '10': 'partitions'},
  ],
};

/// Descriptor for `MetastorePartitionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastorePartitionListDescriptor = $convert.base64Decode(
    'ChZNZXRhc3RvcmVQYXJ0aXRpb25MaXN0El4KCnBhcnRpdGlvbnMYASADKAsyOS5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWFscGhhLk1ldGFzdG9yZVBhcnRpdGlvbkID4EECUgpw'
    'YXJ0aXRpb25z');

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
    'CgpSZWFkU3RyZWFtEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZTqVAepBkQEKKWJpZ3F1ZX'
    'J5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9SZWFkU3RyZWFtEktwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vc2Vzc2lvbnMve3Nlc3Npb259L3N0cmVhbXMve3N0cmVhbX'
    '0qC3JlYWRTdHJlYW1zMgpyZWFkU3RyZWFt');

@$core.Deprecated('Use streamListDescriptor instead')
const StreamList$json = {
  '1': 'StreamList',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.storage.v1alpha.ReadStream', '8': {}, '10': 'streams'},
  ],
};

/// Descriptor for `StreamList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamListDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1MaXN0ElAKB3N0cmVhbXMYASADKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3'
    'RvcmFnZS52MWFscGhhLlJlYWRTdHJlYW1CA+BBA1IHc3RyZWFtcw==');

@$core.Deprecated('Use metastorePartitionValuesDescriptor instead')
const MetastorePartitionValues$json = {
  '1': 'MetastorePartitionValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

/// Descriptor for `MetastorePartitionValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastorePartitionValuesDescriptor = $convert.base64Decode(
    'ChhNZXRhc3RvcmVQYXJ0aXRpb25WYWx1ZXMSGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlcw'
    '==');

