//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dataplex_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataplexSpecDescriptor instead')
const DataplexSpec$json = {
  '1': 'DataplexSpec',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {'1': 'data_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema', '10': 'dataFormat'},
    {'1': 'compression_format', '3': 3, '4': 1, '5': 9, '10': 'compressionFormat'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DataplexSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexSpecDescriptor = $convert.base64Decode(
    'CgxEYXRhcGxleFNwZWMSFAoFYXNzZXQYASABKAlSBWFzc2V0EkwKC2RhdGFfZm9ybWF0GAIgAS'
    'gLMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlBoeXNpY2FsU2NoZW1hUgpkYXRhRm9y'
    'bWF0Ei0KEmNvbXByZXNzaW9uX2Zvcm1hdBgDIAEoCVIRY29tcHJlc3Npb25Gb3JtYXQSHQoKcH'
    'JvamVjdF9pZBgEIAEoCVIJcHJvamVjdElk');

@$core.Deprecated('Use dataplexFilesetSpecDescriptor instead')
const DataplexFilesetSpec$json = {
  '1': 'DataplexFilesetSpec',
  '2': [
    {'1': 'dataplex_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexSpec', '10': 'dataplexSpec'},
  ],
};

/// Descriptor for `DataplexFilesetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexFilesetSpecDescriptor = $convert.base64Decode(
    'ChNEYXRhcGxleEZpbGVzZXRTcGVjEk4KDWRhdGFwbGV4X3NwZWMYASABKAsyKS5nb29nbGUuY2'
    'xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YXBsZXhTcGVjUgxkYXRhcGxleFNwZWM=');

@$core.Deprecated('Use dataplexTableSpecDescriptor instead')
const DataplexTableSpec$json = {
  '1': 'DataplexTableSpec',
  '2': [
    {'1': 'external_tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexExternalTable', '10': 'externalTables'},
    {'1': 'dataplex_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexSpec', '10': 'dataplexSpec'},
    {'1': 'user_managed', '3': 3, '4': 1, '5': 8, '10': 'userManaged'},
  ],
};

/// Descriptor for `DataplexTableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexTableSpecDescriptor = $convert.base64Decode(
    'ChFEYXRhcGxleFRhYmxlU3BlYxJbCg9leHRlcm5hbF90YWJsZXMYASADKAsyMi5nb29nbGUuY2'
    'xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YXBsZXhFeHRlcm5hbFRhYmxlUg5leHRlcm5hbFRhYmxl'
    'cxJOCg1kYXRhcGxleF9zcGVjGAIgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLk'
    'RhdGFwbGV4U3BlY1IMZGF0YXBsZXhTcGVjEiEKDHVzZXJfbWFuYWdlZBgDIAEoCFILdXNlck1h'
    'bmFnZWQ=');

@$core.Deprecated('Use dataplexExternalTableDescriptor instead')
const DataplexExternalTable$json = {
  '1': 'DataplexExternalTable',
  '2': [
    {'1': 'system', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.IntegratedSystem', '10': 'system'},
    {'1': 'fully_qualified_name', '3': 28, '4': 1, '5': 9, '10': 'fullyQualifiedName'},
    {'1': 'google_cloud_resource', '3': 3, '4': 1, '5': 9, '10': 'googleCloudResource'},
    {'1': 'data_catalog_entry', '3': 4, '4': 1, '5': 9, '10': 'dataCatalogEntry'},
  ],
};

/// Descriptor for `DataplexExternalTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexExternalTableDescriptor = $convert.base64Decode(
    'ChVEYXRhcGxleEV4dGVybmFsVGFibGUSRQoGc3lzdGVtGAEgASgOMi0uZ29vZ2xlLmNsb3VkLm'
    'RhdGFjYXRhbG9nLnYxLkludGVncmF0ZWRTeXN0ZW1SBnN5c3RlbRIwChRmdWxseV9xdWFsaWZp'
    'ZWRfbmFtZRgcIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lEjIKFWdvb2dsZV9jbG91ZF9yZXNvdX'
    'JjZRgDIAEoCVITZ29vZ2xlQ2xvdWRSZXNvdXJjZRIsChJkYXRhX2NhdGFsb2dfZW50cnkYBCAB'
    'KAlSEGRhdGFDYXRhbG9nRW50cnk=');

