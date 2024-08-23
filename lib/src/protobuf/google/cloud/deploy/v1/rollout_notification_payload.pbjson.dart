//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rolloutNotificationEventDescriptor instead')
const RolloutNotificationEvent$json = {
  '1': 'RolloutNotificationEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pipeline_uid', '3': 2, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'release_uid', '3': 3, '4': 1, '5': 9, '10': 'releaseUid'},
    {'1': 'release', '3': 7, '4': 1, '5': 9, '10': 'release'},
    {'1': 'rollout_uid', '3': 8, '4': 1, '5': 9, '10': 'rolloutUid'},
    {'1': 'rollout', '3': 4, '4': 1, '5': 9, '10': 'rollout'},
    {'1': 'target_id', '3': 6, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `RolloutNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutNotificationEventDescriptor = $convert.base64Decode(
    'ChhSb2xsb3V0Tm90aWZpY2F0aW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIhCg'
    'xwaXBlbGluZV91aWQYAiABKAlSC3BpcGVsaW5lVWlkEh8KC3JlbGVhc2VfdWlkGAMgASgJUgpy'
    'ZWxlYXNlVWlkEhgKB3JlbGVhc2UYByABKAlSB3JlbGVhc2USHwoLcm9sbG91dF91aWQYCCABKA'
    'lSCnJvbGxvdXRVaWQSGAoHcm9sbG91dBgEIAEoCVIHcm9sbG91dBIbCgl0YXJnZXRfaWQYBiAB'
    'KAlSCHRhcmdldElkEjAKBHR5cGUYBSABKA4yHC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlR5cG'
    'VSBHR5cGU=');

