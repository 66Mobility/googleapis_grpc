//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/reconciler_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reconciliationDecisionTypeDescriptor instead')
const ReconciliationDecisionType$json = {
  '1': 'ReconciliationDecisionType',
  '2': [
    {'1': 'RECONCILIATION_DECISION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RECONCILIATION_TERMINATE_SESSION', '2': 1},
  ],
};

/// Descriptor for `ReconciliationDecisionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reconciliationDecisionTypeDescriptor = $convert.base64Decode(
    'ChpSZWNvbmNpbGlhdGlvbkRlY2lzaW9uVHlwZRIsCihSRUNPTkNJTElBVElPTl9ERUNJU0lPTl'
    '9UWVBFX1VOU1BFQ0lGSUVEEAASJAogUkVDT05DSUxJQVRJT05fVEVSTUlOQVRFX1NFU1NJT04Q'
    'AQ==');

@$core.Deprecated('Use reconciliationLogDescriptor instead')
const ReconciliationLog$json = {
  '1': 'ReconciliationLog',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ReconciliationLog.Inputs', '10': 'inputs'},
    {'1': 'outputs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ReconciliationLog.Outputs', '10': 'outputs'},
  ],
  '3': [ReconciliationLog_Inputs$json, ReconciliationLog_Outputs$json],
};

@$core.Deprecated('Use reconciliationLogDescriptor instead')
const ReconciliationLog_Inputs$json = {
  '1': 'Inputs',
  '2': [
    {'1': 'idle_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleDuration'},
    {'1': 'idle_ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTtl'},
    {'1': 'session_lifetime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'sessionLifetime'},
    {'1': 'ttl', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
  ],
};

@$core.Deprecated('Use reconciliationLogDescriptor instead')
const ReconciliationLog_Outputs$json = {
  '1': 'Outputs',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.logging.ReconciliationDecisionType', '10': 'decision'},
    {'1': 'decision_details', '3': 2, '4': 1, '5': 9, '10': 'decisionDetails'},
  ],
};

/// Descriptor for `ReconciliationLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconciliationLogDescriptor = $convert.base64Decode(
    'ChFSZWNvbmNpbGlhdGlvbkxvZxJPCgZpbnB1dHMYASABKAsyNy5nb29nbGUuY2xvdWQuZGF0YX'
    'Byb2MubG9nZ2luZy5SZWNvbmNpbGlhdGlvbkxvZy5JbnB1dHNSBmlucHV0cxJSCgdvdXRwdXRz'
    'GAIgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLmxvZ2dpbmcuUmVjb25jaWxpYXRpb25Mb2'
    'cuT3V0cHV0c1IHb3V0cHV0cxrxAQoGSW5wdXRzEj4KDWlkbGVfZHVyYXRpb24YASABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25SDGlkbGVEdXJhdGlvbhI0CghpZGxlX3R0bBgCIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHaWRsZVR0bBJEChBzZXNzaW9uX2xpZmV0aW1l'
    'GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zZXNzaW9uTGlmZXRpbWUSKwoDdH'
    'RsGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgN0dGwaiwEKB091dHB1dHMSVQoI'
    'ZGVjaXNpb24YASABKA4yOS5nb29nbGUuY2xvdWQuZGF0YXByb2MubG9nZ2luZy5SZWNvbmNpbG'
    'lhdGlvbkRlY2lzaW9uVHlwZVIIZGVjaXNpb24SKQoQZGVjaXNpb25fZGV0YWlscxgCIAEoCVIP'
    'ZGVjaXNpb25EZXRhaWxz');

@$core.Deprecated('Use reconciliationClusterHealLogDescriptor instead')
const ReconciliationClusterHealLog$json = {
  '1': 'ReconciliationClusterHealLog',
  '2': [
    {'1': 'outputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.logging.ReconciliationClusterHealLog.Outputs', '10': 'outputs'},
  ],
  '3': [ReconciliationClusterHealLog_Outputs$json],
};

@$core.Deprecated('Use reconciliationClusterHealLogDescriptor instead')
const ReconciliationClusterHealLog_Outputs$json = {
  '1': 'Outputs',
  '2': [
    {'1': 'repair_operation_id', '3': 1, '4': 1, '5': 9, '10': 'repairOperationId'},
    {'1': 'decision_details', '3': 2, '4': 1, '5': 9, '10': 'decisionDetails'},
  ],
};

/// Descriptor for `ReconciliationClusterHealLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconciliationClusterHealLogDescriptor = $convert.base64Decode(
    'ChxSZWNvbmNpbGlhdGlvbkNsdXN0ZXJIZWFsTG9nEl0KB291dHB1dHMYASABKAsyQy5nb29nbG'
    'UuY2xvdWQuZGF0YXByb2MubG9nZ2luZy5SZWNvbmNpbGlhdGlvbkNsdXN0ZXJIZWFsTG9nLk91'
    'dHB1dHNSB291dHB1dHMaZAoHT3V0cHV0cxIuChNyZXBhaXJfb3BlcmF0aW9uX2lkGAEgASgJUh'
    'FyZXBhaXJPcGVyYXRpb25JZBIpChBkZWNpc2lvbl9kZXRhaWxzGAIgASgJUg9kZWNpc2lvbkRl'
    'dGFpbHM=');

