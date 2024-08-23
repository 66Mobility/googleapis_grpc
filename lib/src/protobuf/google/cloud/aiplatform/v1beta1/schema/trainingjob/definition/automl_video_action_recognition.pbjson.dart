//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_action_recognition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoActionRecognitionDescriptor instead')
const AutoMlVideoActionRecognition$json = {
  '1': 'AutoMlVideoActionRecognition',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoActionRecognitionInputs', '10': 'inputs'},
  ],
};

/// Descriptor for `AutoMlVideoActionRecognition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoActionRecognitionDescriptor = $convert.base64Decode(
    'ChxBdXRvTWxWaWRlb0FjdGlvblJlY29nbml0aW9uEnkKBmlucHV0cxgBIAEoCzJhLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24u'
    'QXV0b01sVmlkZW9BY3Rpb25SZWNvZ25pdGlvbklucHV0c1IGaW5wdXRz');

@$core.Deprecated('Use autoMlVideoActionRecognitionInputsDescriptor instead')
const AutoMlVideoActionRecognitionInputs$json = {
  '1': 'AutoMlVideoActionRecognitionInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoActionRecognitionInputs.ModelType', '10': 'modelType'},
  ],
  '4': [AutoMlVideoActionRecognitionInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoActionRecognitionInputsDescriptor instead')
const AutoMlVideoActionRecognitionInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD', '2': 1},
    {'1': 'MOBILE_VERSATILE_1', '2': 2},
    {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 3},
    {'1': 'MOBILE_CORAL_VERSATILE_1', '2': 4},
  ],
};

/// Descriptor for `AutoMlVideoActionRecognitionInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoActionRecognitionInputsDescriptor = $convert.base64Decode(
    'CiJBdXRvTWxWaWRlb0FjdGlvblJlY29nbml0aW9uSW5wdXRzEooBCgptb2RlbF90eXBlGAEgAS'
    'gOMmsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2Iu'
    'ZGVmaW5pdGlvbi5BdXRvTWxWaWRlb0FjdGlvblJlY29nbml0aW9uSW5wdXRzLk1vZGVsVHlwZV'
    'IJbW9kZWxUeXBlIocBCglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEgkK'
    'BUNMT1VEEAESFgoSTU9CSUxFX1ZFUlNBVElMRV8xEAISHQoZTU9CSUxFX0pFVFNPTl9WRVJTQV'
    'RJTEVfMRADEhwKGE1PQklMRV9DT1JBTF9WRVJTQVRJTEVfMRAE');

