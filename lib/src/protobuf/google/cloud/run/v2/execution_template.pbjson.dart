//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate$json = {
  '1': 'ExecutionTemplate',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.ExecutionTemplate.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.run.v2.ExecutionTemplate.AnnotationsEntry', '10': 'annotations'},
    {'1': 'parallelism', '3': 3, '4': 1, '5': 5, '10': 'parallelism'},
    {'1': 'task_count', '3': 4, '4': 1, '5': 5, '10': 'taskCount'},
    {'1': 'template', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.run.v2.TaskTemplate', '8': {}, '10': 'template'},
  ],
  '3': [ExecutionTemplate_LabelsEntry$json, ExecutionTemplate_AnnotationsEntry$json],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecutionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTemplateDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRpb25UZW1wbGF0ZRJKCgZsYWJlbHMYASADKAsyMi5nb29nbGUuY2xvdWQucnVuLn'
    'YyLkV4ZWN1dGlvblRlbXBsYXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSWQoLYW5ub3RhdGlvbnMY'
    'AiADKAsyNy5nb29nbGUuY2xvdWQucnVuLnYyLkV4ZWN1dGlvblRlbXBsYXRlLkFubm90YXRpb2'
    '5zRW50cnlSC2Fubm90YXRpb25zEiAKC3BhcmFsbGVsaXNtGAMgASgFUgtwYXJhbGxlbGlzbRId'
    'Cgp0YXNrX2NvdW50GAQgASgFUgl0YXNrQ291bnQSQgoIdGVtcGxhdGUYBSABKAsyIS5nb29nbG'
    'UuY2xvdWQucnVuLnYyLlRhc2tUZW1wbGF0ZUID4EECUgh0ZW1wbGF0ZRo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YX'
    'Rpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

