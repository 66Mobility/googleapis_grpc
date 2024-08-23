//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageObjectDetectionDescriptor instead')
const AutoMlImageObjectDetection$json = {
  '1': 'AutoMlImageObjectDetection',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageObjectDetectionInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageObjectDetectionMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlImageObjectDetection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionDescriptor = $convert.base64Decode(
    'ChpBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbhJ3CgZpbnB1dHMYASABKAsyXy5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1'
    'dG9NbEltYWdlT2JqZWN0RGV0ZWN0aW9uSW5wdXRzUgZpbnB1dHMSfQoIbWV0YWRhdGEYAiABKA'
    'syYS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5k'
    'ZWZpbml0aW9uLkF1dG9NbEltYWdlT2JqZWN0RGV0ZWN0aW9uTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use autoMlImageObjectDetectionInputsDescriptor instead')
const AutoMlImageObjectDetectionInputs$json = {
  '1': 'AutoMlImageObjectDetectionInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageObjectDetectionInputs.ModelType', '10': 'modelType'},
    {'1': 'budget_milli_node_hours', '3': 2, '4': 1, '5': 3, '10': 'budgetMilliNodeHours'},
    {'1': 'disable_early_stopping', '3': 3, '4': 1, '5': 8, '10': 'disableEarlyStopping'},
  ],
  '4': [AutoMlImageObjectDetectionInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageObjectDetectionInputsDescriptor instead')
const AutoMlImageObjectDetectionInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_HIGH_ACCURACY_1', '2': 1},
    {'1': 'CLOUD_LOW_LATENCY_1', '2': 2},
    {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 3},
    {'1': 'MOBILE_TF_VERSATILE_1', '2': 4},
    {'1': 'MOBILE_TF_HIGH_ACCURACY_1', '2': 5},
  ],
};

/// Descriptor for `AutoMlImageObjectDetectionInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionInputsDescriptor = $convert.base64Decode(
    'CiBBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbklucHV0cxKIAQoKbW9kZWxfdHlwZRgBIAEoDj'
    'JpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRl'
    'ZmluaXRpb24uQXV0b01sSW1hZ2VPYmplY3REZXRlY3Rpb25JbnB1dHMuTW9kZWxUeXBlUgltb2'
    'RlbFR5cGUSNQoXYnVkZ2V0X21pbGxpX25vZGVfaG91cnMYAiABKANSFGJ1ZGdldE1pbGxpTm9k'
    'ZUhvdXJzEjQKFmRpc2FibGVfZWFybHlfc3RvcHBpbmcYAyABKAhSFGRpc2FibGVFYXJseVN0b3'
    'BwaW5nIrIBCglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhkKFUNMT1VE'
    'X0hJR0hfQUNDVVJBQ1lfMRABEhcKE0NMT1VEX0xPV19MQVRFTkNZXzEQAhIbChdNT0JJTEVfVE'
    'ZfTE9XX0xBVEVOQ1lfMRADEhkKFU1PQklMRV9URl9WRVJTQVRJTEVfMRAEEh0KGU1PQklMRV9U'
    'Rl9ISUdIX0FDQ1VSQUNZXzEQBQ==');

@$core.Deprecated('Use autoMlImageObjectDetectionMetadataDescriptor instead')
const AutoMlImageObjectDetectionMetadata$json = {
  '1': 'AutoMlImageObjectDetectionMetadata',
  '2': [
    {'1': 'cost_milli_node_hours', '3': 1, '4': 1, '5': 3, '10': 'costMilliNodeHours'},
    {'1': 'successful_stop_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageObjectDetectionMetadata.SuccessfulStopReason', '10': 'successfulStopReason'},
  ],
  '4': [AutoMlImageObjectDetectionMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageObjectDetectionMetadataDescriptor instead')
const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason$json = {
  '1': 'SuccessfulStopReason',
  '2': [
    {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BUDGET_REACHED', '2': 1},
    {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageObjectDetectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionMetadataDescriptor = $convert.base64Decode(
    'CiJBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbk1ldGFkYXRhEjEKFWNvc3RfbWlsbGlfbm9kZV'
    '9ob3VycxgBIAEoA1ISY29zdE1pbGxpTm9kZUhvdXJzEqwBChZzdWNjZXNzZnVsX3N0b3BfcmVh'
    'c29uGAIgASgOMnYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW'
    '5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbk1ldGFkYXRhLlN1'
    'Y2Nlc3NmdWxTdG9wUmVhc29uUhRzdWNjZXNzZnVsU3RvcFJlYXNvbiJnChRTdWNjZXNzZnVsU3'
    'RvcFJlYXNvbhImCiJTVUNDRVNTRlVMX1NUT1BfUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOQlVE'
    'R0VUX1JFQUNIRUQQARITCg9NT0RFTF9DT05WRVJHRUQQAg==');

