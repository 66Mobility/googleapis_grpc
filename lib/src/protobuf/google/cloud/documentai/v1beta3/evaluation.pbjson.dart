//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/evaluation.proto
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
    {'1': 'aggregate_metrics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.Metrics', '10': 'aggregateMetrics'},
    {'1': 'aggregate_metrics_exact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.Metrics', '10': 'aggregateMetricsExact'},
  ],
};

/// Descriptor for `EvaluationReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationReferenceDescriptor = $convert.base64Decode(
    'ChNFdmFsdWF0aW9uUmVmZXJlbmNlEhwKCW9wZXJhdGlvbhgBIAEoCVIJb3BlcmF0aW9uEkkKCm'
    'V2YWx1YXRpb24YAiABKAlCKfpBJgokZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9FdmFsdWF0'
    'aW9uUgpldmFsdWF0aW9uEmAKEWFnZ3JlZ2F0ZV9tZXRyaWNzGAQgASgLMjMuZ29vZ2xlLmNsb3'
    'VkLmRvY3VtZW50YWkudjFiZXRhMy5FdmFsdWF0aW9uLk1ldHJpY3NSEGFnZ3JlZ2F0ZU1ldHJp'
    'Y3MSawoXYWdncmVnYXRlX21ldHJpY3NfZXhhY3QYBSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW'
    '1lbnRhaS52MWJldGEzLkV2YWx1YXRpb24uTWV0cmljc1IVYWdncmVnYXRlTWV0cmljc0V4YWN0');

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = {
  '1': 'Evaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'document_counters', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.Counters', '10': 'documentCounters'},
    {'1': 'all_entities_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.MultiConfidenceMetrics', '10': 'allEntitiesMetrics'},
    {'1': 'entity_metrics', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.EntityMetricsEntry', '10': 'entityMetrics'},
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
    {'1': 'metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.Metrics', '10': 'metrics'},
  ],
};

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation_MultiConfidenceMetrics$json = {
  '1': 'MultiConfidenceMetrics',
  '2': [
    {'1': 'confidence_level_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.ConfidenceLevelMetrics', '10': 'confidenceLevelMetrics'},
    {'1': 'confidence_level_metrics_exact', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.ConfidenceLevelMetrics', '10': 'confidenceLevelMetricsExact'},
    {'1': 'auprc', '3': 2, '4': 1, '5': 2, '10': 'auprc'},
    {'1': 'estimated_calibration_error', '3': 3, '4': 1, '5': 2, '10': 'estimatedCalibrationError'},
    {'1': 'auprc_exact', '3': 5, '4': 1, '5': 2, '10': 'auprcExact'},
    {'1': 'estimated_calibration_error_exact', '3': 6, '4': 1, '5': 2, '10': 'estimatedCalibrationErrorExact'},
    {'1': 'metrics_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta3.Evaluation.MultiConfidenceMetrics.MetricsType', '10': 'metricsType'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.Evaluation.MultiConfidenceMetrics', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode(
    'CgpFdmFsdWF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEmEKEWRvY3VtZW50X2NvdW50'
    'ZXJzGAUgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5FdmFsdWF0aW9uLk'
    'NvdW50ZXJzUhBkb2N1bWVudENvdW50ZXJzEnQKFGFsbF9lbnRpdGllc19tZXRyaWNzGAMgASgL'
    'MkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5FdmFsdWF0aW9uLk11bHRpQ29uZm'
    'lkZW5jZU1ldHJpY3NSEmFsbEVudGl0aWVzTWV0cmljcxJlCg5lbnRpdHlfbWV0cmljcxgEIAMo'
    'CzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRXZhbHVhdGlvbi5FbnRpdHlNZX'
    'RyaWNzRW50cnlSDWVudGl0eU1ldHJpY3MSIAoMa21zX2tleV9uYW1lGAYgASgJUgprbXNLZXlO'
    'YW1lEi8KFGttc19rZXlfdmVyc2lvbl9uYW1lGAcgASgJUhFrbXNLZXlWZXJzaW9uTmFtZRroAQ'
    'oIQ291bnRlcnMSMgoVaW5wdXRfZG9jdW1lbnRzX2NvdW50GAEgASgFUhNpbnB1dERvY3VtZW50'
    'c0NvdW50EjYKF2ludmFsaWRfZG9jdW1lbnRzX2NvdW50GAIgASgFUhVpbnZhbGlkRG9jdW1lbn'
    'RzQ291bnQSNAoWZmFpbGVkX2RvY3VtZW50c19jb3VudBgDIAEoBVIUZmFpbGVkRG9jdW1lbnRz'
    'Q291bnQSOgoZZXZhbHVhdGVkX2RvY3VtZW50c19jb3VudBgEIAEoBVIXZXZhbHVhdGVkRG9jdW'
    '1lbnRzQ291bnQapgQKB01ldHJpY3MSHAoJcHJlY2lzaW9uGAEgASgCUglwcmVjaXNpb24SFgoG'
    'cmVjYWxsGAIgASgCUgZyZWNhbGwSGQoIZjFfc2NvcmUYAyABKAJSB2YxU2NvcmUSPgobcHJlZG'
    'ljdGVkX29jY3VycmVuY2VzX2NvdW50GAQgASgFUhlwcmVkaWN0ZWRPY2N1cnJlbmNlc0NvdW50'
    'EkMKHmdyb3VuZF90cnV0aF9vY2N1cnJlbmNlc19jb3VudBgFIAEoBVIbZ3JvdW5kVHJ1dGhPY2'
    'N1cnJlbmNlc0NvdW50EjgKGHByZWRpY3RlZF9kb2N1bWVudF9jb3VudBgKIAEoBVIWcHJlZGlj'
    'dGVkRG9jdW1lbnRDb3VudBI9Chtncm91bmRfdHJ1dGhfZG9jdW1lbnRfY291bnQYCyABKAVSGG'
    'dyb3VuZFRydXRoRG9jdW1lbnRDb3VudBIwChR0cnVlX3Bvc2l0aXZlc19jb3VudBgGIAEoBVIS'
    'dHJ1ZVBvc2l0aXZlc0NvdW50EjIKFWZhbHNlX3Bvc2l0aXZlc19jb3VudBgHIAEoBVITZmFsc2'
    'VQb3NpdGl2ZXNDb3VudBIyChVmYWxzZV9uZWdhdGl2ZXNfY291bnQYCCABKAVSE2ZhbHNlTmVn'
    'YXRpdmVzQ291bnQSMgoVdG90YWxfZG9jdW1lbnRzX2NvdW50GAkgASgFUhN0b3RhbERvY3VtZW'
    '50c0NvdW50GpIBChZDb25maWRlbmNlTGV2ZWxNZXRyaWNzEikKEGNvbmZpZGVuY2VfbGV2ZWwY'
    'ASABKAJSD2NvbmZpZGVuY2VMZXZlbBJNCgdtZXRyaWNzGAIgASgLMjMuZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMy5FdmFsdWF0aW9uLk1ldHJpY3NSB21ldHJpY3MakQUKFk11bHRp'
    'Q29uZmlkZW5jZU1ldHJpY3MSfAoYY29uZmlkZW5jZV9sZXZlbF9tZXRyaWNzGAEgAygLMkIuZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5FdmFsdWF0aW9uLkNvbmZpZGVuY2VMZXZl'
    'bE1ldHJpY3NSFmNvbmZpZGVuY2VMZXZlbE1ldHJpY3MShwEKHmNvbmZpZGVuY2VfbGV2ZWxfbW'
    'V0cmljc19leGFjdBgEIAMoCzJCLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRXZh'
    'bHVhdGlvbi5Db25maWRlbmNlTGV2ZWxNZXRyaWNzUhtjb25maWRlbmNlTGV2ZWxNZXRyaWNzRX'
    'hhY3QSFAoFYXVwcmMYAiABKAJSBWF1cHJjEj4KG2VzdGltYXRlZF9jYWxpYnJhdGlvbl9lcnJv'
    'chgDIAEoAlIZZXN0aW1hdGVkQ2FsaWJyYXRpb25FcnJvchIfCgthdXByY19leGFjdBgFIAEoAl'
    'IKYXVwcmNFeGFjdBJJCiFlc3RpbWF0ZWRfY2FsaWJyYXRpb25fZXJyb3JfZXhhY3QYBiABKAJS'
    'HmVzdGltYXRlZENhbGlicmF0aW9uRXJyb3JFeGFjdBJxCgxtZXRyaWNzX3R5cGUYByABKA4yTi'
    '5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkV2YWx1YXRpb24uTXVsdGlDb25maWRl'
    'bmNlTWV0cmljcy5NZXRyaWNzVHlwZVILbWV0cmljc1R5cGUiOgoLTWV0cmljc1R5cGUSHAoYTU'
    'VUUklDU19UWVBFX1VOU1BFQ0lGSUVEEAASDQoJQUdHUkVHQVRFEAEahAEKEkVudGl0eU1ldHJp'
    'Y3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJYCgV2YWx1ZRgCIAEoCzJCLmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTMuRXZhbHVhdGlvbi5NdWx0aUNvbmZpZGVuY2VNZXRyaWNzUgV2'
    'YWx1ZToCOAE6qQHqQaUBCiRkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL0V2YWx1YXRpb24SfX'
    'Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcm9jZXNzb3JzL3twcm9j'
    'ZXNzb3J9L3Byb2Nlc3NvclZlcnNpb25zL3twcm9jZXNzb3JfdmVyc2lvbn0vZXZhbHVhdGlvbn'
    'Mve2V2YWx1YXRpb259');

