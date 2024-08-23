//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = {
  '1': 'Evaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'evaluation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Evaluation.EvaluationSpec', '8': {}, '10': 'evaluationSpec'},
    {'1': 'quality_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics', '8': {}, '10': 'qualityMetrics'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Evaluation.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'error_samples', '3': 8, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'errorSamples'},
  ],
  '3': [Evaluation_EvaluationSpec$json],
  '4': [Evaluation_State$json],
  '7': {},
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_EvaluationSpec$json = {
  '1': 'EvaluationSpec',
  '2': [
    {'1': 'search_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest', '8': {}, '9': 0, '10': 'searchRequest'},
    {'1': 'query_set_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Evaluation.EvaluationSpec.QuerySetSpec', '8': {}, '10': 'querySetSpec'},
  ],
  '3': [Evaluation_EvaluationSpec_QuerySetSpec$json],
  '8': [
    {'1': 'search_spec'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_EvaluationSpec_QuerySetSpec$json = {
  '1': 'QuerySetSpec',
  '2': [
    {'1': 'sample_query_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sampleQuerySet'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode(
    'CgpFdmFsdWF0aW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJtCg9ldmFsdWF0aW9uX3NwZW'
    'MYAiABKAsyPy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRXZhbHVhdGlv'
    'bi5FdmFsdWF0aW9uU3BlY0ID4EECUg5ldmFsdWF0aW9uU3BlYxJiCg9xdWFsaXR5X21ldHJpY3'
    'MYAyABKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuUXVhbGl0eU1l'
    'dHJpY3NCA+BBA1IOcXVhbGl0eU1ldHJpY3MSUQoFc3RhdGUYBCABKA4yNi5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRXZhbHVhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRIt'
    'CgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkAKC2NyZWF0ZV'
    '90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EjoKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbm'
    'RUaW1lEjwKDWVycm9yX3NhbXBsZXMYCCADKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgxl'
    'cnJvclNhbXBsZXMa7AIKDkV2YWx1YXRpb25TcGVjEmEKDnNlYXJjaF9yZXF1ZXN0GAIgASgLMj'
    'MuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3RCA+BB'
    'AkgAUg1zZWFyY2hSZXF1ZXN0EncKDnF1ZXJ5X3NldF9zcGVjGAEgASgLMkwuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkV2YWx1YXRpb24uRXZhbHVhdGlvblNwZWMuUXVl'
    'cnlTZXRTcGVjQgPgQQJSDHF1ZXJ5U2V0U3BlYxpvCgxRdWVyeVNldFNwZWMSXwoQc2FtcGxlX3'
    'F1ZXJ5X3NldBgBIAEoCUI14EEC+kEvCi1kaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20v'
    'U2FtcGxlUXVlcnlTZXRSDnNhbXBsZVF1ZXJ5U2V0Qg0KC3NlYXJjaF9zcGVjIlMKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhINCglTVUND'
    'RUVERUQQAxIKCgZGQUlMRUQQBDpw6kFtCilkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb2'
    '0vRXZhbHVhdGlvbhJAcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2V2'
    'YWx1YXRpb25zL3tldmFsdWF0aW9ufQ==');

@$core.Deprecated('Use qualityMetricsDescriptor instead')
const QualityMetrics$json = {
  '1': 'QualityMetrics',
  '2': [
    {'1': 'doc_recall', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics.TopkMetrics', '10': 'docRecall'},
    {'1': 'doc_precision', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics.TopkMetrics', '10': 'docPrecision'},
    {'1': 'doc_ndcg', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics.TopkMetrics', '10': 'docNdcg'},
    {'1': 'page_recall', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics.TopkMetrics', '10': 'pageRecall'},
    {'1': 'page_ndcg', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics.TopkMetrics', '10': 'pageNdcg'},
  ],
  '3': [QualityMetrics_TopkMetrics$json],
};

@$core.Deprecated('Use qualityMetricsDescriptor instead')
const QualityMetrics_TopkMetrics$json = {
  '1': 'TopkMetrics',
  '2': [
    {'1': 'top_1', '3': 1, '4': 1, '5': 1, '10': 'top1'},
    {'1': 'top_3', '3': 2, '4': 1, '5': 1, '10': 'top3'},
    {'1': 'top_5', '3': 3, '4': 1, '5': 1, '10': 'top5'},
    {'1': 'top_10', '3': 4, '4': 1, '5': 1, '10': 'top10'},
  ],
};

/// Descriptor for `QualityMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qualityMetricsDescriptor = $convert.base64Decode(
    'Cg5RdWFsaXR5TWV0cmljcxJfCgpkb2NfcmVjYWxsGAEgASgLMkAuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWFscGhhLlF1YWxpdHlNZXRyaWNzLlRvcGtNZXRyaWNzUglkb2NSZWNh'
    'bGwSZQoNZG9jX3ByZWNpc2lvbhgCIAEoCzJALmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdpbm'
    'UudjFhbHBoYS5RdWFsaXR5TWV0cmljcy5Ub3BrTWV0cmljc1IMZG9jUHJlY2lzaW9uElsKCGRv'
    'Y19uZGNnGAMgASgLMkAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlF1YW'
    'xpdHlNZXRyaWNzLlRvcGtNZXRyaWNzUgdkb2NOZGNnEmEKC3BhZ2VfcmVjYWxsGAQgASgLMkAu'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlF1YWxpdHlNZXRyaWNzLlRvcG'
    'tNZXRyaWNzUgpwYWdlUmVjYWxsEl0KCXBhZ2VfbmRjZxgFIAEoCzJALmdvb2dsZS5jbG91ZC5k'
    'aXNjb3ZlcnllbmdpbmUudjFhbHBoYS5RdWFsaXR5TWV0cmljcy5Ub3BrTWV0cmljc1IIcGFnZU'
    '5kY2caYwoLVG9wa01ldHJpY3MSEwoFdG9wXzEYASABKAFSBHRvcDESEwoFdG9wXzMYAiABKAFS'
    'BHRvcDMSEwoFdG9wXzUYAyABKAFSBHRvcDUSFQoGdG9wXzEwGAQgASgBUgV0b3AxMA==');

