//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation_spec_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationSpecSetDescriptor instead')
const AnnotationSpecSet$json = {
  '1': 'AnnotationSpecSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'annotation_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpecs'},
    {'1': 'blocking_resources', '3': 5, '4': 3, '5': 9, '10': 'blockingResources'},
  ],
  '7': {},
};

/// Descriptor for `AnnotationSpecSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSpecSetDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0aW9uU3BlY1NldBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElwK'
    'EGFubm90YXRpb25fc3BlY3MYBCADKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYm'
    'V0YTEuQW5ub3RhdGlvblNwZWNSD2Fubm90YXRpb25TcGVjcxItChJibG9ja2luZ19yZXNvdXJj'
    'ZXMYBSADKAlSEWJsb2NraW5nUmVzb3VyY2VzOm/qQWwKLWRhdGFsYWJlbGluZy5nb29nbGVhcG'
    'lzLmNvbS9Bbm5vdGF0aW9uU3BlY1NldBI7cHJvamVjdHMve3Byb2plY3R9L2Fubm90YXRpb25T'
    'cGVjU2V0cy97YW5ub3RhdGlvbl9zcGVjX3NldH0=');

@$core.Deprecated('Use annotationSpecDescriptor instead')
const AnnotationSpec$json = {
  '1': 'AnnotationSpec',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AnnotationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSpecDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uU3BlYxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');

