//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate$json = {
  '1': 'RevisionTemplate',
  '2': [
    {'1': 'revision', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.run.v2.RevisionTemplate.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.run.v2.RevisionTemplate.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'scaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.run.v2.RevisionScaling', '8': {}, '10': 'scaling'},
    {'1': 'vpc_access', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.run.v2.VpcAccess', '8': {}, '10': 'vpcAccess'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'containers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Container', '10': 'containers'},
    {'1': 'volumes', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Volume', '8': {}, '10': 'volumes'},
    {'1': 'execution_environment', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.run.v2.ExecutionEnvironment', '8': {}, '10': 'executionEnvironment'},
    {'1': 'encryption_key', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'encryptionKey'},
    {'1': 'max_instance_request_concurrency', '3': 15, '4': 1, '5': 5, '8': {}, '10': 'maxInstanceRequestConcurrency'},
    {'1': 'session_affinity', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'sessionAffinity'},
    {'1': 'health_check_disabled', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'healthCheckDisabled'},
  ],
  '3': [RevisionTemplate_LabelsEntry$json, RevisionTemplate_AnnotationsEntry$json],
};

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RevisionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionTemplateDescriptor = $convert.base64Decode(
    'ChBSZXZpc2lvblRlbXBsYXRlEj8KCHJldmlzaW9uGAEgASgJQiPgQQH6QR0KG3J1bi5nb29nbG'
    'VhcGlzLmNvbS9SZXZpc2lvblIIcmV2aXNpb24STgoGbGFiZWxzGAIgAygLMjEuZ29vZ2xlLmNs'
    'b3VkLnJ1bi52Mi5SZXZpc2lvblRlbXBsYXRlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJdCg'
    'thbm5vdGF0aW9ucxgDIAMoCzI2Lmdvb2dsZS5jbG91ZC5ydW4udjIuUmV2aXNpb25UZW1wbGF0'
    'ZS5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEkMKB3NjYWxpbmcYBCABKAsyJC'
    '5nb29nbGUuY2xvdWQucnVuLnYyLlJldmlzaW9uU2NhbGluZ0ID4EEBUgdzY2FsaW5nEkIKCnZw'
    'Y19hY2Nlc3MYBiABKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLlZwY0FjY2Vzc0ID4EEBUgl2cG'
    'NBY2Nlc3MSOAoHdGltZW91dBgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEB'
    'Ugd0aW1lb3V0EiwKD3NlcnZpY2VfYWNjb3VudBgJIAEoCUID4EEBUg5zZXJ2aWNlQWNjb3VudB'
    'I+Cgpjb250YWluZXJzGAogAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db250YWluZXJSCmNv'
    'bnRhaW5lcnMSOgoHdm9sdW1lcxgLIAMoCzIbLmdvb2dsZS5jbG91ZC5ydW4udjIuVm9sdW1lQg'
    'PgQQFSB3ZvbHVtZXMSYwoVZXhlY3V0aW9uX2Vudmlyb25tZW50GA0gASgOMikuZ29vZ2xlLmNs'
    'b3VkLnJ1bi52Mi5FeGVjdXRpb25FbnZpcm9ubWVudEID4EEBUhRleGVjdXRpb25FbnZpcm9ubW'
    'VudBJNCg5lbmNyeXB0aW9uX2tleRgOIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNv'
    'bS9DcnlwdG9LZXlSDWVuY3J5cHRpb25LZXkSTAogbWF4X2luc3RhbmNlX3JlcXVlc3RfY29uY3'
    'VycmVuY3kYDyABKAVCA+BBAVIdbWF4SW5zdGFuY2VSZXF1ZXN0Q29uY3VycmVuY3kSLgoQc2Vz'
    'c2lvbl9hZmZpbml0eRgTIAEoCEID4EEBUg9zZXNzaW9uQWZmaW5pdHkSNwoVaGVhbHRoX2NoZW'
    'NrX2Rpc2FibGVkGBQgASgIQgPgQQFSE2hlYWx0aENoZWNrRGlzYWJsZWQaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdG'
    'F0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

