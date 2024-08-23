//
//  Generated code. Do not modify.
//  source: google/cloud/kms/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cryptoKeyEventDescriptor instead')
const CryptoKeyEvent$json = {
  '1': 'CryptoKeyEvent',
  '2': [
    {'1': 'rotation_event', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.logging.v1.CryptoKeyEvent.RotationEvent', '10': 'rotationEvent'},
  ],
  '3': [CryptoKeyEvent_RotationEvent$json],
};

@$core.Deprecated('Use cryptoKeyEventDescriptor instead')
const CryptoKeyEvent_RotationEvent$json = {
  '1': 'RotationEvent',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `CryptoKeyEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyEventDescriptor = $convert.base64Decode(
    'Cg5DcnlwdG9LZXlFdmVudBJgCg5yb3RhdGlvbl9ldmVudBgBIAEoCzI5Lmdvb2dsZS5jbG91ZC'
    '5rbXMubG9nZ2luZy52MS5DcnlwdG9LZXlFdmVudC5Sb3RhdGlvbkV2ZW50Ug1yb3RhdGlvbkV2'
    'ZW50GjsKDVJvdGF0aW9uRXZlbnQSKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dX'
    'NSBnN0YXR1cw==');

@$core.Deprecated('Use cryptoKeyVersionEventDescriptor instead')
const CryptoKeyVersionEvent$json = {
  '1': 'CryptoKeyVersionEvent',
  '2': [
    {'1': 'scheduled_destruction_event', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.logging.v1.CryptoKeyVersionEvent.ScheduledDestructionEvent', '9': 0, '10': 'scheduledDestructionEvent'},
    {'1': 'key_generation_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.kms.logging.v1.CryptoKeyVersionEvent.KeyGenerationEvent', '9': 0, '10': 'keyGenerationEvent'},
    {'1': 'import_event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.logging.v1.CryptoKeyVersionEvent.ImportEvent', '9': 0, '10': 'importEvent'},
  ],
  '3': [CryptoKeyVersionEvent_ScheduledDestructionEvent$json, CryptoKeyVersionEvent_KeyGenerationEvent$json, CryptoKeyVersionEvent_ImportEvent$json],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionEventDescriptor instead')
const CryptoKeyVersionEvent_ScheduledDestructionEvent$json = {
  '1': 'ScheduledDestructionEvent',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'key_access_justification_reason', '3': 2, '4': 1, '5': 9, '10': 'keyAccessJustificationReason'},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionEventDescriptor instead')
const CryptoKeyVersionEvent_KeyGenerationEvent$json = {
  '1': 'KeyGenerationEvent',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'key_access_justification_reason', '3': 2, '4': 1, '5': 9, '10': 'keyAccessJustificationReason'},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionEventDescriptor instead')
const CryptoKeyVersionEvent_ImportEvent$json = {
  '1': 'ImportEvent',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `CryptoKeyVersionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyVersionEventDescriptor = $convert.base64Decode(
    'ChVDcnlwdG9LZXlWZXJzaW9uRXZlbnQSjgEKG3NjaGVkdWxlZF9kZXN0cnVjdGlvbl9ldmVudB'
    'gBIAEoCzJMLmdvb2dsZS5jbG91ZC5rbXMubG9nZ2luZy52MS5DcnlwdG9LZXlWZXJzaW9uRXZl'
    'bnQuU2NoZWR1bGVkRGVzdHJ1Y3Rpb25FdmVudEgAUhlzY2hlZHVsZWREZXN0cnVjdGlvbkV2ZW'
    '50EnkKFGtleV9nZW5lcmF0aW9uX2V2ZW50GAIgASgLMkUuZ29vZ2xlLmNsb3VkLmttcy5sb2dn'
    'aW5nLnYxLkNyeXB0b0tleVZlcnNpb25FdmVudC5LZXlHZW5lcmF0aW9uRXZlbnRIAFISa2V5R2'
    'VuZXJhdGlvbkV2ZW50EmMKDGltcG9ydF9ldmVudBgDIAEoCzI+Lmdvb2dsZS5jbG91ZC5rbXMu'
    'bG9nZ2luZy52MS5DcnlwdG9LZXlWZXJzaW9uRXZlbnQuSW1wb3J0RXZlbnRIAFILaW1wb3J0RX'
    'ZlbnQajgEKGVNjaGVkdWxlZERlc3RydWN0aW9uRXZlbnQSKgoGc3RhdHVzGAEgASgLMhIuZ29v'
    'Z2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJFCh9rZXlfYWNjZXNzX2p1c3RpZmljYXRpb25fcmVhc2'
    '9uGAIgASgJUhxrZXlBY2Nlc3NKdXN0aWZpY2F0aW9uUmVhc29uGocBChJLZXlHZW5lcmF0aW9u'
    'RXZlbnQSKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJFCh9rZX'
    'lfYWNjZXNzX2p1c3RpZmljYXRpb25fcmVhc29uGAIgASgJUhxrZXlBY2Nlc3NKdXN0aWZpY2F0'
    'aW9uUmVhc29uGjkKC0ltcG9ydEV2ZW50EioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3'
    'RhdHVzUgZzdGF0dXNCBwoFZXZlbnQ=');

