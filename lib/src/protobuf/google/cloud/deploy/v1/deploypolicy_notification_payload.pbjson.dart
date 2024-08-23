//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/deploypolicy_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deployPolicyNotificationEventDescriptor instead')
const DeployPolicyNotificationEvent$json = {
  '1': 'DeployPolicyNotificationEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'deploy_policy', '3': 2, '4': 1, '5': 9, '10': 'deployPolicy'},
    {'1': 'deploy_policy_uid', '3': 3, '4': 1, '5': 9, '10': 'deployPolicyUid'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `DeployPolicyNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployPolicyNotificationEventDescriptor = $convert.base64Decode(
    'Ch1EZXBsb3lQb2xpY3lOb3RpZmljYXRpb25FdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYW'
    'dlEiMKDWRlcGxveV9wb2xpY3kYAiABKAlSDGRlcGxveVBvbGljeRIqChFkZXBsb3lfcG9saWN5'
    'X3VpZBgDIAEoCVIPZGVwbG95UG9saWN5VWlkEjAKBHR5cGUYBCABKA4yHC5nb29nbGUuY2xvdW'
    'QuZGVwbG95LnYxLlR5cGVSBHR5cGU=');

