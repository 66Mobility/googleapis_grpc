//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_segmentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageSegmentationDescriptor instead')
const AutoMlImageSegmentation$json = {
  '1': 'AutoMlImageSegmentation',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlImageSegmentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationDescriptor = $convert.base64Decode(
    'ChdBdXRvTWxJbWFnZVNlZ21lbnRhdGlvbhJvCgZpbnB1dHMYASABKAsyVy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFn'
    'ZVNlZ21lbnRhdGlvbklucHV0c1IGaW5wdXRzEnUKCG1ldGFkYXRhGAIgASgLMlkuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01s'
    'SW1hZ2VTZWdtZW50YXRpb25NZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use autoMlImageSegmentationInputsDescriptor instead')
const AutoMlImageSegmentationInputs$json = {
  '1': 'AutoMlImageSegmentationInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationInputs.ModelType', '10': 'modelType'},
    {'1': 'budget_milli_node_hours', '3': 2, '4': 1, '5': 3, '10': 'budgetMilliNodeHours'},
    {'1': 'base_model_id', '3': 3, '4': 1, '5': 9, '10': 'baseModelId'},
  ],
  '4': [AutoMlImageSegmentationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageSegmentationInputsDescriptor instead')
const AutoMlImageSegmentationInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_HIGH_ACCURACY_1', '2': 1},
    {'1': 'CLOUD_LOW_ACCURACY_1', '2': 2},
    {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 3},
  ],
};

/// Descriptor for `AutoMlImageSegmentationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationInputsDescriptor = $convert.base64Decode(
    'Ch1BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbklucHV0cxKAAQoKbW9kZWxfdHlwZRgBIAEoDjJhLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9u'
    'LkF1dG9NbEltYWdlU2VnbWVudGF0aW9uSW5wdXRzLk1vZGVsVHlwZVIJbW9kZWxUeXBlEjUKF2'
    'J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAIgASgDUhRidWRnZXRNaWxsaU5vZGVIb3VycxIiCg1i'
    'YXNlX21vZGVsX2lkGAMgASgJUgtiYXNlTW9kZWxJZCJ5CglNb2RlbFR5cGUSGgoWTU9ERUxfVF'
    'lQRV9VTlNQRUNJRklFRBAAEhkKFUNMT1VEX0hJR0hfQUNDVVJBQ1lfMRABEhgKFENMT1VEX0xP'
    'V19BQ0NVUkFDWV8xEAISGwoXTU9CSUxFX1RGX0xPV19MQVRFTkNZXzEQAw==');

@$core.Deprecated('Use autoMlImageSegmentationMetadataDescriptor instead')
const AutoMlImageSegmentationMetadata$json = {
  '1': 'AutoMlImageSegmentationMetadata',
  '2': [
    {'1': 'cost_milli_node_hours', '3': 1, '4': 1, '5': 3, '10': 'costMilliNodeHours'},
    {'1': 'successful_stop_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata.SuccessfulStopReason', '10': 'successfulStopReason'},
  ],
  '4': [AutoMlImageSegmentationMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageSegmentationMetadataDescriptor instead')
const AutoMlImageSegmentationMetadata_SuccessfulStopReason$json = {
  '1': 'SuccessfulStopReason',
  '2': [
    {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BUDGET_REACHED', '2': 1},
    {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageSegmentationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationMetadataDescriptor = $convert.base64Decode(
    'Ch9BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbk1ldGFkYXRhEjEKFWNvc3RfbWlsbGlfbm9kZV9ob3'
    'VycxgBIAEoA1ISY29zdE1pbGxpTm9kZUhvdXJzEqQBChZzdWNjZXNzZnVsX3N0b3BfcmVhc29u'
    'GAIgASgOMm4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLm'
    'RlZmluaXRpb24uQXV0b01sSW1hZ2VTZWdtZW50YXRpb25NZXRhZGF0YS5TdWNjZXNzZnVsU3Rv'
    'cFJlYXNvblIUc3VjY2Vzc2Z1bFN0b3BSZWFzb24iZwoUU3VjY2Vzc2Z1bFN0b3BSZWFzb24SJg'
    'oiU1VDQ0VTU0ZVTF9TVE9QX1JFQVNPTl9VTlNQRUNJRklFRBAAEhIKDkJVREdFVF9SRUFDSEVE'
    'EAESEwoPTU9ERUxfQ09OVkVSR0VEEAI=');

