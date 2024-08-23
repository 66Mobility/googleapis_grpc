//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avroSourceDescriptor instead')
const AvroSource$json = {
  '1': 'AvroSource',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '8': {}, '10': 'gcsSource'},
  ],
};

/// Descriptor for `AvroSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroSourceDescriptor = $convert.base64Decode(
    'CgpBdnJvU291cmNlEk4KCmdjc19zb3VyY2UYASABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLkdjc1NvdXJjZUID4EECUglnY3NTb3VyY2U=');

@$core.Deprecated('Use csvSourceDescriptor instead')
const CsvSource$json = {
  '1': 'CsvSource',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '8': {}, '10': 'gcsSource'},
  ],
};

/// Descriptor for `CsvSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvSourceDescriptor = $convert.base64Decode(
    'CglDc3ZTb3VyY2USTgoKZ2NzX3NvdXJjZRgBIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuR2NzU291cmNlQgPgQQJSCWdjc1NvdXJjZQ==');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'uris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USFwoEdXJpcxgBIAMoCUID4EECUgR1cmlz');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg9vdXRwdX'
    'RVcmlQcmVmaXg=');

@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inputUri'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRIgCglpbnB1dF91cmkYASABKAlCA+BBAlIIaW5wdXRVcmk=');

@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEiIKCm91dHB1dF91cmkYASABKAlCA+BBAlIJb3V0cHV0VX'
    'Jp');

@$core.Deprecated('Use csvDestinationDescriptor instead')
const CsvDestination$json = {
  '1': 'CsvDestination',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '8': {}, '10': 'gcsDestination'},
  ],
};

/// Descriptor for `CsvDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvDestinationDescriptor = $convert.base64Decode(
    'Cg5Dc3ZEZXN0aW5hdGlvbhJdCg9nY3NfZGVzdGluYXRpb24YASABKAsyLy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkdjc0Rlc3RpbmF0aW9uQgPgQQJSDmdjc0Rlc3RpbmF0aW9u');

@$core.Deprecated('Use tFRecordDestinationDescriptor instead')
const TFRecordDestination$json = {
  '1': 'TFRecordDestination',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '8': {}, '10': 'gcsDestination'},
  ],
};

/// Descriptor for `TFRecordDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tFRecordDestinationDescriptor = $convert.base64Decode(
    'ChNURlJlY29yZERlc3RpbmF0aW9uEl0KD2djc19kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25CA+BBAlIOZ2NzRGVzdGlu'
    'YXRpb24=');

@$core.Deprecated('Use containerRegistryDestinationDescriptor instead')
const ContainerRegistryDestination$json = {
  '1': 'ContainerRegistryDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
  ],
};

/// Descriptor for `ContainerRegistryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerRegistryDestinationDescriptor = $convert.base64Decode(
    'ChxDb250YWluZXJSZWdpc3RyeURlc3RpbmF0aW9uEiIKCm91dHB1dF91cmkYASABKAlCA+BBAl'
    'IJb3V0cHV0VXJp');

@$core.Deprecated('Use googleDriveSourceDescriptor instead')
const GoogleDriveSource$json = {
  '1': 'GoogleDriveSource',
  '2': [
    {'1': 'resource_ids', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GoogleDriveSource.ResourceId', '8': {}, '10': 'resourceIds'},
  ],
  '3': [GoogleDriveSource_ResourceId$json],
};

@$core.Deprecated('Use googleDriveSourceDescriptor instead')
const GoogleDriveSource_ResourceId$json = {
  '1': 'ResourceId',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.GoogleDriveSource.ResourceId.ResourceType', '8': {}, '10': 'resourceType'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceId'},
  ],
  '4': [GoogleDriveSource_ResourceId_ResourceType$json],
};

@$core.Deprecated('Use googleDriveSourceDescriptor instead')
const GoogleDriveSource_ResourceId_ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_TYPE_FILE', '2': 1},
    {'1': 'RESOURCE_TYPE_FOLDER', '2': 2},
  ],
};

/// Descriptor for `GoogleDriveSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleDriveSourceDescriptor = $convert.base64Decode(
    'ChFHb29nbGVEcml2ZVNvdXJjZRJlCgxyZXNvdXJjZV9pZHMYASADKAsyPS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkdvb2dsZURyaXZlU291cmNlLlJlc291cmNlSWRCA+BBAlIL'
    'cmVzb3VyY2VJZHMaiQIKClJlc291cmNlSWQSdAoNcmVzb3VyY2VfdHlwZRgBIAEoDjJKLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR29vZ2xlRHJpdmVTb3VyY2UuUmVzb3VyY2VJ'
    'ZC5SZXNvdXJjZVR5cGVCA+BBAlIMcmVzb3VyY2VUeXBlEiQKC3Jlc291cmNlX2lkGAIgASgJQg'
    'PgQQJSCnJlc291cmNlSWQiXwoMUmVzb3VyY2VUeXBlEh0KGVJFU09VUkNFX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIWChJSRVNPVVJDRV9UWVBFX0ZJTEUQARIYChRSRVNPVVJDRV9UWVBFX0ZPTERFUh'
    'AC');

