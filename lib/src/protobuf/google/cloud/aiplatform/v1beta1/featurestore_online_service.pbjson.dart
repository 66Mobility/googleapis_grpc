//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_online_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use writeFeatureValuesRequestDescriptor instead')
const WriteFeatureValuesRequest$json = {
  '1': 'WriteFeatureValuesRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'payloads', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.WriteFeatureValuesPayload', '8': {}, '10': 'payloads'},
  ],
};

/// Descriptor for `WriteFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChlXcml0ZUZlYXR1cmVWYWx1ZXNSZXF1ZXN0Ek0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QS'
    'YKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRJbCghw'
    'YXlsb2FkcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuV3JpdGVGZW'
    'F0dXJlVmFsdWVzUGF5bG9hZEID4EECUghwYXlsb2Fkcw==');

@$core.Deprecated('Use writeFeatureValuesPayloadDescriptor instead')
const WriteFeatureValuesPayload$json = {
  '1': 'WriteFeatureValuesPayload',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityId'},
    {'1': 'feature_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.WriteFeatureValuesPayload.FeatureValuesEntry', '8': {}, '10': 'featureValues'},
  ],
  '3': [WriteFeatureValuesPayload_FeatureValuesEntry$json],
};

@$core.Deprecated('Use writeFeatureValuesPayloadDescriptor instead')
const WriteFeatureValuesPayload_FeatureValuesEntry$json = {
  '1': 'FeatureValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WriteFeatureValuesPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFeatureValuesPayloadDescriptor = $convert.base64Decode(
    'ChlXcml0ZUZlYXR1cmVWYWx1ZXNQYXlsb2FkEiAKCWVudGl0eV9pZBgBIAEoCUID4EECUghlbn'
    'RpdHlJZBJ5Cg5mZWF0dXJlX3ZhbHVlcxgCIAMoCzJNLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuV3JpdGVGZWF0dXJlVmFsdWVzUGF5bG9hZC5GZWF0dXJlVmFsdWVzRW50cnlCA+'
    'BBAlINZmVhdHVyZVZhbHVlcxpvChJGZWF0dXJlVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYX'
    'R1cmVWYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use writeFeatureValuesResponseDescriptor instead')
const WriteFeatureValuesResponse$json = {
  '1': 'WriteFeatureValuesResponse',
};

/// Descriptor for `WriteFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChpXcml0ZUZlYXR1cmVWYWx1ZXNSZXNwb25zZQ==');

@$core.Deprecated('Use readFeatureValuesRequestDescriptor instead')
const ReadFeatureValuesRequest$json = {
  '1': 'ReadFeatureValuesRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityId'},
    {'1': 'feature_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector', '8': {}, '10': 'featureSelector'},
  ],
};

/// Descriptor for `ReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChhSZWFkRmVhdHVyZVZhbHVlc1JlcXVlc3QSTQoLZW50aXR5X3R5cGUYASABKAlCLOBBAvpBJg'
    'okYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEiAKCWVu'
    'dGl0eV9pZBgCIAEoCUID4EECUghlbnRpdHlJZBJgChBmZWF0dXJlX3NlbGVjdG9yGAMgASgLMj'
    'AuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlU2VsZWN0b3JCA+BBAlIP'
    'ZmVhdHVyZVNlbGVjdG9y');

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse$json = {
  '1': 'ReadFeatureValuesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.Header', '10': 'header'},
    {'1': 'entity_view', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.EntityView', '10': 'entityView'},
  ],
  '3': [ReadFeatureValuesResponse_FeatureDescriptor$json, ReadFeatureValuesResponse_Header$json, ReadFeatureValuesResponse_EntityView$json],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_FeatureDescriptor$json = {
  '1': 'FeatureDescriptor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'feature_descriptors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.FeatureDescriptor', '10': 'featureDescriptors'},
  ],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_EntityView$json = {
  '1': 'EntityView',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.EntityView.Data', '10': 'data'},
  ],
  '3': [ReadFeatureValuesResponse_EntityView_Data$json],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_EntityView_Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue', '9': 0, '10': 'value'},
    {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValueList', '9': 0, '10': 'values'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ReadFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChlSZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlElkKBmhlYWRlchgBIAEoCzJBLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVhZEZlYXR1cmVWYWx1ZXNSZXNwb25zZS5IZWFkZXJS'
    'BmhlYWRlchJmCgtlbnRpdHlfdmlldxgCIAEoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuUmVhZEZlYXR1cmVWYWx1ZXNSZXNwb25zZS5FbnRpdHlWaWV3UgplbnRpdHlWaWV3'
    'GiMKEUZlYXR1cmVEZXNjcmlwdG9yEg4KAmlkGAEgASgJUgJpZBrTAQoGSGVhZGVyEkoKC2VudG'
    'l0eV90eXBlGAEgASgJQin6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlw'
    'ZVIKZW50aXR5VHlwZRJ9ChNmZWF0dXJlX2Rlc2NyaXB0b3JzGAIgAygLMkwuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlLkZlYXR1cmVE'
    'ZXNjcmlwdG9yUhJmZWF0dXJlRGVzY3JpcHRvcnMargIKCkVudGl0eVZpZXcSGwoJZW50aXR5X2'
    'lkGAEgASgJUghlbnRpdHlJZBJeCgRkYXRhGAIgAygLMkouZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5SZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlLkVudGl0eVZpZXcuRGF0YVIEZG'
    'F0YRqiAQoERGF0YRJFCgV2YWx1ZRgBIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuRmVhdHVyZVZhbHVlSABSBXZhbHVlEksKBnZhbHVlcxgCIAEoCzIxLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVZhbHVlTGlzdEgAUgZ2YWx1ZXNCBgoEZGF0'
    'YQ==');

