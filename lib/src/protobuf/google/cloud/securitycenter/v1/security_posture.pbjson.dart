//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_posture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use securityPostureDescriptor instead')
const SecurityPosture$json = {
  '1': 'SecurityPosture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'posture_deployment_resource', '3': 3, '4': 1, '5': 9, '10': 'postureDeploymentResource'},
    {'1': 'posture_deployment', '3': 4, '4': 1, '5': 9, '10': 'postureDeployment'},
    {'1': 'changed_policy', '3': 5, '4': 1, '5': 9, '10': 'changedPolicy'},
    {'1': 'policy_set', '3': 6, '4': 1, '5': 9, '10': 'policySet'},
    {'1': 'policy', '3': 7, '4': 1, '5': 9, '10': 'policy'},
    {'1': 'policy_drift_details', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityPosture.PolicyDriftDetails', '10': 'policyDriftDetails'},
  ],
  '3': [SecurityPosture_PolicyDriftDetails$json],
};

@$core.Deprecated('Use securityPostureDescriptor instead')
const SecurityPosture_PolicyDriftDetails$json = {
  '1': 'PolicyDriftDetails',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'expected_value', '3': 2, '4': 1, '5': 9, '10': 'expectedValue'},
    {'1': 'detected_value', '3': 3, '4': 1, '5': 9, '10': 'detectedValue'},
  ],
};

/// Descriptor for `SecurityPosture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityPostureDescriptor = $convert.base64Decode(
    'Cg9TZWN1cml0eVBvc3R1cmUSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtyZXZpc2lvbl9pZBgCIA'
    'EoCVIKcmV2aXNpb25JZBI+Chtwb3N0dXJlX2RlcGxveW1lbnRfcmVzb3VyY2UYAyABKAlSGXBv'
    'c3R1cmVEZXBsb3ltZW50UmVzb3VyY2USLQoScG9zdHVyZV9kZXBsb3ltZW50GAQgASgJUhFwb3'
    'N0dXJlRGVwbG95bWVudBIlCg5jaGFuZ2VkX3BvbGljeRgFIAEoCVINY2hhbmdlZFBvbGljeRId'
    'Cgpwb2xpY3lfc2V0GAYgASgJUglwb2xpY3lTZXQSFgoGcG9saWN5GAcgASgJUgZwb2xpY3kSdA'
    'oUcG9saWN5X2RyaWZ0X2RldGFpbHMYCCADKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50'
    'ZXIudjEuU2VjdXJpdHlQb3N0dXJlLlBvbGljeURyaWZ0RGV0YWlsc1IScG9saWN5RHJpZnREZX'
    'RhaWxzGngKElBvbGljeURyaWZ0RGV0YWlscxIUCgVmaWVsZBgBIAEoCVIFZmllbGQSJQoOZXhw'
    'ZWN0ZWRfdmFsdWUYAiABKAlSDWV4cGVjdGVkVmFsdWUSJQoOZGV0ZWN0ZWRfdmFsdWUYAyABKA'
    'lSDWRldGVjdGVkVmFsdWU=');

