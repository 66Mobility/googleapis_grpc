//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipelineStateDescriptor instead')
const PipelineState$json = {
  '1': 'PipelineState',
  '2': [
    {'1': 'PIPELINE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PIPELINE_STATE_QUEUED', '2': 1},
    {'1': 'PIPELINE_STATE_PENDING', '2': 2},
    {'1': 'PIPELINE_STATE_RUNNING', '2': 3},
    {'1': 'PIPELINE_STATE_SUCCEEDED', '2': 4},
    {'1': 'PIPELINE_STATE_FAILED', '2': 5},
    {'1': 'PIPELINE_STATE_CANCELLING', '2': 6},
    {'1': 'PIPELINE_STATE_CANCELLED', '2': 7},
    {'1': 'PIPELINE_STATE_PAUSED', '2': 8},
  ],
};

/// Descriptor for `PipelineState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pipelineStateDescriptor = $convert.base64Decode(
    'Cg1QaXBlbGluZVN0YXRlEh4KGlBJUEVMSU5FX1NUQVRFX1VOU1BFQ0lGSUVEEAASGQoVUElQRU'
    'xJTkVfU1RBVEVfUVVFVUVEEAESGgoWUElQRUxJTkVfU1RBVEVfUEVORElORxACEhoKFlBJUEVM'
    'SU5FX1NUQVRFX1JVTk5JTkcQAxIcChhQSVBFTElORV9TVEFURV9TVUNDRUVERUQQBBIZChVQSV'
    'BFTElORV9TVEFURV9GQUlMRUQQBRIdChlQSVBFTElORV9TVEFURV9DQU5DRUxMSU5HEAYSHAoY'
    'UElQRUxJTkVfU1RBVEVfQ0FOQ0VMTEVEEAcSGQoVUElQRUxJTkVfU1RBVEVfUEFVU0VEEAg=');