@$core.Deprecated('Use streamingReadFeatureValuesRequestDescriptor instead')
const StreamingReadFeatureValuesRequest$json = {
  '1': 'StreamingReadFeatureValuesRequest',
  '2': [
    {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'entity_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityIds'},
    {'1': 'feature_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector', '8': {}, '10': 'featureSelector'},
  ],
};

/// Descriptor for `StreamingReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingReadFeatureValuesRequestDescriptor = $convert.base64Decode(
    'CiFTdHJlYW1pbmdSZWFkRmVhdHVyZVZhbHVlc1JlcXVlc3QSTQoLZW50aXR5X3R5cGUYASABKA'
    'lCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlU'
    'eXBlEiIKCmVudGl0eV9pZHMYAiADKAlCA+BBAlIJZW50aXR5SWRzEmAKEGZlYXR1cmVfc2VsZW'
    'N0b3IYAyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVTZWxl'
    'Y3RvckID4EECUg9mZWF0dXJlU2VsZWN0b3I=');

@$core.Deprecated('Use featureValueDescriptor instead')
const FeatureValue$json = {
  '1': 'FeatureValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'int64_value', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_array_value', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BoolArray', '9': 0, '10': 'boolArrayValue'},
    {'1': 'double_array_value', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DoubleArray', '9': 0, '10': 'doubleArrayValue'},
    {'1': 'int64_array_value', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Int64Array', '9': 0, '10': 'int64ArrayValue'},
    {'1': 'string_array_value', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StringArray', '9': 0, '10': 'stringArrayValue'},
    {'1': 'bytes_value', '3': 13, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {'1': 'struct_value', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StructValue', '9': 0, '10': 'structValue'},
    {'1': 'metadata', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue.Metadata', '10': 'metadata'},
  ],
  '3': [FeatureValue_Metadata$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use featureValueDescriptor instead')
const FeatureValue_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'generate_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'generateTime'},
  ],
};

/// Descriptor for `FeatureValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlVmFsdWUSHwoKYm9vbF92YWx1ZRgBIAEoCEgAUglib29sVmFsdWUSIwoMZG91Ym'
    'xlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiEKC2ludDY0X3ZhbHVlGAUgASgDSABSCmlu'
    'dDY0VmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAYgASgJSABSC3N0cmluZ1ZhbHVlElYKEGJvb2xfYX'
    'JyYXlfdmFsdWUYByABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJvb2xB'
    'cnJheUgAUg5ib29sQXJyYXlWYWx1ZRJcChJkb3VibGVfYXJyYXlfdmFsdWUYCCABKAsyLC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRvdWJsZUFycmF5SABSEGRvdWJsZUFycmF5'
    'VmFsdWUSWQoRaW50NjRfYXJyYXlfdmFsdWUYCyABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLkludDY0QXJyYXlIAFIPaW50NjRBcnJheVZhbHVlElwKEnN0cmluZ19hcnJh'
    'eV92YWx1ZRgMIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3RyaW5nQX'
    'JyYXlIAFIQc3RyaW5nQXJyYXlWYWx1ZRIhCgtieXRlc192YWx1ZRgNIAEoDEgAUgpieXRlc1Zh'
    'bHVlElEKDHN0cnVjdF92YWx1ZRgPIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYm'
    'V0YTEuU3RydWN0VmFsdWVIAFILc3RydWN0VmFsdWUSUgoIbWV0YWRhdGEYDiABKAsyNi5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWYWx1ZS5NZXRhZGF0YVIIbWV0YW'
    'RhdGEaSwoITWV0YWRhdGESPwoNZ2VuZXJhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSDGdlbmVyYXRlVGltZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use structValueDescriptor instead')
const StructValue$json = {
  '1': 'StructValue',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StructFieldValue', '10': 'values'},
  ],
};

/// Descriptor for `StructValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structValueDescriptor = $convert.base64Decode(
    'CgtTdHJ1Y3RWYWx1ZRJJCgZ2YWx1ZXMYASADKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLlN0cnVjdEZpZWxkVmFsdWVSBnZhbHVlcw==');

@$core.Deprecated('Use structFieldValueDescriptor instead')
const StructFieldValue$json = {
  '1': 'StructFieldValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue', '10': 'value'},
  ],
};

/// Descriptor for `StructFieldValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structFieldValueDescriptor = $convert.base64Decode(
    'ChBTdHJ1Y3RGaWVsZFZhbHVlEhIKBG5hbWUYASABKAlSBG5hbWUSQwoFdmFsdWUYAiABKAsyLS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use featureValueListDescriptor instead')
const FeatureValueList$json = {
  '1': 'FeatureValueList',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue', '10': 'values'},
  ],
};

/// Descriptor for `FeatureValueList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueListDescriptor = $convert.base64Decode(
    'ChBGZWF0dXJlVmFsdWVMaXN0EkUKBnZhbHVlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuRmVhdHVyZVZhbHVlUgZ2YWx1ZXM=');

