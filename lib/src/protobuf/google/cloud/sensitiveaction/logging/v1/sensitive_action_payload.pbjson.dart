//
//  Generated code. Do not modify.
//  source: google/cloud/sensitiveaction/logging/v1/sensitive_action_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sensitiveActionDescriptor instead')
const SensitiveAction$json = {
  '1': 'SensitiveAction',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'action_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'actionTime'},
    {'1': 'affected_resources', '3': 3, '4': 3, '5': 9, '10': 'affectedResources'},
    {'1': 'source_log_ids', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.sensitiveaction.logging.v1.SensitiveAction.SourceLogId', '10': 'sourceLogIds'},
    {'1': 'learn_more_uri', '3': 5, '4': 1, '5': 9, '10': 'learnMoreUri'},
    {'1': 'access', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Access', '10': 'access'},
  ],
  '3': [SensitiveAction_SourceLogId$json],
};

@$core.Deprecated('Use sensitiveActionDescriptor instead')
const SensitiveAction_SourceLogId$json = {
  '1': 'SourceLogId',
  '2': [
    {'1': 'resource_container', '3': 1, '4': 1, '5': 9, '10': 'resourceContainer'},
    {'1': 'log_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'logTime'},
    {'1': 'insert_id', '3': 3, '4': 1, '5': 9, '10': 'insertId'},
    {'1': 'query_uri', '3': 4, '4': 1, '5': 9, '10': 'queryUri'},
  ],
};

/// Descriptor for `SensitiveAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensitiveActionDescriptor = $convert.base64Decode(
    'Cg9TZW5zaXRpdmVBY3Rpb24SHwoLYWN0aW9uX3R5cGUYASABKAlSCmFjdGlvblR5cGUSOwoLYW'
    'N0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgphY3Rpb25UaW1l'
    'Ei0KEmFmZmVjdGVkX3Jlc291cmNlcxgDIAMoCVIRYWZmZWN0ZWRSZXNvdXJjZXMSagoOc291cm'
    'NlX2xvZ19pZHMYBCADKAsyRC5nb29nbGUuY2xvdWQuc2Vuc2l0aXZlYWN0aW9uLmxvZ2dpbmcu'
    'djEuU2Vuc2l0aXZlQWN0aW9uLlNvdXJjZUxvZ0lkUgxzb3VyY2VMb2dJZHMSJAoObGVhcm5fbW'
    '9yZV91cmkYBSABKAlSDGxlYXJuTW9yZVVyaRI+CgZhY2Nlc3MYBiABKAsyJi5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHljZW50ZXIudjEuQWNjZXNzUgZhY2Nlc3MarQEKC1NvdXJjZUxvZ0lkEi0KEn'
    'Jlc291cmNlX2NvbnRhaW5lchgBIAEoCVIRcmVzb3VyY2VDb250YWluZXISNQoIbG9nX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdsb2dUaW1lEhsKCWluc2VydF9pZB'
    'gDIAEoCVIIaW5zZXJ0SWQSGwoJcXVlcnlfdXJpGAQgASgJUghxdWVyeVVyaQ==');

