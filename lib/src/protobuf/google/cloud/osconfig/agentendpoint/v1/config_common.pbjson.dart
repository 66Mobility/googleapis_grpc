//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/config_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyComplianceStateDescriptor instead')
const OSPolicyComplianceState$json = {
  '1': 'OSPolicyComplianceState',
  '2': [
    {'1': 'OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'COMPLIANT', '2': 1},
    {'1': 'NON_COMPLIANT', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
    {'1': 'NO_OS_POLICIES_APPLICABLE', '2': 4},
  ],
};

/// Descriptor for `OSPolicyComplianceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSPolicyComplianceStateDescriptor = $convert.base64Decode(
    'ChdPU1BvbGljeUNvbXBsaWFuY2VTdGF0ZRIqCiZPU19QT0xJQ1lfQ09NUExJQU5DRV9TVEFURV'
    '9VTlNQRUNJRklFRBAAEg0KCUNPTVBMSUFOVBABEhEKDU5PTl9DT01QTElBTlQQAhILCgdVTktO'
    'T1dOEAMSHQoZTk9fT1NfUE9MSUNJRVNfQVBQTElDQUJMRRAE');

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep$json = {
  '1': 'OSPolicyResourceConfigStep',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceConfigStep.Type', '10': 'type'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceConfigStep.Outcome', '10': 'outcome'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [OSPolicyResourceConfigStep_Type$json, OSPolicyResourceConfigStep_Outcome$json],
};

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATION', '2': 1},
    {'1': 'DESIRED_STATE_CHECK', '2': 2},
    {'1': 'DESIRED_STATE_ENFORCEMENT', '2': 3},
    {'1': 'DESIRED_STATE_CHECK_POST_ENFORCEMENT', '2': 4},
  ],
};

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep_Outcome$json = {
  '1': 'Outcome',
  '2': [
    {'1': 'OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `OSPolicyResourceConfigStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceConfigStepDescriptor = $convert.base64Decode(
    'ChpPU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcBJbCgR0eXBlGAEgASgOMkcuZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAu'
    'VHlwZVIEdHlwZRJkCgdvdXRjb21lGAIgASgOMkouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW'
    '50ZW5kcG9pbnQudjEuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAuT3V0Y29tZVIHb3V0Y29t'
    'ZRIjCg1lcnJvcl9tZXNzYWdlGAMgASgJUgxlcnJvck1lc3NhZ2UijgEKBFR5cGUSFAoQVFlQRV'
    '9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJT04QARIXChNERVNJUkVEX1NUQVRFX0NIRUNLEAIS'
    'HQoZREVTSVJFRF9TVEFURV9FTkZPUkNFTUVOVBADEigKJERFU0lSRURfU1RBVEVfQ0hFQ0tfUE'
    '9TVF9FTkZPUkNFTUVOVBAEIj0KB091dGNvbWUSFwoTT1VUQ09NRV9VTlNQRUNJRklFRBAAEg0K'
    'CVNVQ0NFRURFRBABEgoKBkZBSUxFRBAC');

@$core.Deprecated('Use oSPolicyResourceComplianceDescriptor instead')
const OSPolicyResourceCompliance$json = {
  '1': 'OSPolicyResourceCompliance',
  '2': [
    {'1': 'os_policy_resource_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyResourceId'},
    {'1': 'config_steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceConfigStep', '10': 'configSteps'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyComplianceState', '10': 'state'},
    {'1': 'exec_resource_output', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceCompliance.ExecResourceOutput', '9': 0, '10': 'execResourceOutput'},
  ],
  '3': [OSPolicyResourceCompliance_ExecResourceOutput$json],
  '8': [
    {'1': 'output'},
  ],
};

@$core.Deprecated('Use oSPolicyResourceComplianceDescriptor instead')
const OSPolicyResourceCompliance_ExecResourceOutput$json = {
  '1': 'ExecResourceOutput',
  '2': [
    {'1': 'enforcement_output', '3': 2, '4': 1, '5': 12, '10': 'enforcementOutput'},
  ],
};

/// Descriptor for `OSPolicyResourceCompliance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceComplianceDescriptor = $convert.base64Decode(
    'ChpPU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZRIxChVvc19wb2xpY3lfcmVzb3VyY2VfaWQYAS'
    'ABKAlSEm9zUG9saWN5UmVzb3VyY2VJZBJlCgxjb25maWdfc3RlcHMYAiADKAsyQi5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeVJlc291cmNlQ29uZmlnU3'
    'RlcFILY29uZmlnU3RlcHMSVQoFc3RhdGUYAyABKA4yPy5nb29nbGUuY2xvdWQub3Njb25maWcu'
    'YWdlbnRlbmRwb2ludC52MS5PU1BvbGljeUNvbXBsaWFuY2VTdGF0ZVIFc3RhdGUSiQEKFGV4ZW'
    'NfcmVzb3VyY2Vfb3V0cHV0GAQgASgLMlUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5k'
    'cG9pbnQudjEuT1NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2UuRXhlY1Jlc291cmNlT3V0cHV0SA'
    'BSEmV4ZWNSZXNvdXJjZU91dHB1dBpDChJFeGVjUmVzb3VyY2VPdXRwdXQSLQoSZW5mb3JjZW1l'
    'bnRfb3V0cHV0GAIgASgMUhFlbmZvcmNlbWVudE91dHB1dEIICgZvdXRwdXQ=');

