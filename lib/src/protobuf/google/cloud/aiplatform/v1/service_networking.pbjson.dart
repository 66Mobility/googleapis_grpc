//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/service_networking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use privateServiceConnectConfigDescriptor instead')
const PrivateServiceConnectConfig$json = {
  '1': 'PrivateServiceConnectConfig',
  '2': [
    {'1': 'enable_private_service_connect', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateServiceConnect'},
    {'1': 'project_allowlist', '3': 2, '4': 3, '5': 9, '10': 'projectAllowlist'},
    {'1': 'service_attachment', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
};

/// Descriptor for `PrivateServiceConnectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateServiceConnectConfigDescriptor = $convert.base64Decode(
    'ChtQcml2YXRlU2VydmljZUNvbm5lY3RDb25maWcSSAoeZW5hYmxlX3ByaXZhdGVfc2VydmljZV'
    '9jb25uZWN0GAEgASgIQgPgQQJSG2VuYWJsZVByaXZhdGVTZXJ2aWNlQ29ubmVjdBIrChFwcm9q'
    'ZWN0X2FsbG93bGlzdBgCIAMoCVIQcHJvamVjdEFsbG93bGlzdBIyChJzZXJ2aWNlX2F0dGFjaG'
    '1lbnQYBSABKAlCA+BBA1IRc2VydmljZUF0dGFjaG1lbnQ=');

@$core.Deprecated('Use pscAutomatedEndpointsDescriptor instead')
const PscAutomatedEndpoints$json = {
  '1': 'PscAutomatedEndpoints',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    {'1': 'match_address', '3': 3, '4': 1, '5': 9, '10': 'matchAddress'},
  ],
};

/// Descriptor for `PscAutomatedEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pscAutomatedEndpointsDescriptor = $convert.base64Decode(
    'ChVQc2NBdXRvbWF0ZWRFbmRwb2ludHMSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    'gKB25ldHdvcmsYAiABKAlSB25ldHdvcmsSIwoNbWF0Y2hfYWRkcmVzcxgDIAEoCVIMbWF0Y2hB'
    'ZGRyZXNz');

