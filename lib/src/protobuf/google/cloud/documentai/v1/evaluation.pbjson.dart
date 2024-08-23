//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluationReferenceDescriptor instead')
const EvaluationReference$json = {
  '1': 'EvaluationReference',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'evaluation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'evaluation'},
    {'1': 'aggregate_metrics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.Metrics', '10': 'aggregateMetrics'},
    {'1': 'aggregate_metrics_exact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.Metrics', '10': 'aggregateMetricsExact'},
  ],
};

/// Descriptor for `EvaluationReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationReferenceDescriptor = $convert.base64Decode(
    'ChNFdmFsdWF0aW9uUmVmZXJlbmNlEhwKCW9wZXJhdGlvbhgBIAEoCVIJb3BlcmF0aW9uEkkKCm'
    'V2YWx1YXRpb24YAiABKAlCKfpBJgokZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9FdmFsdWF0'
    'aW9uUgpldmFsdWF0aW9uElsKEWFnZ3JlZ2F0ZV9tZXRyaWNzGAQgASgLMi4uZ29vZ2xlLmNsb3'
    'VkLmRvY3VtZW50YWkudjEuRXZhbHVhdGlvbi5NZXRyaWNzUhBhZ2dyZWdhdGVNZXRyaWNzEmYK'
    'F2FnZ3JlZ2F0ZV9tZXRyaWNzX2V4YWN0GAUgASgLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YW'
    'kudjEuRXZhbHVhdGlvbi5NZXRyaWNzUhVhZ2dyZWdhdGVNZXRyaWNzRXhhY3Q=');

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = {
  '1': 'Evaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'document_counters', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.Counters', '10': 'documentCounters'},
    {'1': 'all_entities_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.MultiConfidenceMetrics', '10': 'allEntitiesMetrics'},
    {'1': 'entity_metrics', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.EntityMetricsEntry', '10': 'entityMetrics'},
    {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {'1': 'kms_key_version_name', '3': 7, '4': 1, '5': 9, '10': 'kmsKeyVersionName'},
  ],
  '3': [Evaluation_Counters$json, Evaluation_Metrics$json, Evaluation_ConfidenceLevelMetrics$json, Evaluation_MultiConfidenceMetrics$json, Evaluation_EntityMetricsEntry$json],
  '7': {},
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_Counters$json = {
  '1': 'Counters',
  '2': [
    {'1': 'input_documents_count', '3': 1, '4': 1, '5': 5, '10': 'inputDocumentsCount'},
    {'1': 'invalid_documents_count', '3': 2, '4': 1, '5': 5, '10': 'invalidDocumentsCount'},
    {'1': 'failed_documents_count', '3': 3, '4': 1, '5': 5, '10': 'failedDocumentsCount'},
    {'1': 'evaluated_documents_count', '3': 4, '4': 1, '5': 5, '10': 'evaluatedDocumentsCount'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'precision', '3': 1, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'f1_score', '3': 3, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'predicted_occurrences_count', '3': 4, '4': 1, '5': 5, '10': 'predictedOccurrencesCount'},
    {'1': 'ground_truth_occurrences_count', '3': 5, '4': 1, '5': 5, '10': 'groundTruthOccurrencesCount'},
    {'1': 'predicted_document_count', '3': 10, '4': 1, '5': 5, '10': 'predictedDocumentCount'},
    {'1': 'ground_truth_document_count', '3': 11, '4': 1, '5': 5, '10': 'groundTruthDocumentCount'},
    {'1': 'true_positives_count', '3': 6, '4': 1, '5': 5, '10': 'truePositivesCount'},
    {'1': 'false_positives_count', '3': 7, '4': 1, '5': 5, '10': 'falsePositivesCount'},
    {'1': 'false_negatives_count', '3': 8, '4': 1, '5': 5, '10': 'falseNegativesCount'},
    {'1': 'total_documents_count', '3': 9, '4': 1, '5': 5, '10': 'totalDocumentsCount'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_ConfidenceLevelMetrics$json = {
  '1': 'ConfidenceLevelMetrics',
  '2': [
    {'1': 'confidence_level', '3': 1, '4': 1, '5': 2, '10': 'confidenceLevel'},
    {'1': 'metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.Metrics', '10': 'metrics'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_MultiConfidenceMetrics$json = {
  '1': 'MultiConfidenceMetrics',
  '2': [
    {'1': 'confidence_level_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.ConfidenceLevelMetrics', '10': 'confidenceLevelMetrics'},
    {'1': 'confidence_level_metrics_exact', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.ConfidenceLevelMetrics', '10': 'confidenceLevelMetricsExact'},
    {'1': 'auprc', '3': 2, '4': 1, '5': 2, '10': 'auprc'},
    {'1': 'estimated_calibration_error', '3': 3, '4': 1, '5': 2, '10': 'estimatedCalibrationError'},
    {'1': 'auprc_exact', '3': 5, '4': 1, '5': 2, '10': 'auprcExact'},
    {'1': 'estimated_calibration_error_exact', '3': 6, '4': 1, '5': 2, '10': 'estimatedCalibrationErrorExact'},
    {'1': 'metrics_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Evaluation.MultiConfidenceMetrics.MetricsType', '10': 'metricsType'},
  ],
  '4': [Evaluation_MultiConfidenceMetrics_MetricsType$json],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_MultiConfidenceMetrics_MetricsType$json = {
  '1': 'MetricsType',
  '2': [
    {'1': 'METRICS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATE', '2': 1},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_EntityMetricsEntry$json = {
  '1': 'EntityMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Evaluation.MultiConfidenceMetrics', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode(
    'CgpFdmFsdWF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lElwKEWRvY3VtZW50X2NvdW50'
    'ZXJzGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRXZhbHVhdGlvbi5Db3VudG'
    'Vyc1IQZG9jdW1lbnRDb3VudGVycxJvChRhbGxfZW50aXRpZXNfbWV0cmljcxgDIAEoCzI9Lmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkV2YWx1YXRpb24uTXVsdGlDb25maWRlbmNlTWV0cm'
    'ljc1ISYWxsRW50aXRpZXNNZXRyaWNzEmAKDmVudGl0eV9tZXRyaWNzGAQgAygLMjkuZ29vZ2xl'
    'LmNsb3VkLmRvY3VtZW50YWkudjEuRXZhbHVhdGlvbi5FbnRpdHlNZXRyaWNzRW50cnlSDWVudG'
    'l0eU1ldHJpY3MSIAoMa21zX2tleV9uYW1lGAYgASgJUgprbXNLZXlOYW1lEi8KFGttc19rZXlf'
    'dmVyc2lvbl9uYW1lGAcgASgJUhFrbXNLZXlWZXJzaW9uTmFtZRroAQoIQ291bnRlcnMSMgoVaW'
    '5wdXRfZG9jdW1lbnRzX2NvdW50GAEgASgFUhNpbnB1dERvY3VtZW50c0NvdW50EjYKF2ludmFs'
    'aWRfZG9jdW1lbnRzX2NvdW50GAIgASgFUhVpbnZhbGlkRG9jdW1lbnRzQ291bnQSNAoWZmFpbG'
    'VkX2RvY3VtZW50c19jb3VudBgDIAEoBVIUZmFpbGVkRG9jdW1lbnRzQ291bnQSOgoZZXZhbHVh'
    'dGVkX2RvY3VtZW50c19jb3VudBgEIAEoBVIXZXZhbHVhdGVkRG9jdW1lbnRzQ291bnQapgQKB0'
    '1ldHJpY3MSHAoJcHJlY2lzaW9uGAEgASgCUglwcmVjaXNpb24SFgoGcmVjYWxsGAIgASgCUgZy'
    'ZWNhbGwSGQoIZjFfc2NvcmUYAyABKAJSB2YxU2NvcmUSPgobcHJlZGljdGVkX29jY3VycmVuY2'
    'VzX2NvdW50GAQgASgFUhlwcmVkaWN0ZWRPY2N1cnJlbmNlc0NvdW50EkMKHmdyb3VuZF90cnV0'
    'aF9vY2N1cnJlbmNlc19jb3VudBgFIAEoBVIbZ3JvdW5kVHJ1dGhPY2N1cnJlbmNlc0NvdW50Ej'
    'gKGHByZWRpY3RlZF9kb2N1bWVudF9jb3VudBgKIAEoBVIWcHJlZGljdGVkRG9jdW1lbnRDb3Vu'
    'dBI9Chtncm91bmRfdHJ1dGhfZG9jdW1lbnRfY291bnQYCyABKAVSGGdyb3VuZFRydXRoRG9jdW'
    '1lbnRDb3VudBIwChR0cnVlX3Bvc2l0aXZlc19jb3VudBgGIAEoBVISdHJ1ZVBvc2l0aXZlc0Nv'
    'dW50EjIKFWZhbHNlX3Bvc2l0aXZlc19jb3VudBgHIAEoBVITZmFsc2VQb3NpdGl2ZXNDb3VudB'
    'IyChVmYWxzZV9uZWdhdGl2ZXNfY291bnQYCCABKAVSE2ZhbHNlTmVnYXRpdmVzQ291bnQSMgoV'
    'dG90YWxfZG9jdW1lbnRzX2NvdW50GAkgASgFUhN0b3RhbERvY3VtZW50c0NvdW50Go0BChZDb2'
    '5maWRlbmNlTGV2ZWxNZXRyaWNzEikKEGNvbmZpZGVuY2VfbGV2ZWwYASABKAJSD2NvbmZpZGVu'
    'Y2VMZXZlbBJICgdtZXRyaWNzGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRX'
    'ZhbHVhdGlvbi5NZXRyaWNzUgdtZXRyaWNzGoIFChZNdWx0aUNvbmZpZGVuY2VNZXRyaWNzEncK'
    'GGNvbmZpZGVuY2VfbGV2ZWxfbWV0cmljcxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxLkV2YWx1YXRpb24uQ29uZmlkZW5jZUxldmVsTWV0cmljc1IWY29uZmlkZW5jZUxldmVs'
    'TWV0cmljcxKCAQoeY29uZmlkZW5jZV9sZXZlbF9tZXRyaWNzX2V4YWN0GAQgAygLMj0uZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjEuRXZhbHVhdGlvbi5Db25maWRlbmNlTGV2ZWxNZXRyaWNz'
    'Uhtjb25maWRlbmNlTGV2ZWxNZXRyaWNzRXhhY3QSFAoFYXVwcmMYAiABKAJSBWF1cHJjEj4KG2'
    'VzdGltYXRlZF9jYWxpYnJhdGlvbl9lcnJvchgDIAEoAlIZZXN0aW1hdGVkQ2FsaWJyYXRpb25F'
    'cnJvchIfCgthdXByY19leGFjdBgFIAEoAlIKYXVwcmNFeGFjdBJJCiFlc3RpbWF0ZWRfY2FsaW'
    'JyYXRpb25fZXJyb3JfZXhhY3QYBiABKAJSHmVzdGltYXRlZENhbGlicmF0aW9uRXJyb3JFeGFj'
    'dBJsCgxtZXRyaWNzX3R5cGUYByABKA4ySS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Fdm'
    'FsdWF0aW9uLk11bHRpQ29uZmlkZW5jZU1ldHJpY3MuTWV0cmljc1R5cGVSC21ldHJpY3NUeXBl'
    'IjoKC01ldHJpY3NUeXBlEhwKGE1FVFJJQ1NfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUFHR1JFR0'
    'FURRABGn8KEkVudGl0eU1ldHJpY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJTCgV2YWx1ZRgC'
    'IAEoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkV2YWx1YXRpb24uTXVsdGlDb25maW'
    'RlbmNlTWV0cmljc1IFdmFsdWU6AjgBOqkB6kGlAQokZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNv'
    'bS9FdmFsdWF0aW9uEn1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcH'
    'JvY2Vzc29ycy97cHJvY2Vzc29yfS9wcm9jZXNzb3JWZXJzaW9ucy97cHJvY2Vzc29yX3ZlcnNp'
    'b259L2V2YWx1YXRpb25zL3tldmFsdWF0aW9ufQ==');

