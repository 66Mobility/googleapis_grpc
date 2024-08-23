//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use columnSpecDescriptor instead')
const ColumnSpec$json = {
  '1': 'ColumnSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataType', '10': 'dataType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'data_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataStats', '10': 'dataStats'},
    {'1': 'top_correlated_columns', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec.CorrelatedColumn', '10': 'topCorrelatedColumns'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [ColumnSpec_CorrelatedColumn$json],
  '7': {},
};

@$core.Deprecated('Use columnSpecDescriptor instead')
const ColumnSpec_CorrelatedColumn$json = {
  '1': 'CorrelatedColumn',
  '2': [
    {'1': 'column_spec_id', '3': 1, '4': 1, '5': 9, '10': 'columnSpecId'},
    {'1': 'correlation_stats', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CorrelationStats', '10': 'correlationStats'},
  ],
};

/// Descriptor for `ColumnSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnSpecDescriptor = $convert.base64Decode(
    'CgpDb2x1bW5TcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSQgoJZGF0YV90eXBlGAIgASgLMiUuZ2'
    '9vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRhdGFUeXBlUghkYXRhVHlwZRIhCgxkaXNwbGF5'
    'X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEkUKCmRhdGFfc3RhdHMYBCABKAsyJi5nb29nbGUuY2'
    'xvdWQuYXV0b21sLnYxYmV0YTEuRGF0YVN0YXRzUglkYXRhU3RhdHMSbgoWdG9wX2NvcnJlbGF0'
    'ZWRfY29sdW1ucxgFIAMoCzI4Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcG'
    'VjLkNvcnJlbGF0ZWRDb2x1bW5SFHRvcENvcnJlbGF0ZWRDb2x1bW5zEhIKBGV0YWcYBiABKAlS'
    'BGV0YWcalAEKEENvcnJlbGF0ZWRDb2x1bW4SJAoOY29sdW1uX3NwZWNfaWQYASABKAlSDGNvbH'
    'VtblNwZWNJZBJaChFjb3JyZWxhdGlvbl9zdGF0cxgCIAEoCzItLmdvb2dsZS5jbG91ZC5hdXRv'
    'bWwudjFiZXRhMS5Db3JyZWxhdGlvblN0YXRzUhBjb3JyZWxhdGlvblN0YXRzOpQB6kGQAQogYX'
    'V0b21sLmdvb2dsZWFwaXMuY29tL0NvbHVtblNwZWMSbHByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vdGFibGVTcGVjcy97dGFibGVfc3'
    'BlY30vY29sdW1uU3BlY3Mve2NvbHVtbl9zcGVjfQ==');

