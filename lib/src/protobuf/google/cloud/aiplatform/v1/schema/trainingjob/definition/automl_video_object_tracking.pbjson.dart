//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoObjectTrackingDescriptor instead')
const AutoMlVideoObjectTracking$json = {
  '1': 'AutoMlVideoObjectTracking',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs', '10': 'inputs'},
  ],
};

/// Descriptor for `AutoMlVideoObjectTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingDescriptor = $convert.base64Decode(
    'ChlBdXRvTWxWaWRlb09iamVjdFRyYWNraW5nEnEKBmlucHV0cxgBIAEoCzJZLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFZp'
    'ZGVvT2JqZWN0VHJhY2tpbmdJbnB1dHNSBmlucHV0cw==');

@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs$json = {
  '1': 'AutoMlVideoObjectTrackingInputs',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs.ModelType', '10': 'modelType'},
  ],
  '4': [AutoMlVideoObjectTrackingInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD', '2': 1},
    {'1': 'MOBILE_VERSATILE_1', '2': 2},
    {'1': 'MOBILE_CORAL_VERSATILE_1', '2': 3},
    {'1': 'MOBILE_CORAL_LOW_LATENCY_1', '2': 4},
    {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 5},
    {'1': 'MOBILE_JETSON_LOW_LATENCY_1', '2': 6},
  ],
};

/// Descriptor for `AutoMlVideoObjectTrackingInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingInputsDescriptor = $convert.base64Decode(
    'Ch9BdXRvTWxWaWRlb09iamVjdFRyYWNraW5nSW5wdXRzEoIBCgptb2RlbF90eXBlGAEgASgOMm'
    'MuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRp'
    'b24uQXV0b01sVmlkZW9PYmplY3RUcmFja2luZ0lucHV0cy5Nb2RlbFR5cGVSCW1vZGVsVHlwZS'
    'LIAQoJTW9kZWxUeXBlEhoKFk1PREVMX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVDTE9VRBABEhYK'
    'Ek1PQklMRV9WRVJTQVRJTEVfMRACEhwKGE1PQklMRV9DT1JBTF9WRVJTQVRJTEVfMRADEh4KGk'
    '1PQklMRV9DT1JBTF9MT1dfTEFURU5DWV8xEAQSHQoZTU9CSUxFX0pFVFNPTl9WRVJTQVRJTEVf'
    'MRAFEh8KG01PQklMRV9KRVRTT05fTE9XX0xBVEVOQ1lfMRAG');

