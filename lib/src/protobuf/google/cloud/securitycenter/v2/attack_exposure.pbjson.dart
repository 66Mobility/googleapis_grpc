//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/attack_exposure.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attackExposureDescriptor instead')
const AttackExposure$json = {
  '1': 'AttackExposure',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 1, '10': 'score'},
    {'1': 'latest_calculation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestCalculationTime'},
    {'1': 'attack_exposure_result', '3': 3, '4': 1, '5': 9, '10': 'attackExposureResult'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.AttackExposure.State', '8': {}, '10': 'state'},
    {'1': 'exposed_high_value_resources_count', '3': 5, '4': 1, '5': 5, '10': 'exposedHighValueResourcesCount'},
    {'1': 'exposed_medium_value_resources_count', '3': 6, '4': 1, '5': 5, '10': 'exposedMediumValueResourcesCount'},
    {'1': 'exposed_low_value_resources_count', '3': 7, '4': 1, '5': 5, '10': 'exposedLowValueResourcesCount'},
  ],
  '4': [AttackExposure_State$json],
};

@$core.Deprecated('Use attackExposureDescriptor instead')
const AttackExposure_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CALCULATED', '2': 1},
    {'1': 'NOT_CALCULATED', '2': 2},
  ],
};

/// Descriptor for `AttackExposure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attackExposureDescriptor = $convert.base64Decode(
    'Cg5BdHRhY2tFeHBvc3VyZRIUCgVzY29yZRgBIAEoAVIFc2NvcmUSUgoXbGF0ZXN0X2NhbGN1bG'
    'F0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhVsYXRlc3RDYWxj'
    'dWxhdGlvblRpbWUSNAoWYXR0YWNrX2V4cG9zdXJlX3Jlc3VsdBgDIAEoCVIUYXR0YWNrRXhwb3'
    'N1cmVSZXN1bHQSTwoFc3RhdGUYBCABKA4yNC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIu'
    'djIuQXR0YWNrRXhwb3N1cmUuU3RhdGVCA+BBA1IFc3RhdGUSSgoiZXhwb3NlZF9oaWdoX3ZhbH'
    'VlX3Jlc291cmNlc19jb3VudBgFIAEoBVIeZXhwb3NlZEhpZ2hWYWx1ZVJlc291cmNlc0NvdW50'
    'Ek4KJGV4cG9zZWRfbWVkaXVtX3ZhbHVlX3Jlc291cmNlc19jb3VudBgGIAEoBVIgZXhwb3NlZE'
    '1lZGl1bVZhbHVlUmVzb3VyY2VzQ291bnQSSAohZXhwb3NlZF9sb3dfdmFsdWVfcmVzb3VyY2Vz'
    'X2NvdW50GAcgASgFUh1leHBvc2VkTG93VmFsdWVSZXNvdXJjZXNDb3VudCJCCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEg4KCkNBTENVTEFURUQQARISCg5OT1RfQ0FMQ1VMQVRFRBAC');

