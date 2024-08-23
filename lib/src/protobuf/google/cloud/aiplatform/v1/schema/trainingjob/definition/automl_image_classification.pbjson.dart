//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageClassificationDescriptor instead')
const AutoMlImageClassification$json = {
  '1': 'AutoMlImageClassification',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlImageClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationDescriptor = $convert.base64Decode(
    'ChlBdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uEnEKBmlucHV0cxgBIAEoCzJZLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbElt'
    'YWdlQ2xhc3NpZmljYXRpb25JbnB1dHNSBmlucHV0cxJ3CghtZXRhZGF0YRgCIAEoCzJbLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1'
    'dG9NbEltYWdlQ2xhc3NpZmljYXRpb25NZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use autoMlImageClassificationInputsDescriptor instead')
const AutoMlImageClassificationInputs$json = {
  '1': 'AutoMlImageClassificationInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationInputs.ModelType', '10': 'modelType'},
    {'1': 'base_model_id', '3': 2, '4': 1, '5': 9, '10': 'baseModelId'},
    {'1': 'budget_milli_node_hours', '3': 3, '4': 1, '5': 3, '10': 'budgetMilliNodeHours'},
    {'1': 'disable_early_stopping', '3': 4, '4': 1, '5': 8, '10': 'disableEarlyStopping'},
    {'1': 'multi_label', '3': 5, '4': 1, '5': 8, '10': 'multiLabel'},
  ],
  '4': [AutoMlImageClassificationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageClassificationInputsDescriptor instead')
const AutoMlImageClassificationInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD', '2': 1},
    {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 2},
    {'1': 'MOBILE_TF_VERSATILE_1', '2': 3},
    {'1': 'MOBILE_TF_HIGH_ACCURACY_1', '2': 4},
  ],
};

/// Descriptor for `AutoMlImageClassificationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationInputsDescriptor = $convert.base64Decode(
    'Ch9BdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uSW5wdXRzEoIBCgptb2RlbF90eXBlGAEgASgOMm'
    'MuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRp'
    'b24uQXV0b01sSW1hZ2VDbGFzc2lmaWNhdGlvbklucHV0cy5Nb2RlbFR5cGVSCW1vZGVsVHlwZR'
    'IiCg1iYXNlX21vZGVsX2lkGAIgASgJUgtiYXNlTW9kZWxJZBI1ChdidWRnZXRfbWlsbGlfbm9k'
    'ZV9ob3VycxgDIAEoA1IUYnVkZ2V0TWlsbGlOb2RlSG91cnMSNAoWZGlzYWJsZV9lYXJseV9zdG'
    '9wcGluZxgEIAEoCFIUZGlzYWJsZUVhcmx5U3RvcHBpbmcSHwoLbXVsdGlfbGFiZWwYBSABKAhS'
    'Cm11bHRpTGFiZWwiiQEKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASCQ'
    'oFQ0xPVUQQARIbChdNT0JJTEVfVEZfTE9XX0xBVEVOQ1lfMRACEhkKFU1PQklMRV9URl9WRVJT'
    'QVRJTEVfMRADEh0KGU1PQklMRV9URl9ISUdIX0FDQ1VSQUNZXzEQBA==');

@$core.Deprecated('Use autoMlImageClassificationMetadataDescriptor instead')
const AutoMlImageClassificationMetadata$json = {
  '1': 'AutoMlImageClassificationMetadata',
  '2': [
    {'1': 'cost_milli_node_hours', '3': 1, '4': 1, '5': 3, '10': 'costMilliNodeHours'},
    {'1': 'successful_stop_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationMetadata.SuccessfulStopReason', '10': 'successfulStopReason'},
  ],
  '4': [AutoMlImageClassificationMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageClassificationMetadataDescriptor instead')
const AutoMlImageClassificationMetadata_SuccessfulStopReason$json = {
  '1': 'SuccessfulStopReason',
  '2': [
    {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BUDGET_REACHED', '2': 1},
    {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageClassificationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationMetadataDescriptor = $convert.base64Decode(
    'CiFBdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uTWV0YWRhdGESMQoVY29zdF9taWxsaV9ub2RlX2'
    'hvdXJzGAEgASgDUhJjb3N0TWlsbGlOb2RlSG91cnMSpgEKFnN1Y2Nlc3NmdWxfc3RvcF9yZWFz'
    'b24YAiABKA4ycC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2'
    'IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uTWV0YWRhdGEuU3VjY2Vzc2Z1'
    'bFN0b3BSZWFzb25SFHN1Y2Nlc3NmdWxTdG9wUmVhc29uImcKFFN1Y2Nlc3NmdWxTdG9wUmVhc2'
    '9uEiYKIlNVQ0NFU1NGVUxfU1RPUF9SRUFTT05fVU5TUEVDSUZJRUQQABISCg5CVURHRVRfUkVB'
    'Q0hFRBABEhMKD01PREVMX0NPTlZFUkdFRBAC');

