//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProjectRequestDescriptor instead')
const GetProjectRequest$json = {
  '1': 'GetProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9qZWN0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldGFpbC5nb29nbG'
    'VhcGlzLmNvbS9SZXRhaWxQcm9qZWN0UgRuYW1l');

@$core.Deprecated('Use acceptTermsRequestDescriptor instead')
const AcceptTermsRequest$json = {
  '1': 'AcceptTermsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
};

/// Descriptor for `AcceptTermsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptTermsRequestDescriptor = $convert.base64Decode(
    'ChJBY2NlcHRUZXJtc1JlcXVlc3QSRQoHcHJvamVjdBgBIAEoCUIr4EEC+kElCiNyZXRhaWwuZ2'
    '9vZ2xlYXBpcy5jb20vUmV0YWlsUHJvamVjdFIHcHJvamVjdA==');

@$core.Deprecated('Use enrollSolutionRequestDescriptor instead')
const EnrollSolutionRequest$json = {
  '1': 'EnrollSolutionRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'solution', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '8': {}, '10': 'solution'},
  ],
};

/// Descriptor for `EnrollSolutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSolutionRequestDescriptor = $convert.base64Decode(
    'ChVFbnJvbGxTb2x1dGlvblJlcXVlc3QSTQoHcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0EkoKCHNvbHV0'
    'aW9uGAIgASgOMikuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNvbHV0aW9uVHlwZUID4E'
    'ECUghzb2x1dGlvbg==');

@$core.Deprecated('Use enrollSolutionResponseDescriptor instead')
const EnrollSolutionResponse$json = {
  '1': 'EnrollSolutionResponse',
  '2': [
    {'1': 'enrolled_solution', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '10': 'enrolledSolution'},
  ],
};

/// Descriptor for `EnrollSolutionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSolutionResponseDescriptor = $convert.base64Decode(
    'ChZFbnJvbGxTb2x1dGlvblJlc3BvbnNlElYKEWVucm9sbGVkX3NvbHV0aW9uGAEgASgOMikuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNvbHV0aW9uVHlwZVIQZW5yb2xsZWRTb2x1dGlv'
    'bg==');

@$core.Deprecated('Use enrollSolutionMetadataDescriptor instead')
const EnrollSolutionMetadata$json = {
  '1': 'EnrollSolutionMetadata',
};

/// Descriptor for `EnrollSolutionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSolutionMetadataDescriptor = $convert.base64Decode(
    'ChZFbnJvbGxTb2x1dGlvbk1ldGFkYXRh');

@$core.Deprecated('Use listEnrolledSolutionsRequestDescriptor instead')
const ListEnrolledSolutionsRequest$json = {
  '1': 'ListEnrolledSolutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListEnrolledSolutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnrolledSolutionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RW5yb2xsZWRTb2x1dGlvbnNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCi'
    'tjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQ=');

@$core.Deprecated('Use listEnrolledSolutionsResponseDescriptor instead')
const ListEnrolledSolutionsResponse$json = {
  '1': 'ListEnrolledSolutionsResponse',
  '2': [
    {'1': 'enrolled_solutions', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '10': 'enrolledSolutions'},
  ],
};

/// Descriptor for `ListEnrolledSolutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnrolledSolutionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RW5yb2xsZWRTb2x1dGlvbnNSZXNwb25zZRJYChJlbnJvbGxlZF9zb2x1dGlvbnMYAS'
    'ADKA4yKS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU29sdXRpb25UeXBlUhFlbnJvbGxl'
    'ZFNvbHV0aW9ucw==');

@$core.Deprecated('Use getLoggingConfigRequestDescriptor instead')
const GetLoggingConfigRequest$json = {
  '1': 'GetLoggingConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLoggingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoggingConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMb2dnaW5nQ29uZmlnUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9Mb2dnaW5nQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use updateLoggingConfigRequestDescriptor instead')
const UpdateLoggingConfigRequest$json = {
  '1': 'UpdateLoggingConfigRequest',
  '2': [
    {'1': 'logging_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.LoggingConfig', '8': {}, '10': 'loggingConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateLoggingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLoggingConfigRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVMb2dnaW5nQ29uZmlnUmVxdWVzdBJWCg5sb2dnaW5nX2NvbmZpZxgBIAEoCzIqLm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Mb2dnaW5nQ29uZmlnQgPgQQJSDWxvZ2dpbmdD'
    'b25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use getAlertConfigRequestDescriptor instead')
const GetAlertConfigRequest$json = {
  '1': 'GetAlertConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAlertConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertConfigRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGVydENvbmZpZ1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFyZXRhaWwuZ2'
    '9vZ2xlYXBpcy5jb20vQWxlcnRDb25maWdSBG5hbWU=');

@$core.Deprecated('Use updateAlertConfigRequestDescriptor instead')
const UpdateAlertConfigRequest$json = {
  '1': 'UpdateAlertConfigRequest',
  '2': [
    {'1': 'alert_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.AlertConfig', '8': {}, '10': 'alertConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAlertConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAlertConfigRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBbGVydENvbmZpZ1JlcXVlc3QSUAoMYWxlcnRfY29uZmlnGAEgASgLMiguZ29vZ2'
    'xlLmNsb3VkLnJldGFpbC52MmFscGhhLkFsZXJ0Q29uZmlnQgPgQQJSC2FsZXJ0Q29uZmlnEjsK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

