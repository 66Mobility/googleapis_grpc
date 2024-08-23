//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/regression.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regressionEvaluationMetricsDescriptor instead')
const RegressionEvaluationMetrics$json = {
  '1': 'RegressionEvaluationMetrics',
  '2': [
    {'1': 'root_mean_squared_error', '3': 1, '4': 1, '5': 2, '10': 'rootMeanSquaredError'},
    {'1': 'mean_absolute_error', '3': 2, '4': 1, '5': 2, '10': 'meanAbsoluteError'},
    {'1': 'mean_absolute_percentage_error', '3': 3, '4': 1, '5': 2, '10': 'meanAbsolutePercentageError'},
    {'1': 'r_squared', '3': 4, '4': 1, '5': 2, '10': 'rSquared'},
    {'1': 'root_mean_squared_log_error', '3': 5, '4': 1, '5': 2, '10': 'rootMeanSquaredLogError'},
  ],
};

/// Descriptor for `RegressionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regressionEvaluationMetricsDescriptor = $convert.base64Decode(
    'ChtSZWdyZXNzaW9uRXZhbHVhdGlvbk1ldHJpY3MSNQoXcm9vdF9tZWFuX3NxdWFyZWRfZXJyb3'
    'IYASABKAJSFHJvb3RNZWFuU3F1YXJlZEVycm9yEi4KE21lYW5fYWJzb2x1dGVfZXJyb3IYAiAB'
    'KAJSEW1lYW5BYnNvbHV0ZUVycm9yEkMKHm1lYW5fYWJzb2x1dGVfcGVyY2VudGFnZV9lcnJvch'
    'gDIAEoAlIbbWVhbkFic29sdXRlUGVyY2VudGFnZUVycm9yEhsKCXJfc3F1YXJlZBgEIAEoAlII'
    'clNxdWFyZWQSPAobcm9vdF9tZWFuX3NxdWFyZWRfbG9nX2Vycm9yGAUgASgCUhdyb290TWVhbl'
    'NxdWFyZWRMb2dFcnJvcg==');

