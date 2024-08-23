//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/automation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automationEventDescriptor instead')
const AutomationEvent$json = {
  '1': 'AutomationEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'automation', '3': 2, '4': 1, '5': 9, '10': 'automation'},
    {'1': 'pipeline_uid', '3': 3, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `AutomationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEventDescriptor = $convert.base64Decode(
    'Cg9BdXRvbWF0aW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIeCgphdXRvbWF0aW'
    '9uGAIgASgJUgphdXRvbWF0aW9uEiEKDHBpcGVsaW5lX3VpZBgDIAEoCVILcGlwZWxpbmVVaWQS'
    'MAoEdHlwZRgEIAEoDjIcLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVHlwZVIEdHlwZQ==');

