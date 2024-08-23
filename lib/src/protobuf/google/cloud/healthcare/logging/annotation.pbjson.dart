//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importAnnotationLogEntryDescriptor instead')
const ImportAnnotationLogEntry$json = {
  '1': 'ImportAnnotationLogEntry',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ImportAnnotationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAnnotationLogEntryDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRBbm5vdGF0aW9uTG9nRW50cnkSFgoGc291cmNlGAEgASgJUgZzb3VyY2USKAoFZX'
    'Jyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use exportAnnotationLogEntryDescriptor instead')
const ExportAnnotationLogEntry$json = {
  '1': 'ExportAnnotationLogEntry',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'annotation_name', '3': 2, '4': 1, '5': 9, '10': 'annotationName'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ExportAnnotationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAnnotationLogEntryDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRBbm5vdGF0aW9uTG9nRW50cnkSIAoLZGVzdGluYXRpb24YASABKAlSC2Rlc3Rpbm'
    'F0aW9uEicKD2Fubm90YXRpb25fbmFtZRgCIAEoCVIOYW5ub3RhdGlvbk5hbWUSKAoFZXJyb3IY'
    'AyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use evaluateAnnotationLogEntryDescriptor instead')
const EvaluateAnnotationLogEntry$json = {
  '1': 'EvaluateAnnotationLogEntry',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'eval_annotation_name', '3': 2, '4': 1, '5': 9, '10': 'evalAnnotationName'},
    {'1': 'golden_annotation_name', '3': 3, '4': 1, '5': 9, '10': 'goldenAnnotationName'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `EvaluateAnnotationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateAnnotationLogEntryDescriptor = $convert.base64Decode(
    'ChpFdmFsdWF0ZUFubm90YXRpb25Mb2dFbnRyeRIgCgtkZXN0aW5hdGlvbhgBIAEoCVILZGVzdG'
    'luYXRpb24SMAoUZXZhbF9hbm5vdGF0aW9uX25hbWUYAiABKAlSEmV2YWxBbm5vdGF0aW9uTmFt'
    'ZRI0ChZnb2xkZW5fYW5ub3RhdGlvbl9uYW1lGAMgASgJUhRnb2xkZW5Bbm5vdGF0aW9uTmFtZR'
    'IoCgVlcnJvchgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');

