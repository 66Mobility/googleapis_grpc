//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_segmentation.proto
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
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageSegmentationInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlImageSegmentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationDescriptor = $convert.base64Decode(
    'ChdBdXRvTWxJbWFnZVNlZ21lbnRhdGlvbhJ0CgZpbnB1dHMYASABKAsyXC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9N'
    'bEltYWdlU2VnbWVudGF0aW9uSW5wdXRzUgZpbnB1dHMSegoIbWV0YWRhdGEYAiABKAsyXi5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0'
    'aW9uLkF1dG9NbEltYWdlU2VnbWVudGF0aW9uTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use autoMlImageSegmentationInputsDescriptor instead')
const AutoMlImageSegmentationInputs$json = {
  '1': 'AutoMlImageSegmentationInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageSegmentationInputs.ModelType', '10': 'modelType'},
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
    'Ch1BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbklucHV0cxKFAQoKbW9kZWxfdHlwZRgBIAEoDjJmLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmlu'
    'aXRpb24uQXV0b01sSW1hZ2VTZWdtZW50YXRpb25JbnB1dHMuTW9kZWxUeXBlUgltb2RlbFR5cG'
    'USNQoXYnVkZ2V0X21pbGxpX25vZGVfaG91cnMYAiABKANSFGJ1ZGdldE1pbGxpTm9kZUhvdXJz'
    'EiIKDWJhc2VfbW9kZWxfaWQYAyABKAlSC2Jhc2VNb2RlbElkInkKCU1vZGVsVHlwZRIaChZNT0'
    'RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASGQoVQ0xPVURfSElHSF9BQ0NVUkFDWV8xEAESGAoUQ0xP'
    'VURfTE9XX0FDQ1VSQUNZXzEQAhIbChdNT0JJTEVfVEZfTE9XX0xBVEVOQ1lfMRAD');

@$core.Deprecated('Use autoMlImageSegmentationMetadataDescriptor instead')
const AutoMlImageSegmentationMetadata$json = {
  '1': 'AutoMlImageSegmentationMetadata',
  '2': [
    {'1': 'cost_milli_node_hours', '3': 1, '4': 1, '5': 3, '10': 'costMilliNodeHours'},
    {'1': 'successful_stop_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata.SuccessfulStopReason', '10': 'successfulStopReason'},
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
    'VycxgBIAEoA1ISY29zdE1pbGxpTm9kZUhvdXJzEqkBChZzdWNjZXNzZnVsX3N0b3BfcmVhc29u'
    'GAIgASgOMnMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbm'
    'dqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbk1ldGFkYXRhLlN1Y2Nlc3Nm'
    'dWxTdG9wUmVhc29uUhRzdWNjZXNzZnVsU3RvcFJlYXNvbiJnChRTdWNjZXNzZnVsU3RvcFJlYX'
    'NvbhImCiJTVUNDRVNTRlVMX1NUT1BfUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOQlVER0VUX1JF'
    'QUNIRUQQARITCg9NT0RFTF9DT05WRVJHRUQQAg==');

