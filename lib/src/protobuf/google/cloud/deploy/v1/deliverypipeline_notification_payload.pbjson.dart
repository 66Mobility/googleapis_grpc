//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/deliverypipeline_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryPipelineNotificationEventDescriptor instead')
const DeliveryPipelineNotificationEvent$json = {
  '1': 'DeliveryPipelineNotificationEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pipeline_uid', '3': 4, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'delivery_pipeline', '3': 2, '4': 1, '5': 9, '10': 'deliveryPipeline'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `DeliveryPipelineNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPipelineNotificationEventDescriptor = $convert.base64Decode(
    'CiFEZWxpdmVyeVBpcGVsaW5lTm90aWZpY2F0aW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbW'
    'Vzc2FnZRIhCgxwaXBlbGluZV91aWQYBCABKAlSC3BpcGVsaW5lVWlkEisKEWRlbGl2ZXJ5X3Bp'
    'cGVsaW5lGAIgASgJUhBkZWxpdmVyeVBpcGVsaW5lEjAKBHR5cGUYAyABKA4yHC5nb29nbGUuY2'
    'xvdWQuZGVwbG95LnYxLlR5cGVSBHR5cGU=');

