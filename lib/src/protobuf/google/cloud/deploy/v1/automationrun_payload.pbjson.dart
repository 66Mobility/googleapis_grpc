//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/automationrun_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automationRunEventDescriptor instead')
const AutomationRunEvent$json = {
  '1': 'AutomationRunEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'automation_run', '3': 2, '4': 1, '5': 9, '10': 'automationRun'},
    {'1': 'pipeline_uid', '3': 3, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'automation_id', '3': 4, '4': 1, '5': 9, '10': 'automationId'},
    {'1': 'rule_id', '3': 5, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'destination_target_id', '3': 6, '4': 1, '5': 9, '10': 'destinationTargetId'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
  ],
};

/// Descriptor for `AutomationRunEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRunEventDescriptor = $convert.base64Decode(
    'ChJBdXRvbWF0aW9uUnVuRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIlCg5hdXRvbW'
    'F0aW9uX3J1bhgCIAEoCVINYXV0b21hdGlvblJ1bhIhCgxwaXBlbGluZV91aWQYAyABKAlSC3Bp'
    'cGVsaW5lVWlkEiMKDWF1dG9tYXRpb25faWQYBCABKAlSDGF1dG9tYXRpb25JZBIXCgdydWxlX2'
    'lkGAUgASgJUgZydWxlSWQSMgoVZGVzdGluYXRpb25fdGFyZ2V0X2lkGAYgASgJUhNkZXN0aW5h'
    'dGlvblRhcmdldElkEjAKBHR5cGUYByABKA4yHC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlR5cG'
    'VSBHR5cGU=');

