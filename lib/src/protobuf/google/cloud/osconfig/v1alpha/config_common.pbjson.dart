//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/config_common.proto
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
  '3': {'3': true},
};

/// Descriptor for `OSPolicyComplianceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSPolicyComplianceStateDescriptor = $convert.base64Decode(
    'ChdPU1BvbGljeUNvbXBsaWFuY2VTdGF0ZRIqCiZPU19QT0xJQ1lfQ09NUExJQU5DRV9TVEFURV'
    '9VTlNQRUNJRklFRBAAEg0KCUNPTVBMSUFOVBABEhEKDU5PTl9DT01QTElBTlQQAhILCgdVTktO'
    'T1dOEAMSHQoZTk9fT1NfUE9MSUNJRVNfQVBQTElDQUJMRRAEGgIYAQ==');

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep$json = {
  '1': 'OSPolicyResourceConfigStep',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep.Type', '10': 'type'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep.Outcome', '10': 'outcome'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [OSPolicyResourceConfigStep_Type$json, OSPolicyResourceConfigStep_Outcome$json],
  '7': {'3': true},
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
  '3': {'3': true},
};

@$core.Deprecated('Use oSPolicyResourceConfigStepDescriptor instead')
const OSPolicyResourceConfigStep_Outcome$json = {
  '1': 'Outcome',
  '2': [
    {'1': 'OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `OSPolicyResourceConfigStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceConfigStepDescriptor = $convert.base64Decode(
    'ChpPU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcBJSCgR0eXBlGAEgASgOMj4uZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAuVHlwZVIEdHlw'
    'ZRJbCgdvdXRjb21lGAIgASgOMkEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2'
    'xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXAuT3V0Y29tZVIHb3V0Y29tZRIjCg1lcnJvcl9tZXNzYWdl'
    'GAMgASgJUgxlcnJvck1lc3NhZ2UikgEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KCl'
    'ZBTElEQVRJT04QARIXChNERVNJUkVEX1NUQVRFX0NIRUNLEAISHQoZREVTSVJFRF9TVEFURV9F'
    'TkZPUkNFTUVOVBADEigKJERFU0lSRURfU1RBVEVfQ0hFQ0tfUE9TVF9FTkZPUkNFTUVOVBAEGg'
    'IYASJBCgdPdXRjb21lEhcKE09VVENPTUVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIK'
    'CgZGQUlMRUQQAhoCGAE6AhgB');

@$core.Deprecated('Use oSPolicyResourceComplianceDescriptor instead')
const OSPolicyResourceCompliance$json = {
  '1': 'OSPolicyResourceCompliance',
  '2': [
    {'1': 'os_policy_resource_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyResourceId'},
    {'1': 'config_steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceConfigStep', '10': 'configSteps'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState', '10': 'state'},
    {'1': 'exec_resource_output', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceCompliance.ExecResourceOutput', '9': 0, '10': 'execResourceOutput'},
  ],
  '3': [OSPolicyResourceCompliance_ExecResourceOutput$json],
  '7': {'3': true},
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
  '7': {'3': true},
};

/// Descriptor for `OSPolicyResourceCompliance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyResourceComplianceDescriptor = $convert.base64Decode(
    'ChpPU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZRIxChVvc19wb2xpY3lfcmVzb3VyY2VfaWQYAS'
    'ABKAlSEm9zUG9saWN5UmVzb3VyY2VJZBJcCgxjb25maWdfc3RlcHMYAiADKAsyOS5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcFILY29uZm'
    'lnU3RlcHMSTAoFc3RhdGUYAyABKA4yNi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5P'
    'U1BvbGljeUNvbXBsaWFuY2VTdGF0ZVIFc3RhdGUSgAEKFGV4ZWNfcmVzb3VyY2Vfb3V0cHV0GA'
    'QgASgLMkwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3lSZXNvdXJjZUNv'
    'bXBsaWFuY2UuRXhlY1Jlc291cmNlT3V0cHV0SABSEmV4ZWNSZXNvdXJjZU91dHB1dBpHChJFeG'
    'VjUmVzb3VyY2VPdXRwdXQSLQoSZW5mb3JjZW1lbnRfb3V0cHV0GAIgASgMUhFlbmZvcmNlbWVu'
    'dE91dHB1dDoCGAE6AhgBQggKBm91dHB1dA==');

