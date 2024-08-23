//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitorDescriptor instead')
const ModelMonitor$json = {
  '1': 'ModelMonitor',
  '2': [
    {'1': 'tabular_objective', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveSpec.TabularObjective', '9': 0, '10': 'tabularObjective'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'model_monitoring_target', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitor.ModelMonitoringTarget', '10': 'modelMonitoringTarget'},
    {'1': 'training_dataset', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringInput', '10': 'trainingDataset'},
    {'1': 'notification_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringNotificationSpec', '10': 'notificationSpec'},
    {'1': 'output_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringOutputSpec', '10': 'outputSpec'},
    {'1': 'explanation_spec', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'model_monitoring_schema', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringSchema', '10': 'modelMonitoringSchema'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'satisfies_pzs', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [ModelMonitor_ModelMonitoringTarget$json],
  '7': {},
  '8': [
    {'1': 'default_objective'},
  ],
};

@$core.Deprecated('Use modelMonitorDescriptor instead')
const ModelMonitor_ModelMonitoringTarget$json = {
  '1': 'ModelMonitoringTarget',
  '2': [
    {'1': 'vertex_model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitor.ModelMonitoringTarget.VertexModelSource', '9': 0, '10': 'vertexModel'},
  ],
  '3': [ModelMonitor_ModelMonitoringTarget_VertexModelSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use modelMonitorDescriptor instead')
const ModelMonitor_ModelMonitoringTarget_VertexModelSource$json = {
  '1': 'VertexModelSource',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 2, '4': 1, '5': 9, '10': 'modelVersionId'},
  ],
};

/// Descriptor for `ModelMonitor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitorDescriptor = $convert.base64Decode(
    'CgxNb2RlbE1vbml0b3ISfQoRdGFidWxhcl9vYmplY3RpdmUYCyABKAsyTi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZVNwZWMuVGFidWxh'
    'ck9iamVjdGl2ZUgAUhB0YWJ1bGFyT2JqZWN0aXZlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZR'
    'IhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEnsKF21vZGVsX21vbml0b3Jpbmdf'
    'dGFyZ2V0GAMgASgLMkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbm'
    'l0b3IuTW9kZWxNb25pdG9yaW5nVGFyZ2V0UhVtb2RlbE1vbml0b3JpbmdUYXJnZXQSYAoQdHJh'
    'aW5pbmdfZGF0YXNldBgKIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW'
    '9kZWxNb25pdG9yaW5nSW5wdXRSD3RyYWluaW5nRGF0YXNldBJtChFub3RpZmljYXRpb25fc3Bl'
    'YxgMIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW'
    '5nTm90aWZpY2F0aW9uU3BlY1IQbm90aWZpY2F0aW9uU3BlYxJbCgtvdXRwdXRfc3BlYxgNIAEo'
    'CzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT3V0cH'
    'V0U3BlY1IKb3V0cHV0U3BlYxJbChBleHBsYW5hdGlvbl9zcGVjGBAgASgLMjAuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYx'
    'JuChdtb2RlbF9tb25pdG9yaW5nX3NjaGVtYRgJIAEoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nU2NoZW1hUhVtb2RlbE1vbml0b3JpbmdTY2hlbW'
    'ESQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSKAoNc2F0aXNmaWVzX3B6cxgRIAEoCEID4EEDUgxzYXRp'
    'c2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgSIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkamAIKFU'
    '1vZGVsTW9uaXRvcmluZ1RhcmdldBJ6Cgx2ZXJ0ZXhfbW9kZWwYASABKAsyVS5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvci5Nb2RlbE1vbml0b3JpbmdUYXJnZX'
    'QuVmVydGV4TW9kZWxTb3VyY2VIAFILdmVydGV4TW9kZWwaeQoRVmVydGV4TW9kZWxTb3VyY2US'
    'OgoFbW9kZWwYASABKAlCJPpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW'
    '9kZWwSKAoQbW9kZWxfdmVyc2lvbl9pZBgCIAEoCVIObW9kZWxWZXJzaW9uSWRCCAoGc291cmNl'
    'OnLqQW8KJmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxNb25pdG9yEkVwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxNb25pdG9ycy97bW9kZWxfbW9u'
    'aXRvcn1CEwoRZGVmYXVsdF9vYmplY3RpdmU=');

@$core.Deprecated('Use modelMonitoringSchemaDescriptor instead')
const ModelMonitoringSchema$json = {
  '1': 'ModelMonitoringSchema',
  '2': [
    {'1': 'feature_fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.FieldSchema', '10': 'featureFields'},
    {'1': 'prediction_fields', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.FieldSchema', '10': 'predictionFields'},
    {'1': 'ground_truth_fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringSchema.FieldSchema', '10': 'groundTruthFields'},
  ],
  '3': [ModelMonitoringSchema_FieldSchema$json],
};

@$core.Deprecated('Use modelMonitoringSchemaDescriptor instead')
const ModelMonitoringSchema_FieldSchema$json = {
  '1': 'FieldSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'repeated', '3': 3, '4': 1, '5': 8, '10': 'repeated'},
  ],
};

/// Descriptor for `ModelMonitoringSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringSchemaDescriptor = $convert.base64Decode(
    'ChVNb2RlbE1vbml0b3JpbmdTY2hlbWESaQoOZmVhdHVyZV9maWVsZHMYASADKAsyQi5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ1NjaGVtYS5GaWVsZFNj'
    'aGVtYVINZmVhdHVyZUZpZWxkcxJvChFwcmVkaWN0aW9uX2ZpZWxkcxgCIAMoCzJCLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nU2NoZW1hLkZpZWxkU2No'
    'ZW1hUhBwcmVkaWN0aW9uRmllbGRzEnIKE2dyb3VuZF90cnV0aF9maWVsZHMYAyADKAsyQi5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ1NjaGVtYS5GaWVs'
    'ZFNjaGVtYVIRZ3JvdW5kVHJ1dGhGaWVsZHMaWgoLRmllbGRTY2hlbWESEgoEbmFtZRgBIAEoCV'
    'IEbmFtZRIbCglkYXRhX3R5cGUYAiABKAlSCGRhdGFUeXBlEhoKCHJlcGVhdGVkGAMgASgIUghy'
    'ZXBlYXRlZA==');