@$core.Deprecated('Use directUploadSourceDescriptor instead')
const DirectUploadSource$json = {
  '1': 'DirectUploadSource',
};

/// Descriptor for `DirectUploadSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directUploadSourceDescriptor = $convert.base64Decode(
    'ChJEaXJlY3RVcGxvYWRTb3VyY2U=');

@$core.Deprecated('Use slackSourceDescriptor instead')
const SlackSource$json = {
  '1': 'SlackSource',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SlackSource.SlackChannels', '8': {}, '10': 'channels'},
  ],
  '3': [SlackSource_SlackChannels$json],
};

@$core.Deprecated('Use slackSourceDescriptor instead')
const SlackSource_SlackChannels$json = {
  '1': 'SlackChannels',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SlackSource.SlackChannels.SlackChannel', '8': {}, '10': 'channels'},
    {'1': 'api_key_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ApiAuth.ApiKeyConfig', '8': {}, '10': 'apiKeyConfig'},
  ],
  '3': [SlackSource_SlackChannels_SlackChannel$json],
};

@$core.Deprecated('Use slackSourceDescriptor instead')
const SlackSource_SlackChannels_SlackChannel$json = {
  '1': 'SlackChannel',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
};

/// Descriptor for `SlackSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slackSourceDescriptor = $convert.base64Decode(
    'CgtTbGFja1NvdXJjZRJbCghjaGFubmVscxgBIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuU2xhY2tTb3VyY2UuU2xhY2tDaGFubmVsc0ID4EECUghjaGFubmVscxqMAwoN'
    'U2xhY2tDaGFubmVscxJoCghjaGFubmVscxgBIAMoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuU2xhY2tTb3VyY2UuU2xhY2tDaGFubmVscy5TbGFja0NoYW5uZWxCA+BBAlII'
    'Y2hhbm5lbHMSYAoOYXBpX2tleV9jb25maWcYAyABKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLkFwaUF1dGguQXBpS2V5Q29uZmlnQgPgQQJSDGFwaUtleUNvbmZpZxquAQoM'
    'U2xhY2tDaGFubmVsEiIKCmNoYW5uZWxfaWQYASABKAlCA+BBAlIJY2hhbm5lbElkEj4KCnN0YX'
    'J0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSCXN0YXJ0VGlt'
    'ZRI6CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIHZW'
    '5kVGltZQ==');

@$core.Deprecated('Use jiraSourceDescriptor instead')
const JiraSource$json = {
  '1': 'JiraSource',
  '2': [
    {'1': 'jira_queries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.JiraSource.JiraQueries', '8': {}, '10': 'jiraQueries'},
  ],
  '3': [JiraSource_JiraQueries$json],
};

@$core.Deprecated('Use jiraSourceDescriptor instead')
const JiraSource_JiraQueries$json = {
  '1': 'JiraQueries',
  '2': [
    {'1': 'projects', '3': 3, '4': 3, '5': 9, '10': 'projects'},
    {'1': 'custom_queries', '3': 4, '4': 3, '5': 9, '10': 'customQueries'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'server_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'serverUri'},
    {'1': 'api_key_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ApiAuth.ApiKeyConfig', '8': {}, '10': 'apiKeyConfig'},
  ],
};

/// Descriptor for `JiraSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jiraSourceDescriptor = $convert.base64Decode(
    'CgpKaXJhU291cmNlEl8KDGppcmFfcXVlcmllcxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuSmlyYVNvdXJjZS5KaXJhUXVlcmllc0ID4EECUgtqaXJhUXVlcmllcxrx'
    'AQoLSmlyYVF1ZXJpZXMSGgoIcHJvamVjdHMYAyADKAlSCHByb2plY3RzEiUKDmN1c3RvbV9xdW'
    'VyaWVzGAQgAygJUg1jdXN0b21RdWVyaWVzEhkKBWVtYWlsGAUgASgJQgPgQQJSBWVtYWlsEiIK'
    'CnNlcnZlcl91cmkYBiABKAlCA+BBAlIJc2VydmVyVXJpEmAKDmFwaV9rZXlfY29uZmlnGAcgAS'
    'gLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5BcGlBdXRoLkFwaUtleUNvbmZp'
    'Z0ID4EECUgxhcGlLZXlDb25maWc=');

