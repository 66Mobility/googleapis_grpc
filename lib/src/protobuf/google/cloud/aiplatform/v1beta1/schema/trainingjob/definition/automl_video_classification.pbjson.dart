//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoClassificationDescriptor instead')
const AutoMlVideoClassification$json = {
  '1': 'AutoMlVideoClassification',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoClassificationInputs', '10': 'inputs'},
  ],
};

/// Descriptor for `AutoMlVideoClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoClassificationDescriptor = $convert.base64Decode(
    'ChlBdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uEnYKBmlucHV0cxgBIAEoCzJeLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0'
    'b01sVmlkZW9DbGFzc2lmaWNhdGlvbklucHV0c1IGaW5wdXRz');

@$core.Deprecated('Use autoMlVideoClassificationInputsDescriptor instead')
const AutoMlVideoClassificationInputs$json = {
  '1': 'AutoMlVideoClassificationInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoClassificationInputs.ModelType', '10': 'modelType'},
  ],
  '4': [AutoMlVideoClassificationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoClassificationInputsDescriptor instead')
const AutoMlVideoClassificationInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD', '2': 1},
    {'1': 'MOBILE_VERSATILE_1', '2': 2},
    {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 3},
  ],
};

/// Descriptor for `AutoMlVideoClassificationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoClassificationInputsDescriptor = $convert.base64Decode(
    'Ch9BdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uSW5wdXRzEocBCgptb2RlbF90eXBlGAEgASgOMm'
    'guZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVm'
    'aW5pdGlvbi5BdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uSW5wdXRzLk1vZGVsVHlwZVIJbW9kZW'
    'xUeXBlImkKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQ0xPVUQQ'
    'ARIWChJNT0JJTEVfVkVSU0FUSUxFXzEQAhIdChlNT0JJTEVfSkVUU09OX1ZFUlNBVElMRV8xEA'
    'M=');

