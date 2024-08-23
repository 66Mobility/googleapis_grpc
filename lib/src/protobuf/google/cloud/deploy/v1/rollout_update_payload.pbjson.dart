//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_update_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rolloutUpdateEventDescriptor instead')
const RolloutUpdateEvent$json = {
  '1': 'RolloutUpdateEvent',
  '2': [
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pipeline_uid', '3': 1, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'release_uid', '3': 2, '4': 1, '5': 9, '10': 'releaseUid'},
    {'1': 'release', '3': 8, '4': 1, '5': 9, '10': 'release'},
    {'1': 'rollout', '3': 3, '4': 1, '5': 9, '10': 'rollout'},
    {'1': 'target_id', '3': 4, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
    {'1': 'rollout_update_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.RolloutUpdateEvent.RolloutUpdateType', '10': 'rolloutUpdateType'},
  ],
  '4': [RolloutUpdateEvent_RolloutUpdateType$json],
};

@$core.Deprecated('Use rolloutUpdateEventDescriptor instead')
const RolloutUpdateEvent_RolloutUpdateType$json = {
  '1': 'RolloutUpdateType',
  '2': [
    {'1': 'ROLLOUT_UPDATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'PENDING_RELEASE', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'HALTED', '2': 6},
    {'1': 'SUCCEEDED', '2': 7},
    {'1': 'FAILED', '2': 8},
    {'1': 'APPROVAL_REQUIRED', '2': 9},
    {'1': 'APPROVED', '2': 10},
    {'1': 'REJECTED', '2': 11},
    {'1': 'ADVANCE_REQUIRED', '2': 12},
    {'1': 'ADVANCED', '2': 13},
  ],
};

/// Descriptor for `RolloutUpdateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutUpdateEventDescriptor = $convert.base64Decode(
    'ChJSb2xsb3V0VXBkYXRlRXZlbnQSGAoHbWVzc2FnZRgGIAEoCVIHbWVzc2FnZRIhCgxwaXBlbG'
    'luZV91aWQYASABKAlSC3BpcGVsaW5lVWlkEh8KC3JlbGVhc2VfdWlkGAIgASgJUgpyZWxlYXNl'
    'VWlkEhgKB3JlbGVhc2UYCCABKAlSB3JlbGVhc2USGAoHcm9sbG91dBgDIAEoCVIHcm9sbG91dB'
    'IbCgl0YXJnZXRfaWQYBCABKAlSCHRhcmdldElkEjAKBHR5cGUYByABKA4yHC5nb29nbGUuY2xv'
    'dWQuZGVwbG95LnYxLlR5cGVSBHR5cGUSbAoTcm9sbG91dF91cGRhdGVfdHlwZRgFIAEoDjI8Lm'
    'dvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dFVwZGF0ZUV2ZW50LlJvbGxvdXRVcGRhdGVU'
    'eXBlUhFyb2xsb3V0VXBkYXRlVHlwZSKIAgoRUm9sbG91dFVwZGF0ZVR5cGUSIwofUk9MTE9VVF'
    '9VUERBVEVfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARITCg9QRU5ESU5HX1JFTEVB'
    'U0UQAhIPCgtJTl9QUk9HUkVTUxADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBRIKCg'
    'ZIQUxURUQQBhINCglTVUNDRUVERUQQBxIKCgZGQUlMRUQQCBIVChFBUFBST1ZBTF9SRVFVSVJF'
    'RBAJEgwKCEFQUFJPVkVEEAoSDAoIUkVKRUNURUQQCxIUChBBRFZBTkNFX1JFUVVJUkVEEAwSDA'
    'oIQURWQU5DRUQQDQ==');

