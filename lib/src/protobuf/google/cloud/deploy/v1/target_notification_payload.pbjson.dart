//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/target_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetNotificationEventDescriptor instead')
const TargetNotificationEvent$json = {
  '1': 'TargetNotificationEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `TargetNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetNotificationEventDescriptor = $convert.base64Decode(
    'ChdUYXJnZXROb3RpZmljYXRpb25FdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhYKBn'
    'RhcmdldBgCIAEoCVIGdGFyZ2V0EjAKBHR5cGUYAyABKA4yHC5nb29nbGUuY2xvdWQuZGVwbG95'
    'LnYxLlR5cGVSBHR5cGU=');

