//
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/saas_instance_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceEventDescriptor instead')
const InstanceEvent$json = {
  '1': 'InstanceEvent',
  '2': [
    {'1': 'verb', '3': 1, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'stage', '3': 2, '4': 1, '5': 9, '10': 'stage'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'node_id', '3': 5, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

/// Descriptor for `InstanceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceEventDescriptor = $convert.base64Decode(
    'Cg1JbnN0YW5jZUV2ZW50EhIKBHZlcmIYASABKAlSBHZlcmISFAoFc3RhZ2UYAiABKAlSBXN0YW'
    'dlEhAKA21zZxgDIAEoCVIDbXNnEhkKCHRyYWNlX2lkGAQgASgJUgd0cmFjZUlkEhcKB25vZGVf'
    'aWQYBSABKAlSBm5vZGVJZA==');

