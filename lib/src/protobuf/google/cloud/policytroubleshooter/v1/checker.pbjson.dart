//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/checker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use troubleshootIamPolicyRequestDescriptor instead')
const TroubleshootIamPolicyRequest$json = {
  '1': 'TroubleshootIamPolicyRequest',
  '2': [
    {'1': 'access_tuple', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policytroubleshooter.v1.AccessTuple', '10': 'accessTuple'},
  ],
};

/// Descriptor for `TroubleshootIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List troubleshootIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChxUcm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXF1ZXN0ElQKDGFjY2Vzc190dXBsZRgBIAEoCzIxLm'
    'dvb2dsZS5jbG91ZC5wb2xpY3l0cm91Ymxlc2hvb3Rlci52MS5BY2Nlc3NUdXBsZVILYWNjZXNz'
    'VHVwbGU=');

@$core.Deprecated('Use troubleshootIamPolicyResponseDescriptor instead')
const TroubleshootIamPolicyResponse$json = {
  '1': 'TroubleshootIamPolicyResponse',
  '2': [
    {'1': 'access', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policytroubleshooter.v1.AccessState', '10': 'access'},
    {'1': 'explained_policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policytroubleshooter.v1.ExplainedPolicy', '10': 'explainedPolicies'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

/// Descriptor for `TroubleshootIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List troubleshootIamPolicyResponseDescriptor = $convert.base64Decode(
    'Ch1Ucm91Ymxlc2hvb3RJYW1Qb2xpY3lSZXNwb25zZRJJCgZhY2Nlc3MYASABKA4yMS5nb29nbG'
    'UuY2xvdWQucG9saWN5dHJvdWJsZXNob290ZXIudjEuQWNjZXNzU3RhdGVSBmFjY2VzcxJkChJl'
    'eHBsYWluZWRfcG9saWNpZXMYAiADKAsyNS5nb29nbGUuY2xvdWQucG9saWN5dHJvdWJsZXNob2'
    '90ZXIudjEuRXhwbGFpbmVkUG9saWN5UhFleHBsYWluZWRQb2xpY2llcxIqCgZlcnJvcnMYAyAD'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3Jz');

