//
//  Generated code. Do not modify.
//  source: google/cloud/abuseevent/logging/v1/abuse_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use abuseEventDescriptor instead')
const AbuseEvent$json = {
  '1': 'AbuseEvent',
  '2': [
    {'1': 'detection_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.abuseevent.logging.v1.AbuseEvent.DetectionType', '10': 'detectionType'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.abuseevent.logging.v1.AbuseEvent.ActionType', '10': 'action'},
    {'1': 'crypto_mining_event', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.CryptoMiningEvent', '9': 0, '10': 'cryptoMiningEvent'},
    {'1': 'leaked_credential_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.LeakedCredentialEvent', '9': 0, '10': 'leakedCredentialEvent'},
    {'1': 'harmful_content_event', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.HarmfulContentEvent', '9': 0, '10': 'harmfulContentEvent'},
    {'1': 'reinstatement_event', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.ReinstatementEvent', '9': 0, '10': 'reinstatementEvent'},
    {'1': 'decision_escalation_event', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.DecisionEscalationEvent', '9': 0, '10': 'decisionEscalationEvent'},
    {'1': 'remediation_link', '3': 7, '4': 1, '5': 9, '10': 'remediationLink'},
  ],
  '4': [AbuseEvent_DetectionType$json, AbuseEvent_ActionType$json],
  '8': [
    {'1': 'event_type'},
  ],
};

@$core.Deprecated('Use abuseEventDescriptor instead')
const AbuseEvent_DetectionType$json = {
  '1': 'DetectionType',
  '2': [
    {'1': 'DETECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CRYPTO_MINING', '2': 1},
    {'1': 'LEAKED_CREDENTIALS', '2': 2},
    {'1': 'PHISHING', '2': 3},
    {'1': 'MALWARE', '2': 4},
    {'1': 'NO_ABUSE', '2': 5},
  ],
};

@$core.Deprecated('Use abuseEventDescriptor instead')
const AbuseEvent_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFY', '2': 1},
    {'1': 'PROJECT_SUSPENSION', '2': 2},
    {'1': 'REINSTATE', '2': 3},
    {'1': 'WARN', '2': 4},
    {'1': 'RESOURCE_SUSPENSION', '2': 5},
  ],
};

/// Descriptor for `AbuseEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abuseEventDescriptor = $convert.base64Decode(
    'CgpBYnVzZUV2ZW50EmMKDmRldGVjdGlvbl90eXBlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLmFidX'
    'NlZXZlbnQubG9nZ2luZy52MS5BYnVzZUV2ZW50LkRldGVjdGlvblR5cGVSDWRldGVjdGlvblR5'
    'cGUSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SUQoGYWN0aW9uGAMgASgOMjkuZ29vZ2xlLmNsb3'
    'VkLmFidXNlZXZlbnQubG9nZ2luZy52MS5BYnVzZUV2ZW50LkFjdGlvblR5cGVSBmFjdGlvbhJn'
    'ChNjcnlwdG9fbWluaW5nX2V2ZW50GAQgASgLMjUuZ29vZ2xlLmNsb3VkLmFidXNlZXZlbnQubG'
    '9nZ2luZy52MS5DcnlwdG9NaW5pbmdFdmVudEgAUhFjcnlwdG9NaW5pbmdFdmVudBJzChdsZWFr'
    'ZWRfY3JlZGVudGlhbF9ldmVudBgFIAEoCzI5Lmdvb2dsZS5jbG91ZC5hYnVzZWV2ZW50LmxvZ2'
    'dpbmcudjEuTGVha2VkQ3JlZGVudGlhbEV2ZW50SABSFWxlYWtlZENyZWRlbnRpYWxFdmVudBJt'
    'ChVoYXJtZnVsX2NvbnRlbnRfZXZlbnQYBiABKAsyNy5nb29nbGUuY2xvdWQuYWJ1c2VldmVudC'
    '5sb2dnaW5nLnYxLkhhcm1mdWxDb250ZW50RXZlbnRIAFITaGFybWZ1bENvbnRlbnRFdmVudBJp'
    'ChNyZWluc3RhdGVtZW50X2V2ZW50GAggASgLMjYuZ29vZ2xlLmNsb3VkLmFidXNlZXZlbnQubG'
    '9nZ2luZy52MS5SZWluc3RhdGVtZW50RXZlbnRIAFIScmVpbnN0YXRlbWVudEV2ZW50EnkKGWRl'
    'Y2lzaW9uX2VzY2FsYXRpb25fZXZlbnQYCSABKAsyOy5nb29nbGUuY2xvdWQuYWJ1c2VldmVudC'
    '5sb2dnaW5nLnYxLkRlY2lzaW9uRXNjYWxhdGlvbkV2ZW50SABSF2RlY2lzaW9uRXNjYWxhdGlv'
    'bkV2ZW50EikKEHJlbWVkaWF0aW9uX2xpbmsYByABKAlSD3JlbWVkaWF0aW9uTGluayKDAQoNRG'
    'V0ZWN0aW9uVHlwZRIeChpERVRFQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhEKDUNSWVBUT19N'
    'SU5JTkcQARIWChJMRUFLRURfQ1JFREVOVElBTFMQAhIMCghQSElTSElORxADEgsKB01BTFdBUk'
    'UQBBIMCghOT19BQlVTRRAFIn8KCkFjdGlvblR5cGUSGwoXQUNUSU9OX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIKCgZOT1RJRlkQARIWChJQUk9KRUNUX1NVU1BFTlNJT04QAhINCglSRUlOU1RBVEUQAx'
    'IICgRXQVJOEAQSFwoTUkVTT1VSQ0VfU1VTUEVOU0lPThAFQgwKCmV2ZW50X3R5cGU=');

@$core.Deprecated('Use cryptoMiningEventDescriptor instead')
const CryptoMiningEvent$json = {
  '1': 'CryptoMiningEvent',
  '2': [
    {'1': 'vm_resource', '3': 1, '4': 3, '5': 9, '10': 'vmResource'},
    {'1': 'detected_mining_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'detectedMiningStartTime'},
    {'1': 'detected_mining_end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'detectedMiningEndTime'},
  ],
};

/// Descriptor for `CryptoMiningEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoMiningEventDescriptor = $convert.base64Decode(
    'ChFDcnlwdG9NaW5pbmdFdmVudBIfCgt2bV9yZXNvdXJjZRgBIAMoCVIKdm1SZXNvdXJjZRJXCh'
    'pkZXRlY3RlZF9taW5pbmdfc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSF2RldGVjdGVkTWluaW5nU3RhcnRUaW1lElMKGGRldGVjdGVkX21pbmluZ19lbmRfdG'
    'ltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFWRldGVjdGVkTWluaW5nRW5k'
    'VGltZQ==');

@$core.Deprecated('Use leakedCredentialEventDescriptor instead')
const LeakedCredentialEvent$json = {
  '1': 'LeakedCredentialEvent',
  '2': [
    {'1': 'service_account_credential', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.ServiceAccountCredential', '9': 0, '10': 'serviceAccountCredential'},
    {'1': 'api_key_credential', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.abuseevent.logging.v1.ApiKeyCredential', '9': 0, '10': 'apiKeyCredential'},
    {'1': 'detected_uri', '3': 3, '4': 1, '5': 9, '10': 'detectedUri'},
  ],
  '8': [
    {'1': 'credential_type'},
  ],
};

/// Descriptor for `LeakedCredentialEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leakedCredentialEventDescriptor = $convert.base64Decode(
    'ChVMZWFrZWRDcmVkZW50aWFsRXZlbnQSfAoac2VydmljZV9hY2NvdW50X2NyZWRlbnRpYWwYAS'
    'ABKAsyPC5nb29nbGUuY2xvdWQuYWJ1c2VldmVudC5sb2dnaW5nLnYxLlNlcnZpY2VBY2NvdW50'
    'Q3JlZGVudGlhbEgAUhhzZXJ2aWNlQWNjb3VudENyZWRlbnRpYWwSZAoSYXBpX2tleV9jcmVkZW'
    '50aWFsGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmFidXNlZXZlbnQubG9nZ2luZy52MS5BcGlLZXlD'
    'cmVkZW50aWFsSABSEGFwaUtleUNyZWRlbnRpYWwSIQoMZGV0ZWN0ZWRfdXJpGAMgASgJUgtkZX'
    'RlY3RlZFVyaUIRCg9jcmVkZW50aWFsX3R5cGU=');

@$core.Deprecated('Use serviceAccountCredentialDescriptor instead')
const ServiceAccountCredential$json = {
  '1': 'ServiceAccountCredential',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '10': 'keyId'},
  ],
};

/// Descriptor for `ServiceAccountCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountCredentialDescriptor = $convert.base64Decode(
    'ChhTZXJ2aWNlQWNjb3VudENyZWRlbnRpYWwSJwoPc2VydmljZV9hY2NvdW50GAEgASgJUg5zZX'
    'J2aWNlQWNjb3VudBIVCgZrZXlfaWQYAiABKAlSBWtleUlk');

@$core.Deprecated('Use apiKeyCredentialDescriptor instead')
const ApiKeyCredential$json = {
  '1': 'ApiKeyCredential',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `ApiKeyCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyCredentialDescriptor = $convert.base64Decode(
    'ChBBcGlLZXlDcmVkZW50aWFsEhcKB2FwaV9rZXkYASABKAlSBmFwaUtleQ==');

@$core.Deprecated('Use harmfulContentEventDescriptor instead')
const HarmfulContentEvent$json = {
  '1': 'HarmfulContentEvent',
  '2': [
    {'1': 'uri', '3': 1, '4': 3, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `HarmfulContentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List harmfulContentEventDescriptor = $convert.base64Decode(
    'ChNIYXJtZnVsQ29udGVudEV2ZW50EhAKA3VyaRgBIAMoCVIDdXJp');

@$core.Deprecated('Use reinstatementEventDescriptor instead')
const ReinstatementEvent$json = {
  '1': 'ReinstatementEvent',
};

/// Descriptor for `ReinstatementEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reinstatementEventDescriptor = $convert.base64Decode(
    'ChJSZWluc3RhdGVtZW50RXZlbnQ=');

@$core.Deprecated('Use decisionEscalationEventDescriptor instead')
const DecisionEscalationEvent$json = {
  '1': 'DecisionEscalationEvent',
};

/// Descriptor for `DecisionEscalationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decisionEscalationEventDescriptor = $convert.base64Decode(
    'ChdEZWNpc2lvbkVzY2FsYXRpb25FdmVudA==');

