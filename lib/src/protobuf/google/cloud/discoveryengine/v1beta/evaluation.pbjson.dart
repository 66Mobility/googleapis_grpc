//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/evaluation.proto
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
    {'1': 'evaluation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Evaluation.EvaluationSpec', '8': {}, '10': 'evaluationSpec'},
    {'1': 'quality_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics', '8': {}, '10': 'qualityMetrics'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Evaluation.State', '8': {}, '10': 'state'},
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
    {'1': 'search_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest', '8': {}, '9': 0, '10': 'searchRequest'},
    {'1': 'query_set_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Evaluation.EvaluationSpec.QuerySetSpec', '8': {}, '10': 'querySetSpec'},
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
    'CgpFdmFsdWF0aW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJsCg9ldmFsdWF0aW9uX3NwZW'
    'MYAiABKAsyPi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5FdmFsdWF0aW9u'
    'LkV2YWx1YXRpb25TcGVjQgPgQQJSDmV2YWx1YXRpb25TcGVjEmEKD3F1YWxpdHlfbWV0cmljcx'
    'gDIAEoCzIzLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlF1YWxpdHlNZXRy'
    'aWNzQgPgQQNSDnF1YWxpdHlNZXRyaWNzElAKBXN0YXRlGAQgASgOMjUuZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MWJldGEuRXZhbHVhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRItCgVl'
    'cnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkAKC2NyZWF0ZV90aW'
    '1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoK'
    'CGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW'
    '1lEjwKDWVycm9yX3NhbXBsZXMYCCADKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgxlcnJv'
    'clNhbXBsZXMa6gIKDkV2YWx1YXRpb25TcGVjEmAKDnNlYXJjaF9yZXF1ZXN0GAIgASgLMjIuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdEID4EECSABS'
    'DXNlYXJjaFJlcXVlc3QSdgoOcXVlcnlfc2V0X3NwZWMYASABKAsySy5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxYmV0YS5FdmFsdWF0aW9uLkV2YWx1YXRpb25TcGVjLlF1ZXJ5U2V0'
    'U3BlY0ID4EECUgxxdWVyeVNldFNwZWMabwoMUXVlcnlTZXRTcGVjEl8KEHNhbXBsZV9xdWVyeV'
    '9zZXQYASABKAlCNeBBAvpBLwotZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NhbXBs'
    'ZVF1ZXJ5U2V0Ug5zYW1wbGVRdWVyeVNldEINCgtzZWFyY2hfc3BlYyJTCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVE'
    'EAMSCgoGRkFJTEVEEAQ6cOpBbQopZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0V2YW'
    'x1YXRpb24SQHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ldmFsdWF0'
    'aW9ucy97ZXZhbHVhdGlvbn0=');

@$core.Deprecated('Use qualityMetricsDescriptor instead')
const QualityMetrics$json = {
  '1': 'QualityMetrics',
  '2': [
    {'1': 'doc_recall', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics.TopkMetrics', '10': 'docRecall'},
    {'1': 'doc_precision', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics.TopkMetrics', '10': 'docPrecision'},
    {'1': 'doc_ndcg', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics.TopkMetrics', '10': 'docNdcg'},
    {'1': 'page_recall', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics.TopkMetrics', '10': 'pageRecall'},
    {'1': 'page_ndcg', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.QualityMetrics.TopkMetrics', '10': 'pageNdcg'},
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
    'Cg5RdWFsaXR5TWV0cmljcxJeCgpkb2NfcmVjYWxsGAEgASgLMj8uZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWJldGEuUXVhbGl0eU1ldHJpY3MuVG9wa01ldHJpY3NSCWRvY1JlY2Fs'
    'bBJkCg1kb2NfcHJlY2lzaW9uGAIgASgLMj8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWJldGEuUXVhbGl0eU1ldHJpY3MuVG9wa01ldHJpY3NSDGRvY1ByZWNpc2lvbhJaCghkb2Nf'
    'bmRjZxgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlF1YWxpdH'
    'lNZXRyaWNzLlRvcGtNZXRyaWNzUgdkb2NOZGNnEmAKC3BhZ2VfcmVjYWxsGAQgASgLMj8uZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuUXVhbGl0eU1ldHJpY3MuVG9wa01ldH'
    'JpY3NSCnBhZ2VSZWNhbGwSXAoJcGFnZV9uZGNnGAUgASgLMj8uZ29vZ2xlLmNsb3VkLmRpc2Nv'
    'dmVyeWVuZ2luZS52MWJldGEuUXVhbGl0eU1ldHJpY3MuVG9wa01ldHJpY3NSCHBhZ2VOZGNnGm'
    'MKC1RvcGtNZXRyaWNzEhMKBXRvcF8xGAEgASgBUgR0b3AxEhMKBXRvcF8zGAIgASgBUgR0b3Az'
    'EhMKBXRvcF81GAMgASgBUgR0b3A1EhUKBnRvcF8xMBgEIAEoAVIFdG9wMTA=');

