//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/release_render_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use releaseRenderEventDescriptor instead')
const ReleaseRenderEvent$json = {
  '1': 'ReleaseRenderEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pipeline_uid', '3': 4, '4': 1, '5': 9, '10': 'pipelineUid'},
    {'1': 'release', '3': 2, '4': 1, '5': 9, '10': 'release'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
    {'1': 'release_render_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Release.RenderState', '10': 'releaseRenderState'},
  ],
};

/// Descriptor for `ReleaseRenderEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseRenderEventDescriptor = $convert.base64Decode(
    'ChJSZWxlYXNlUmVuZGVyRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIhCgxwaXBlbG'
    'luZV91aWQYBCABKAlSC3BpcGVsaW5lVWlkEhgKB3JlbGVhc2UYAiABKAlSB3JlbGVhc2USMAoE'
    'dHlwZRgFIAEoDjIcLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVHlwZVIEdHlwZRJdChRyZWxlYX'
    'NlX3JlbmRlcl9zdGF0ZRgDIAEoDjIrLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5S'
    'ZW5kZXJTdGF0ZVIScmVsZWFzZVJlbmRlclN0YXRl');

