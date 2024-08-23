//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/platform.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelTypeDescriptor instead')
const ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_CLASSIFICATION', '2': 1},
    {'1': 'OBJECT_DETECTION', '2': 2},
    {'1': 'VIDEO_CLASSIFICATION', '2': 3},
    {'1': 'VIDEO_OBJECT_TRACKING', '2': 4},
    {'1': 'VIDEO_ACTION_RECOGNITION', '2': 5},
    {'1': 'OCCUPANCY_COUNTING', '2': 6},
    {'1': 'PERSON_BLUR', '2': 7},
    {'1': 'VERTEX_CUSTOM', '2': 8},
    {'1': 'PRODUCT_RECOGNIZER', '2': 9},
    {'1': 'TAG_RECOGNIZER', '2': 10},
    {'1': 'SYNTH_ID', '2': 15},
  ],
};

/// Descriptor for `ModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelTypeDescriptor = $convert.base64Decode(
    'CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhgKFElNQUdFX0NMQVNTSU'
    'ZJQ0FUSU9OEAESFAoQT0JKRUNUX0RFVEVDVElPThACEhgKFFZJREVPX0NMQVNTSUZJQ0FUSU9O'
    'EAMSGQoVVklERU9fT0JKRUNUX1RSQUNLSU5HEAQSHAoYVklERU9fQUNUSU9OX1JFQ09HTklUSU'
    '9OEAUSFgoST0NDVVBBTkNZX0NPVU5USU5HEAYSDwoLUEVSU09OX0JMVVIQBxIRCg1WRVJURVhf'
    'Q1VTVE9NEAgSFgoSUFJPRFVDVF9SRUNPR05JWkVSEAkSEgoOVEFHX1JFQ09HTklaRVIQChIMCg'
    'hTWU5USF9JRBAP');

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 8},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE'
    '5WSURJQV9URVNMQV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNM'
    'QV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTl'
    'ZJRElBX1RFU0xBX0ExMDAQCBIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQBw==');

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'IMAGE', '2': 3},
    {'1': 'PROTO', '2': 2},
    {'1': 'PLACEHOLDER', '2': 4},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVWSURFTxABEgkKBUlNQU'
    'dFEAMSCQoFUFJPVE8QAhIPCgtQTEFDRUhPTERFUhAE');

@$core.Deprecated('Use deleteApplicationInstancesResponseDescriptor instead')
const DeleteApplicationInstancesResponse$json = {
  '1': 'DeleteApplicationInstancesResponse',
};

/// Descriptor for `DeleteApplicationInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationInstancesResponseDescriptor = $convert.base64Decode(
    'CiJEZWxldGVBcHBsaWNhdGlvbkluc3RhbmNlc1Jlc3BvbnNl');

@$core.Deprecated('Use createApplicationInstancesResponseDescriptor instead')
const CreateApplicationInstancesResponse$json = {
  '1': 'CreateApplicationInstancesResponse',
};

/// Descriptor for `CreateApplicationInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationInstancesResponseDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1Jlc3BvbnNl');

@$core.Deprecated('Use updateApplicationInstancesResponseDescriptor instead')
const UpdateApplicationInstancesResponse$json = {
  '1': 'UpdateApplicationInstancesResponse',
};

/// Descriptor for `UpdateApplicationInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationInstancesResponseDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1Jlc3BvbnNl');

@$core.Deprecated('Use createApplicationInstancesRequestDescriptor instead')
const CreateApplicationInstancesRequest$json = {
  '1': 'CreateApplicationInstancesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationInstance', '8': {}, '10': 'applicationInstances'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateApplicationInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationInstancesRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiN2aXNpb25haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRJnChVhcHBsaWNh'
    'dGlvbl9pbnN0YW5jZXMYAiADKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwbGljYX'
    'Rpb25JbnN0YW5jZUID4EECUhRhcHBsaWNhdGlvbkluc3RhbmNlcxIiCgpyZXF1ZXN0X2lkGAQg'
    'ASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteApplicationInstancesRequestDescriptor instead')
const DeleteApplicationInstancesRequest$json = {
  '1': 'DeleteApplicationInstancesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'instance_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'instanceIds'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteApplicationInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationInstancesRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVBcHBsaWNhdGlvbkluc3RhbmNlc1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiN2aXNpb25haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRJLCgxpbnN0YW5j'
    'ZV9pZHMYAiADKAlCKOBBAvpBIgogdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSC2'
    'luc3RhbmNlSWRzEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deployApplicationResponseDescriptor instead')
const DeployApplicationResponse$json = {
  '1': 'DeployApplicationResponse',
};

/// Descriptor for `DeployApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployApplicationResponseDescriptor = $convert.base64Decode(
    'ChlEZXBsb3lBcHBsaWNhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use undeployApplicationResponseDescriptor instead')
const UndeployApplicationResponse$json = {
  '1': 'UndeployApplicationResponse',
};

/// Descriptor for `UndeployApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployApplicationResponseDescriptor = $convert.base64Decode(
    'ChtVbmRlcGxveUFwcGxpY2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use removeApplicationStreamInputResponseDescriptor instead')
const RemoveApplicationStreamInputResponse$json = {
  '1': 'RemoveApplicationStreamInputResponse',
};

/// Descriptor for `RemoveApplicationStreamInputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeApplicationStreamInputResponseDescriptor = $convert.base64Decode(
    'CiRSZW1vdmVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVzcG9uc2U=');

@$core.Deprecated('Use addApplicationStreamInputResponseDescriptor instead')
const AddApplicationStreamInputResponse$json = {
  '1': 'AddApplicationStreamInputResponse',
};

/// Descriptor for `AddApplicationStreamInputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addApplicationStreamInputResponseDescriptor = $convert.base64Decode(
    'CiFBZGRBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVzcG9uc2U=');

@$core.Deprecated('Use updateApplicationStreamInputResponseDescriptor instead')
const UpdateApplicationStreamInputResponse$json = {
  '1': 'UpdateApplicationStreamInputResponse',
};

/// Descriptor for `UpdateApplicationStreamInputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationStreamInputResponseDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVzcG9uc2U=');

@$core.Deprecated('Use listApplicationsRequestDescriptor instead')
const ListApplicationsRequest$json = {
  '1': 'ListApplicationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListApplicationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwbGljYXRpb25zUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjdmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQXBwbGljYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBC'
    'ABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listApplicationsResponseDescriptor instead')
const ListApplicationsResponse$json = {
  '1': 'ListApplicationsResponse',
  '2': [
    {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Application', '10': 'applications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USSQoMYXBwbGljYXRpb25zGAEgAygLMiUuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLkFwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bn'
    'JlYWNoYWJsZQ==');

@$core.Deprecated('Use getApplicationRequestDescriptor instead')
const GetApplicationRequest$json = {
  '1': 'GetApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBcHBsaWNhdGlvblJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use createApplicationRequestDescriptor instead')
const CreateApplicationRequest$json = {
  '1': 'CreateApplicationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'application_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'applicationId'},
    {'1': 'application', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBsaWNhdGlvblJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3Zpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgZwYXJlbnQSKgoOYXBwbGljYXRpb25f'
    'aWQYAiABKAlCA+BBAlINYXBwbGljYXRpb25JZBJMCgthcHBsaWNhdGlvbhgDIAEoCzIlLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbkID4EECUgthcHBsaWNhdGlvbhIiCgpy'
    'ZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateApplicationRequestDescriptor instead')
const UpdateApplicationRequest$json = {
  '1': 'UpdateApplicationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'application', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBsaWNhdGlvblJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSTAoLYXBwbGljYXRpb24YAiAB'
    'KAsyJS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwbGljYXRpb25CA+BBAlILYXBwbGljYX'
    'Rpb24SIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteApplicationRequestDescriptor instead')
const DeleteApplicationRequest$json = {
  '1': 'DeleteApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBcHBsaWNhdGlvblJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use deployApplicationRequestDescriptor instead')
const DeployApplicationRequest$json = {
  '1': 'DeployApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'enable_monitoring', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enableMonitoring'},
  ],
};

/// Descriptor for `DeployApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployApplicationRequestDescriptor = $convert.base64Decode(
    'ChhEZXBsb3lBcHBsaWNhdGlvblJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIg'
    'ASgIUgx2YWxpZGF0ZU9ubHkSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSMA'
    'oRZW5hYmxlX21vbml0b3JpbmcYBCABKAhCA+BBAVIQZW5hYmxlTW9uaXRvcmluZw==');

@$core.Deprecated('Use undeployApplicationRequestDescriptor instead')
const UndeployApplicationRequest$json = {
  '1': 'UndeployApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UndeployApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployApplicationRequestDescriptor = $convert.base64Decode(
    'ChpVbmRlcGxveUFwcGxpY2F0aW9uUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3Zpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiAB'
    'KAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use applicationStreamInputDescriptor instead')
const ApplicationStreamInput$json = {
  '1': 'ApplicationStreamInput',
  '2': [
    {'1': 'stream_with_annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.StreamWithAnnotation', '10': 'streamWithAnnotation'},
  ],
};

/// Descriptor for `ApplicationStreamInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationStreamInputDescriptor = $convert.base64Decode(
    'ChZBcHBsaWNhdGlvblN0cmVhbUlucHV0EmQKFnN0cmVhbV93aXRoX2Fubm90YXRpb24YASABKA'
    'syLi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtV2l0aEFubm90YXRpb25SFHN0cmVh'
    'bVdpdGhBbm5vdGF0aW9u');

@$core.Deprecated('Use addApplicationStreamInputRequestDescriptor instead')
const AddApplicationStreamInputRequest$json = {
  '1': 'AddApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationStreamInput', '10': 'applicationStreamInputs'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `AddApplicationStreamInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addApplicationStreamInputRequestDescriptor = $convert.base64Decode(
    'CiBBZGRBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QS'
    'UKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEmwKGWFwcGxpY2F0'
    'aW9uX3N0cmVhbV9pbnB1dHMYAiADKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwbG'
    'ljYXRpb25TdHJlYW1JbnB1dFIXYXBwbGljYXRpb25TdHJlYW1JbnB1dHMSIgoKcmVxdWVzdF9p'
    'ZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateApplicationStreamInputRequestDescriptor instead')
const UpdateApplicationStreamInputRequest$json = {
  '1': 'UpdateApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationStreamInput', '10': 'applicationStreamInputs'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApplicationStreamInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationStreamInputRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQ'
    'L6QSUKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEmwKGWFwcGxp'
    'Y2F0aW9uX3N0cmVhbV9pbnB1dHMYAiADKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQX'
    'BwbGljYXRpb25TdHJlYW1JbnB1dFIXYXBwbGljYXRpb25TdHJlYW1JbnB1dHMSIgoKcmVxdWVz'
    'dF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3'
    'dNaXNzaW5n');

@$core.Deprecated('Use removeApplicationStreamInputRequestDescriptor instead')
const RemoveApplicationStreamInputRequest$json = {
  '1': 'RemoveApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.RemoveApplicationStreamInputRequest.TargetStreamInput', '10': 'targetStreamInputs'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '3': [RemoveApplicationStreamInputRequest_TargetStreamInput$json],
};

@$core.Deprecated('Use removeApplicationStreamInputRequestDescriptor instead')
const RemoveApplicationStreamInputRequest_TargetStreamInput$json = {
  '1': 'TargetStreamInput',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stream'},
  ],
};

/// Descriptor for `RemoveApplicationStreamInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeApplicationStreamInputRequestDescriptor = $convert.base64Decode(
    'CiNSZW1vdmVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQ'
    'L6QSUKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEoEBChR0YXJn'
    'ZXRfc3RyZWFtX2lucHV0cxgCIAMoCzJPLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5SZW1vdm'
    'VBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdC5UYXJnZXRTdHJlYW1JbnB1dFISdGFyZ2V0'
    'U3RyZWFtSW5wdXRzEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkGlAKEVRhcm'
    'dldFN0cmVhbUlucHV0EjsKBnN0cmVhbRgBIAEoCUIj+kEgCh52aXNpb25haS5nb29nbGVhcGlz'
    'LmNvbS9TdHJlYW1SBnN0cmVhbQ==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQAoJaW5zdGFuY2VzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use listDraftsRequestDescriptor instead')
const ListDraftsRequest$json = {
  '1': 'ListDraftsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RHJhZnRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIddmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vRHJhZnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlch'
    'IZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDraftsResponseDescriptor instead')
const ListDraftsResponse$json = {
  '1': 'ListDraftsResponse',
  '2': [
    {'1': 'drafts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Draft', '10': 'drafts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RHJhZnRzUmVzcG9uc2USNwoGZHJhZnRzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkRyYWZ0UgZkcmFmdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getDraftRequestDescriptor instead')
const GetDraftRequest$json = {
  '1': 'GetDraftRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftRequestDescriptor = $convert.base64Decode(
    'Cg9HZXREcmFmdFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9EcmFmdFIEbmFtZQ==');

@$core.Deprecated('Use createDraftRequestDescriptor instead')
const CreateDraftRequest$json = {
  '1': 'CreateDraftRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'draft_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'draftId'},
    {'1': 'draft', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Draft', '8': {}, '10': 'draft'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVEcmFmdFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0RyYWZ0UgZwYXJlbnQSHgoIZHJhZnRfaWQYAiABKAlCA+BBAlIHZHJh'
    'ZnRJZBI6CgVkcmFmdBgDIAEoCzIfLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EcmFmdEID4E'
    'ECUgVkcmFmdBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateDraftRequestDescriptor instead')
const UpdateDraftRequest$json = {
  '1': 'UpdateDraftRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'draft', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Draft', '8': {}, '10': 'draft'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDraftRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVEcmFmdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSOgoFZHJhZnQYAiABKAsyHy5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjEuRHJhZnRCA+BBAlIFZHJhZnQSIgoKcmVxdWVzdF9pZBgDIAEoCU'
    'ID4EEBUglyZXF1ZXN0SWQSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use updateApplicationInstancesRequestDescriptor instead')
const UpdateApplicationInstancesRequest$json = {
  '1': 'UpdateApplicationInstancesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.UpdateApplicationInstancesRequest.UpdateApplicationInstance', '10': 'applicationInstances'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
  '3': [UpdateApplicationInstancesRequest_UpdateApplicationInstance$json],
};

@$core.Deprecated('Use updateApplicationInstancesRequestDescriptor instead')
const UpdateApplicationInstancesRequest_UpdateApplicationInstance$json = {
  '1': 'UpdateApplicationInstance',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Instance', '8': {}, '10': 'instance'},
    {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
  ],
};

/// Descriptor for `UpdateApplicationInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationInstancesRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiN2aXNpb25haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRKKAQoVYXBwbGlj'
    'YXRpb25faW5zdGFuY2VzGAIgAygLMlUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlVwZGF0ZU'
    'FwcGxpY2F0aW9uSW5zdGFuY2VzUmVxdWVzdC5VcGRhdGVBcHBsaWNhdGlvbkluc3RhbmNlUhRh'
    'cHBsaWNhdGlvbkluc3RhbmNlcxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZB'
    'IjCg1hbGxvd19taXNzaW5nGAQgASgIUgxhbGxvd01pc3NpbmcayAEKGVVwZGF0ZUFwcGxpY2F0'
    'aW9uSW5zdGFuY2USQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbG'
    'RNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSQwoIaW5zdGFuY2UYAiABKAsyIi5nb29nbGUuY2xvdWQu'
    'dmlzaW9uYWkudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2USJAoLaW5zdGFuY2VfaWQYAyABKA'
    'lCA+BBAlIKaW5zdGFuY2VJZA==');

@$core.Deprecated('Use deleteDraftRequestDescriptor instead')
const DeleteDraftRequest$json = {
  '1': 'DeleteDraftRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDraftRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVEcmFmdFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9EcmFmdFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVl'
    'c3RJZA==');

@$core.Deprecated('Use listProcessorsRequestDescriptor instead')
const ListProcessorsRequest$json = {
  '1': 'ListProcessorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListProcessorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvY2Vzc29yc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCV'
    'IGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listProcessorsResponseDescriptor instead')
const ListProcessorsResponse$json = {
  '1': 'ListProcessorsResponse',
  '2': [
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Processor', '10': 'processors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvY2Vzc29yc1Jlc3BvbnNlEkMKCnByb2Nlc3NvcnMYASADKAsyIy5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29yUgpwcm9jZXNzb3JzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibG'
    'U=');

@$core.Deprecated('Use listPrebuiltProcessorsRequestDescriptor instead')
const ListPrebuiltProcessorsRequest$json = {
  '1': 'ListPrebuiltProcessorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListPrebuiltProcessorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrebuiltProcessorsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJlYnVpbHRQcm9jZXNzb3JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIx'
    'IhdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgZwYXJlbnQ=');

@$core.Deprecated('Use listPrebuiltProcessorsResponseDescriptor instead')
const ListPrebuiltProcessorsResponse$json = {
  '1': 'ListPrebuiltProcessorsResponse',
  '2': [
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Processor', '10': 'processors'},
  ],
};

/// Descriptor for `ListPrebuiltProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrebuiltProcessorsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJlYnVpbHRQcm9jZXNzb3JzUmVzcG9uc2USQwoKcHJvY2Vzc29ycxgBIAMoCzIjLm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MS5Qcm9jZXNzb3JSCnByb2Nlc3NvcnM=');

@$core.Deprecated('Use getProcessorRequestDescriptor instead')
const GetProcessorRequest$json = {
  '1': 'GetProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9jZXNzb3JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgRuYW1l');

@$core.Deprecated('Use createProcessorRequestDescriptor instead')
const CreateProcessorRequest$json = {
  '1': 'CreateProcessorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'processor_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'processorId'},
    {'1': 'processor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Processor', '8': {}, '10': 'processor'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiF2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBnBhcmVudBImCgxwcm9jZXNzb3JfaWQYAiAB'
    'KAlCA+BBAlILcHJvY2Vzc29ySWQSRgoJcHJvY2Vzc29yGAMgASgLMiMuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLlByb2Nlc3NvckID4EECUglwcm9jZXNzb3ISIgoKcmVxdWVzdF9pZBgEIAEo'
    'CUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateProcessorRequestDescriptor instead')
const UpdateProcessorRequest$json = {
  '1': 'UpdateProcessorRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'processor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Processor', '8': {}, '10': 'processor'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProcessorRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9jZXNzb3JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkYKCXByb2Nlc3NvchgCIAEoCzIj'
    'Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Qcm9jZXNzb3JCA+BBAlIJcHJvY2Vzc29yEiIKCn'
    'JlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteProcessorRequestDescriptor instead')
const DeleteProcessorRequest$json = {
  '1': 'DeleteProcessorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9jZXNzb3JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BB'
    'AVIJcmVxdWVzdElk');

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Application.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'application_configs', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationConfigs', '10': 'applicationConfigs'},
    {'1': 'runtime_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Application.ApplicationRuntimeInfo', '8': {}, '10': 'runtimeInfo'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Application.State', '8': {}, '10': 'state'},
    {'1': 'billing_mode', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Application.BillingMode', '10': 'billingMode'},
  ],
  '3': [Application_ApplicationRuntimeInfo$json, Application_LabelsEntry$json],
  '4': [Application_State$json, Application_BillingMode$json],
  '7': {},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo$json = {
  '1': 'ApplicationRuntimeInfo',
  '2': [
    {'1': 'deploy_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deployTime'},
    {'1': 'global_output_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Application.ApplicationRuntimeInfo.GlobalOutputResource', '10': 'globalOutputResources'},
    {'1': 'monitoring_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Application.ApplicationRuntimeInfo.MonitoringConfig', '10': 'monitoringConfig'},
  ],
  '3': [Application_ApplicationRuntimeInfo_GlobalOutputResource$json, Application_ApplicationRuntimeInfo_MonitoringConfig$json],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo_GlobalOutputResource$json = {
  '1': 'GlobalOutputResource',
  '2': [
    {'1': 'output_resource', '3': 1, '4': 1, '5': 9, '10': 'outputResource'},
    {'1': 'producer_node', '3': 2, '4': 1, '5': 9, '10': 'producerNode'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo_MonitoringConfig$json = {
  '1': 'MonitoringConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'DEPLOYING', '2': 2},
    {'1': 'DEPLOYED', '2': 3},
    {'1': 'UNDEPLOYING', '2': 4},
    {'1': 'DELETED', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'CREATING', '2': 7},
    {'1': 'UPDATING', '2': 8},
    {'1': 'DELETING', '2': 9},
    {'1': 'FIXING', '2': 10},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_BillingMode$json = {
  '1': 'BillingMode',
  '2': [
    {'1': 'BILLING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PAYG', '2': 1},
    {'1': 'MONTHLY', '2': 2},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    'kKBmxhYmVscxgEIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbi5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5Tm'
    'FtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SXQoTYXBwbGljYXRpb25fY29u'
    'ZmlncxgHIAEoCzIsLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbkNvbmZpZ3'
    'NSEmFwcGxpY2F0aW9uQ29uZmlncxJkCgxydW50aW1lX2luZm8YCCABKAsyPC5nb29nbGUuY2xv'
    'dWQudmlzaW9uYWkudjEuQXBwbGljYXRpb24uQXBwbGljYXRpb25SdW50aW1lSW5mb0ID4EEDUg'
    'tydW50aW1lSW5mbxJGCgVzdGF0ZRgJIAEoDjIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5B'
    'cHBsaWNhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRJUCgxiaWxsaW5nX21vZGUYDCABKA4yMS5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwbGljYXRpb24uQmlsbGluZ01vZGVSC2JpbGxpbmdN'
    'b2RlGoMEChZBcHBsaWNhdGlvblJ1bnRpbWVJbmZvEjsKC2RlcGxveV90aW1lGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZGVwbG95VGltZRKJAQoXZ2xvYmFsX291dHB1dF9y'
    'ZXNvdXJjZXMYAyADKAsyUS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwbGljYXRpb24uQX'
    'BwbGljYXRpb25SdW50aW1lSW5mby5HbG9iYWxPdXRwdXRSZXNvdXJjZVIVZ2xvYmFsT3V0cHV0'
    'UmVzb3VyY2VzEnoKEW1vbml0b3JpbmdfY29uZmlnGAQgASgLMk0uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkFwcGxpY2F0aW9uLkFwcGxpY2F0aW9uUnVudGltZUluZm8uTW9uaXRvcmluZ0Nv'
    'bmZpZ1IQbW9uaXRvcmluZ0NvbmZpZxp2ChRHbG9iYWxPdXRwdXRSZXNvdXJjZRInCg9vdXRwdX'
    'RfcmVzb3VyY2UYASABKAlSDm91dHB1dFJlc291cmNlEiMKDXByb2R1Y2VyX25vZGUYAiABKAlS'
    'DHByb2R1Y2VyTm9kZRIQCgNrZXkYAyABKAlSA2tleRosChBNb25pdG9yaW5nQ29uZmlnEhgKB2'
    'VuYWJsZWQYASABKAhSB2VuYWJsZWQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKnAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABILCgdDUkVBVEVEEAESDQoJREVQTE9ZSU5HEAISDAoIREVQTE9ZRUQQAxIPCgtVTkRFUExP'
    'WUlORxAEEgsKB0RFTEVURUQQBRIJCgVFUlJPUhAGEgwKCENSRUFUSU5HEAcSDAoIVVBEQVRJTk'
    'cQCBIMCghERUxFVElORxAJEgoKBkZJWElORxAKIkIKC0JpbGxpbmdNb2RlEhwKGEJJTExJTkdf'
    'TU9ERV9VTlNQRUNJRklFRBAAEggKBFBBWUcQARILCgdNT05USExZEAI6b+pBbAojdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vQXBwbGljYXRpb24SQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9hcHBsaWNhdGlvbnMve2FwcGxpY2F0aW9ufVIBAQ==');

@$core.Deprecated('Use applicationConfigsDescriptor instead')
const ApplicationConfigs$json = {
  '1': 'ApplicationConfigs',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Node', '10': 'nodes'},
    {'1': 'event_delivery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationConfigs.EventDeliveryConfig', '10': 'eventDeliveryConfig'},
  ],
  '3': [ApplicationConfigs_EventDeliveryConfig$json],
};

@$core.Deprecated('Use applicationConfigsDescriptor instead')
const ApplicationConfigs_EventDeliveryConfig$json = {
  '1': 'EventDeliveryConfig',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'minimal_delivery_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minimalDeliveryInterval'},
  ],
};

/// Descriptor for `ApplicationConfigs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationConfigsDescriptor = $convert.base64Decode(
    'ChJBcHBsaWNhdGlvbkNvbmZpZ3MSNAoFbm9kZXMYASADKAsyHi5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuTm9kZVIFbm9kZXMSdAoVZXZlbnRfZGVsaXZlcnlfY29uZmlnGAMgASgLMkAuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxLkFwcGxpY2F0aW9uQ29uZmlncy5FdmVudERlbGl2ZXJ5Q2'
    '9uZmlnUhNldmVudERlbGl2ZXJ5Q29uZmlnGoYBChNFdmVudERlbGl2ZXJ5Q29uZmlnEhgKB2No'
    'YW5uZWwYASABKAlSB2NoYW5uZWwSVQoZbWluaW1hbF9kZWxpdmVyeV9pbnRlcnZhbBgCIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXbWluaW1hbERlbGl2ZXJ5SW50ZXJ2YWw=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'output_all_output_channels_to_stream', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'outputAllOutputChannelsToStream'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'node_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorConfig', '10': 'nodeConfig'},
    {'1': 'processor', '3': 4, '4': 1, '5': 9, '10': 'processor'},
    {'1': 'parents', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Node.InputEdge', '10': 'parents'},
  ],
  '3': [Node_InputEdge$json],
  '8': [
    {'1': 'stream_output_config'},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_InputEdge$json = {
  '1': 'InputEdge',
  '2': [
    {'1': 'parent_node', '3': 1, '4': 1, '5': 9, '10': 'parentNode'},
    {'1': 'parent_output_channel', '3': 2, '4': 1, '5': 9, '10': 'parentOutputChannel'},
    {'1': 'connected_input_channel', '3': 3, '4': 1, '5': 9, '10': 'connectedInputChannel'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEk8KJG91dHB1dF9hbGxfb3V0cHV0X2NoYW5uZWxzX3RvX3N0cmVhbRgGIAEoCEgAUh'
    '9vdXRwdXRBbGxPdXRwdXRDaGFubmVsc1RvU3RyZWFtEhcKBG5hbWUYASABKAlCA+BBAlIEbmFt'
    'ZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEkoKC25vZGVfY29uZmlnGAMgAS'
    'gLMikuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NvckNvbmZpZ1IKbm9kZUNvbmZp'
    'ZxIcCglwcm9jZXNzb3IYBCABKAlSCXByb2Nlc3NvchJCCgdwYXJlbnRzGAUgAygLMiguZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLk5vZGUuSW5wdXRFZGdlUgdwYXJlbnRzGpgBCglJbnB1dEVk'
    'Z2USHwoLcGFyZW50X25vZGUYASABKAlSCnBhcmVudE5vZGUSMgoVcGFyZW50X291dHB1dF9jaG'
    'FubmVsGAIgASgJUhNwYXJlbnRPdXRwdXRDaGFubmVsEjYKF2Nvbm5lY3RlZF9pbnB1dF9jaGFu'
    'bmVsGAMgASgJUhVjb25uZWN0ZWRJbnB1dENoYW5uZWxCFgoUc3RyZWFtX291dHB1dF9jb25maW'
    'c=');

@$core.Deprecated('Use draftDescriptor instead')
const Draft$json = {
  '1': 'Draft',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Draft.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'draft_application_configs', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationConfigs', '10': 'draftApplicationConfigs'},
  ],
  '3': [Draft_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use draftDescriptor instead')
const Draft_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Draft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDescriptor = $convert.base64Decode(
    'CgVEcmFmdBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkMKBmxhYm'
    'VscxgDIAMoCzIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EcmFmdC5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgEIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SaAoZZHJhZnRfYXBwbGljYXRpb25fY29uZmlncxgG'
    'IAEoCzIsLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbkNvbmZpZ3NSF2RyYW'
    'Z0QXBwbGljYXRpb25Db25maWdzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6eOpBdQoddmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vRH'
    'JhZnQSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hcHBsaWNhdGlv'
    'bnMve2FwcGxpY2F0aW9ufS9kcmFmdHMve2RyYWZ0fVIBAQ==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'instance_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Instance.InstanceType', '10': 'instanceType'},
    {'1': 'input_resources', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Instance.InputResource', '10': 'inputResources'},
    {'1': 'output_resources', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Instance.OutputResource', '10': 'outputResources'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Instance.State', '10': 'state'},
  ],
  '3': [Instance_InputResource$json, Instance_OutputResource$json, Instance_LabelsEntry$json],
  '4': [Instance_InstanceType$json, Instance_State$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InputResource$json = {
  '1': 'InputResource',
  '2': [
    {'1': 'input_resource', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'inputResource'},
    {
      '1': 'annotated_stream',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.visionai.v1.StreamWithAnnotation',
      '8': {'3': true},
      '9': 0,
      '10': 'annotatedStream',
    },
    {'1': 'data_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataType', '10': 'dataType'},
    {'1': 'consumer_node', '3': 2, '4': 1, '5': 9, '10': 'consumerNode'},
    {'1': 'input_resource_binding', '3': 3, '4': 1, '5': 9, '10': 'inputResourceBinding'},
    {'1': 'annotations', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ResourceAnnotations', '10': 'annotations'},
  ],
  '8': [
    {'1': 'input_resource_information'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_OutputResource$json = {
  '1': 'OutputResource',
  '2': [
    {'1': 'output_resource', '3': 1, '4': 1, '5': 9, '10': 'outputResource'},
    {'1': 'producer_node', '3': 2, '4': 1, '5': 9, '10': 'producerNode'},
    {'1': 'output_resource_binding', '3': 4, '4': 1, '5': 9, '10': 'outputResourceBinding'},
    {'1': 'is_temporary', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'isTemporary'},
    {'1': 'autogen', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'autogen'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceType$json = {
  '1': 'InstanceType',
  '2': [
    {'1': 'INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STREAMING_PREDICTION', '2': 1},
    {'1': 'BATCH_PREDICTION', '2': 2},
    {'1': 'ONLINE_PREDICTION', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'DEPLOYING', '2': 3},
    {'1': 'DEPLOYED', '2': 4},
    {'1': 'UNDEPLOYING', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'ERROR', '2': 7},
    {'1': 'UPDATING', '2': 8},
    {'1': 'DELETING', '2': 9},
    {'1': 'FIXING', '2': 10},
    {'1': 'FINISHED', '2': 11},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USRgoGbGFiZWxzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluc3RhbmNlLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAQgASgJQgPgQQJSC2Rpc3BsYXlOYW'
    '1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJUCg1pbnN0YW5jZV90eXBlGAog'
    'ASgOMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluc3RhbmNlLkluc3RhbmNlVHlwZVIMaW'
    '5zdGFuY2VUeXBlElkKD2lucHV0X3Jlc291cmNlcxgGIAMoCzIwLmdvb2dsZS5jbG91ZC52aXNp'
    'b25haS52MS5JbnN0YW5jZS5JbnB1dFJlc291cmNlUg5pbnB1dFJlc291cmNlcxJcChBvdXRwdX'
    'RfcmVzb3VyY2VzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluc3RhbmNlLk91'
    'dHB1dFJlc291cmNlUg9vdXRwdXRSZXNvdXJjZXMSPgoFc3RhdGUYCSABKA4yKC5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuSW5zdGFuY2UuU3RhdGVSBXN0YXRlGqQDCg1JbnB1dFJlc291cmNl'
    'EicKDmlucHV0X3Jlc291cmNlGAEgASgJSABSDWlucHV0UmVzb3VyY2USXwoQYW5ub3RhdGVkX3'
    'N0cmVhbRgEIAEoCzIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TdHJlYW1XaXRoQW5ub3Rh'
    'dGlvbkICGAFIAFIPYW5ub3RhdGVkU3RyZWFtEj8KCWRhdGFfdHlwZRgGIAEoDjIiLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5EYXRhVHlwZVIIZGF0YVR5cGUSIwoNY29uc3VtZXJfbm9kZRgC'
    'IAEoCVIMY29uc3VtZXJOb2RlEjQKFmlucHV0X3Jlc291cmNlX2JpbmRpbmcYAyABKAlSFGlucH'
    'V0UmVzb3VyY2VCaW5kaW5nEk8KC2Fubm90YXRpb25zGAUgASgLMi0uZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbmFpLnYxLlJlc291cmNlQW5ub3RhdGlvbnNSC2Fubm90YXRpb25zQhwKGmlucHV0X3Jlc2'
    '91cmNlX2luZm9ybWF0aW9uGt0BCg5PdXRwdXRSZXNvdXJjZRInCg9vdXRwdXRfcmVzb3VyY2UY'
    'ASABKAlSDm91dHB1dFJlc291cmNlEiMKDXByb2R1Y2VyX25vZGUYAiABKAlSDHByb2R1Y2VyTm'
    '9kZRI2ChdvdXRwdXRfcmVzb3VyY2VfYmluZGluZxgEIAEoCVIVb3V0cHV0UmVzb3VyY2VCaW5k'
    'aW5nEiYKDGlzX3RlbXBvcmFyeRgDIAEoCEID4EEDUgtpc1RlbXBvcmFyeRIdCgdhdXRvZ2VuGA'
    'UgASgIQgPgQQNSB2F1dG9nZW4aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ0CgxJbnN0YW5jZVR5cGUSHQoZSU5TVEFOQ0VfVFlQRV'
    '9VTlNQRUNJRklFRBAAEhgKFFNUUkVBTUlOR19QUkVESUNUSU9OEAESFAoQQkFUQ0hfUFJFRElD'
    'VElPThACEhUKEU9OTElORV9QUkVESUNUSU9OEAMitQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdDUkVBVEVEEAISDQoJREVQTE9ZSU5HEAMSDAoIREVQ'
    'TE9ZRUQQBBIPCgtVTkRFUExPWUlORxAFEgsKB0RFTEVURUQQBhIJCgVFUlJPUhAHEgwKCFVQRE'
    'FUSU5HEAgSDAoIREVMRVRJTkcQCRIKCgZGSVhJTkcQChIMCghGSU5JU0hFRBALOoEB6kF+CiB2'
    'aXNpb25haS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRJXcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2FwcGxpY2F0aW9ucy97YXBwbGljYXRpb259L2luc3RhbmNlcy97'
    'aW5zdGFuY2V9UgEB');

@$core.Deprecated('Use applicationInstanceDescriptor instead')
const ApplicationInstance$json = {
  '1': 'ApplicationInstance',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `ApplicationInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationInstanceDescriptor = $convert.base64Decode(
    'ChNBcHBsaWNhdGlvbkluc3RhbmNlEiQKC2luc3RhbmNlX2lkGAEgASgJQgPgQQJSCmluc3Rhbm'
    'NlSWQSQwoIaW5zdGFuY2UYAiABKAsyIi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuSW5zdGFu'
    'Y2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = {
  '1': 'Processor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Processor.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'processor_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Processor.ProcessorType', '8': {}, '10': 'processorType'},
    {'1': 'model_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.ModelType', '10': 'modelType'},
    {'1': 'custom_processor_source_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CustomProcessorSourceInfo', '10': 'customProcessorSourceInfo'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Processor.ProcessorState', '8': {}, '10': 'state'},
    {'1': 'processor_io_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorIOSpec', '8': {}, '10': 'processorIoSpec'},
    {'1': 'configuration_typeurl', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'configurationTypeurl'},
    {'1': 'supported_annotation_types', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.visionai.v1.StreamAnnotationType', '8': {}, '10': 'supportedAnnotationTypes'},
    {'1': 'supports_post_processing', '3': 17, '4': 1, '5': 8, '10': 'supportsPostProcessing'},
    {'1': 'supported_instance_types', '3': 18, '4': 3, '5': 14, '6': '.google.cloud.visionai.v1.Instance.InstanceType', '10': 'supportedInstanceTypes'},
  ],
  '3': [Processor_LabelsEntry$json],
  '4': [Processor_ProcessorType$json, Processor_ProcessorState$json],
  '7': {},
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_ProcessorType$json = {
  '1': 'ProcessorType',
  '2': [
    {'1': 'PROCESSOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRETRAINED', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'CONNECTOR', '2': 3},
  ],
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_ProcessorState$json = {
  '1': 'ProcessorState',
  '2': [
    {'1': 'PROCESSOR_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Processor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorDescriptor = $convert.base64Decode(
    'CglQcm9jZXNzb3ISEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCg'
    'ZsYWJlbHMYBCADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29yLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEi'
    'AKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhJdCg5wcm9jZXNzb3JfdHlwZRgGIAEo'
    'DjIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Qcm9jZXNzb3IuUHJvY2Vzc29yVHlwZUID4E'
    'EDUg1wcm9jZXNzb3JUeXBlEkIKCm1vZGVsX3R5cGUYDSABKA4yIy5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjEuTW9kZWxUeXBlUgltb2RlbFR5cGUSdAocY3VzdG9tX3Byb2Nlc3Nvcl9zb3VyY2'
    'VfaW5mbxgHIAEoCzIzLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5DdXN0b21Qcm9jZXNzb3JT'
    'b3VyY2VJbmZvUhljdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvEk0KBXN0YXRlGAggASgOMjIuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3Nvci5Qcm9jZXNzb3JTdGF0ZUID4EEDUgVz'
    'dGF0ZRJaChFwcm9jZXNzb3JfaW9fc3BlYxgLIAEoCzIpLmdvb2dsZS5jbG91ZC52aXNpb25haS'
    '52MS5Qcm9jZXNzb3JJT1NwZWNCA+BBA1IPcHJvY2Vzc29ySW9TcGVjEjgKFWNvbmZpZ3VyYXRp'
    'b25fdHlwZXVybBgOIAEoCUID4EEDUhRjb25maWd1cmF0aW9uVHlwZXVybBJxChpzdXBwb3J0ZW'
    'RfYW5ub3RhdGlvbl90eXBlcxgPIAMoDjIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TdHJl'
    'YW1Bbm5vdGF0aW9uVHlwZUID4EEDUhhzdXBwb3J0ZWRBbm5vdGF0aW9uVHlwZXMSOAoYc3VwcG'
    '9ydHNfcG9zdF9wcm9jZXNzaW5nGBEgASgIUhZzdXBwb3J0c1Bvc3RQcm9jZXNzaW5nEmkKGHN1'
    'cHBvcnRlZF9pbnN0YW5jZV90eXBlcxgSIAMoDjIvLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS'
    '5JbnN0YW5jZS5JbnN0YW5jZVR5cGVSFnN1cHBvcnRlZEluc3RhbmNlVHlwZXMaOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJaCg1Qcm'
    '9jZXNzb3JUeXBlEh4KGlBST0NFU1NPUl9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKUFJFVFJBSU5F'
    'RBABEgoKBkNVU1RPTRACEg0KCUNPTk5FQ1RPUhADImUKDlByb2Nlc3NvclN0YXRlEh8KG1BST0'
    'NFU1NPUl9TVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoI'
    'REVMRVRJTkcQAxIKCgZGQUlMRUQQBDpp6kFmCiF2aXNpb25haS5nb29nbGVhcGlzLmNvbS9Qcm'
    '9jZXNzb3ISPnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcm9jZXNz'
    'b3JzL3twcm9jZXNzb3J9UgEB');

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec$json = {
  '1': 'ProcessorIOSpec',
  '2': [
    {'1': 'graph_input_channel_specs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorIOSpec.GraphInputChannelSpec', '10': 'graphInputChannelSpecs'},
    {'1': 'graph_output_channel_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorIOSpec.GraphOutputChannelSpec', '10': 'graphOutputChannelSpecs'},
    {'1': 'instance_resource_input_binding_specs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorIOSpec.InstanceResourceInputBindingSpec', '10': 'instanceResourceInputBindingSpecs'},
    {'1': 'instance_resource_output_binding_specs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ProcessorIOSpec.InstanceResourceOutputBindingSpec', '10': 'instanceResourceOutputBindingSpecs'},
  ],
  '3': [ProcessorIOSpec_GraphInputChannelSpec$json, ProcessorIOSpec_GraphOutputChannelSpec$json, ProcessorIOSpec_InstanceResourceInputBindingSpec$json, ProcessorIOSpec_InstanceResourceOutputBindingSpec$json],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_GraphInputChannelSpec$json = {
  '1': 'GraphInputChannelSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataType', '10': 'dataType'},
    {'1': 'accepted_data_type_uris', '3': 5, '4': 3, '5': 9, '10': 'acceptedDataTypeUris'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
    {'1': 'max_connection_allowed', '3': 4, '4': 1, '5': 3, '10': 'maxConnectionAllowed'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_GraphOutputChannelSpec$json = {
  '1': 'GraphOutputChannelSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataType', '10': 'dataType'},
    {'1': 'data_type_uri', '3': 3, '4': 1, '5': 9, '10': 'dataTypeUri'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_InstanceResourceInputBindingSpec$json = {
  '1': 'InstanceResourceInputBindingSpec',
  '2': [
    {'1': 'config_type_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'configTypeUri'},
    {'1': 'resource_type_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'resourceTypeUri'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'resource_type'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_InstanceResourceOutputBindingSpec$json = {
  '1': 'InstanceResourceOutputBindingSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_type_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceTypeUri'},
    {'1': 'explicit', '3': 3, '4': 1, '5': 8, '10': 'explicit'},
  ],
};

/// Descriptor for `ProcessorIOSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorIOSpecDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JJT1NwZWMSegoZZ3JhcGhfaW5wdXRfY2hhbm5lbF9zcGVjcxgDIAMoCzI/Lm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MS5Qcm9jZXNzb3JJT1NwZWMuR3JhcGhJbnB1dENoYW5u'
    'ZWxTcGVjUhZncmFwaElucHV0Q2hhbm5lbFNwZWNzEn0KGmdyYXBoX291dHB1dF9jaGFubmVsX3'
    'NwZWNzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NvcklPU3BlYy5H'
    'cmFwaE91dHB1dENoYW5uZWxTcGVjUhdncmFwaE91dHB1dENoYW5uZWxTcGVjcxKcAQolaW5zdG'
    'FuY2VfcmVzb3VyY2VfaW5wdXRfYmluZGluZ19zcGVjcxgFIAMoCzJKLmdvb2dsZS5jbG91ZC52'
    'aXNpb25haS52MS5Qcm9jZXNzb3JJT1NwZWMuSW5zdGFuY2VSZXNvdXJjZUlucHV0QmluZGluZ1'
    'NwZWNSIWluc3RhbmNlUmVzb3VyY2VJbnB1dEJpbmRpbmdTcGVjcxKfAQomaW5zdGFuY2VfcmVz'
    'b3VyY2Vfb3V0cHV0X2JpbmRpbmdfc3BlY3MYBiADKAsySy5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuUHJvY2Vzc29ySU9TcGVjLkluc3RhbmNlUmVzb3VyY2VPdXRwdXRCaW5kaW5nU3BlY1Ii'
    'aW5zdGFuY2VSZXNvdXJjZU91dHB1dEJpbmRpbmdTcGVjcxr1AQoVR3JhcGhJbnB1dENoYW5uZW'
    'xTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSPwoJZGF0YV90eXBlGAIgASgOMiIuZ29vZ2xlLmNs'
    'b3VkLnZpc2lvbmFpLnYxLkRhdGFUeXBlUghkYXRhVHlwZRI1ChdhY2NlcHRlZF9kYXRhX3R5cG'
    'VfdXJpcxgFIAMoCVIUYWNjZXB0ZWREYXRhVHlwZVVyaXMSGgoIcmVxdWlyZWQYAyABKAhSCHJl'
    'cXVpcmVkEjQKFm1heF9jb25uZWN0aW9uX2FsbG93ZWQYBCABKANSFG1heENvbm5lY3Rpb25BbG'
    'xvd2VkGpEBChZHcmFwaE91dHB1dENoYW5uZWxTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSPwoJ'
    'ZGF0YV90eXBlGAIgASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkRhdGFUeXBlUghkYX'
    'RhVHlwZRIiCg1kYXRhX3R5cGVfdXJpGAMgASgJUgtkYXRhVHlwZVVyaRqfAQogSW5zdGFuY2VS'
    'ZXNvdXJjZUlucHV0QmluZGluZ1NwZWMSKAoPY29uZmlnX3R5cGVfdXJpGAIgASgJSABSDWNvbm'
    'ZpZ1R5cGVVcmkSLAoRcmVzb3VyY2VfdHlwZV91cmkYAyABKAlIAFIPcmVzb3VyY2VUeXBlVXJp'
    'EhIKBG5hbWUYASABKAlSBG5hbWVCDwoNcmVzb3VyY2VfdHlwZRp/CiFJbnN0YW5jZVJlc291cm'
    'NlT3V0cHV0QmluZGluZ1NwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRIqChFyZXNvdXJjZV90eXBl'
    'X3VyaRgCIAEoCVIPcmVzb3VyY2VUeXBlVXJpEhoKCGV4cGxpY2l0GAMgASgIUghleHBsaWNpdA'
    '==');

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo$json = {
  '1': 'CustomProcessorSourceInfo',
  '2': [
    {'1': 'vertex_model', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'vertexModel'},
    {'1': 'product_recognizer_artifact', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CustomProcessorSourceInfo.ProductRecognizerArtifact', '9': 0, '10': 'productRecognizerArtifact'},
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.CustomProcessorSourceInfo.SourceType', '10': 'sourceType'},
    {'1': 'additional_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.CustomProcessorSourceInfo.AdditionalInfoEntry', '8': {}, '10': 'additionalInfo'},
    {'1': 'model_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CustomProcessorSourceInfo.ModelSchema', '10': 'modelSchema'},
  ],
  '3': [CustomProcessorSourceInfo_ProductRecognizerArtifact$json, CustomProcessorSourceInfo_ModelSchema$json, CustomProcessorSourceInfo_AdditionalInfoEntry$json],
  '4': [CustomProcessorSourceInfo_SourceType$json],
  '8': [
    {'1': 'artifact_path'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_ProductRecognizerArtifact$json = {
  '1': 'ProductRecognizerArtifact',
  '2': [
    {'1': 'retail_product_recognition_index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'retailProductRecognitionIndex'},
    {'1': 'vertex_model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vertexModel'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_ModelSchema$json = {
  '1': 'ModelSchema',
  '2': [
    {'1': 'instances_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GcsSource', '10': 'instancesSchema'},
    {'1': 'parameters_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GcsSource', '10': 'parametersSchema'},
    {'1': 'predictions_schema', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GcsSource', '10': 'predictionsSchema'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_AdditionalInfoEntry$json = {
  '1': 'AdditionalInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VERTEX_AUTOML', '2': 1},
    {'1': 'VERTEX_CUSTOM', '2': 2},
    {'1': 'PRODUCT_RECOGNIZER', '2': 3},
  ],
};

/// Descriptor for `CustomProcessorSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customProcessorSourceInfoDescriptor = $convert.base64Decode(
    'ChlDdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvEiMKDHZlcnRleF9tb2RlbBgCIAEoCUgAUgt2ZX'
    'J0ZXhNb2RlbBKPAQobcHJvZHVjdF9yZWNvZ25pemVyX2FydGlmYWN0GAMgASgLMk0uZ29vZ2xl'
    'LmNsb3VkLnZpc2lvbmFpLnYxLkN1c3RvbVByb2Nlc3NvclNvdXJjZUluZm8uUHJvZHVjdFJlY2'
    '9nbml6ZXJBcnRpZmFjdEgAUhlwcm9kdWN0UmVjb2duaXplckFydGlmYWN0El8KC3NvdXJjZV90'
    'eXBlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkN1c3RvbVByb2Nlc3NvclNvdX'
    'JjZUluZm8uU291cmNlVHlwZVIKc291cmNlVHlwZRJ1Cg9hZGRpdGlvbmFsX2luZm8YBCADKAsy'
    'Ry5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQ3VzdG9tUHJvY2Vzc29yU291cmNlSW5mby5BZG'
    'RpdGlvbmFsSW5mb0VudHJ5QgPgQQNSDmFkZGl0aW9uYWxJbmZvEmIKDG1vZGVsX3NjaGVtYRgF'
    'IAEoCzI/Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5DdXN0b21Qcm9jZXNzb3JTb3VyY2VJbm'
    'ZvLk1vZGVsU2NoZW1hUgttb2RlbFNjaGVtYRqRAQoZUHJvZHVjdFJlY29nbml6ZXJBcnRpZmFj'
    'dBJMCiByZXRhaWxfcHJvZHVjdF9yZWNvZ25pdGlvbl9pbmRleBgBIAEoCUID4EECUh1yZXRhaW'
    'xQcm9kdWN0UmVjb2duaXRpb25JbmRleBImCgx2ZXJ0ZXhfbW9kZWwYAiABKAlCA+BBAVILdmVy'
    'dGV4TW9kZWwagwIKC01vZGVsU2NoZW1hEk4KEGluc3RhbmNlc19zY2hlbWEYASABKAsyIy5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjEuR2NzU291cmNlUg9pbnN0YW5jZXNTY2hlbWESUAoRcGFy'
    'YW1ldGVyc19zY2hlbWEYAiABKAsyIy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuR2NzU291cm'
    'NlUhBwYXJhbWV0ZXJzU2NoZW1hElIKEnByZWRpY3Rpb25zX3NjaGVtYRgDIAEoCzIjLmdvb2ds'
    'ZS5jbG91ZC52aXNpb25haS52MS5HY3NTb3VyY2VSEXByZWRpY3Rpb25zU2NoZW1hGkEKE0FkZG'
    'l0aW9uYWxJbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ASJnCgpTb3VyY2VUeXBlEhsKF1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNVkVSVE'
    'VYX0FVVE9NTBABEhEKDVZFUlRFWF9DVVNUT00QAhIWChJQUk9EVUNUX1JFQ09HTklaRVIQA0IP'
    'Cg1hcnRpZmFjdF9wYXRo');

@$core.Deprecated('Use processorConfigDescriptor instead')
const ProcessorConfig$json = {
  '1': 'ProcessorConfig',
  '2': [
    {'1': 'video_stream_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.VideoStreamInputConfig', '9': 0, '10': 'videoStreamInputConfig'},
    {'1': 'ai_enabled_devices_input_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AIEnabledDevicesInputConfig', '9': 0, '10': 'aiEnabledDevicesInputConfig'},
    {'1': 'media_warehouse_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.MediaWarehouseConfig', '9': 0, '10': 'mediaWarehouseConfig'},
    {'1': 'person_blur_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonBlurConfig', '9': 0, '10': 'personBlurConfig'},
    {'1': 'occupancy_count_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountConfig', '9': 0, '10': 'occupancyCountConfig'},
    {'1': 'person_vehicle_detection_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonVehicleDetectionConfig', '9': 0, '10': 'personVehicleDetectionConfig'},
    {'1': 'vertex_automl_vision_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.VertexAutoMLVisionConfig', '9': 0, '10': 'vertexAutomlVisionConfig'},
    {'1': 'vertex_automl_video_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.VertexAutoMLVideoConfig', '9': 0, '10': 'vertexAutomlVideoConfig'},
    {'1': 'vertex_custom_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.VertexCustomConfig', '9': 0, '10': 'vertexCustomConfig'},
    {'1': 'general_object_detection_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GeneralObjectDetectionConfig', '9': 0, '10': 'generalObjectDetectionConfig'},
    {'1': 'big_query_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.BigQueryConfig', '9': 0, '10': 'bigQueryConfig'},
    {'1': 'gcs_output_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GcsOutputConfig', '9': 0, '10': 'gcsOutputConfig'},
    {'1': 'product_recognizer_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ProductRecognizerConfig', '9': 0, '10': 'productRecognizerConfig'},
    {'1': 'personal_protective_equipment_detection_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionConfig', '9': 0, '10': 'personalProtectiveEquipmentDetectionConfig'},
    {'1': 'tag_recognizer_config', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.TagRecognizerConfig', '9': 0, '10': 'tagRecognizerConfig'},
    {'1': 'universal_input_config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.UniversalInputConfig', '9': 0, '10': 'universalInputConfig'},
    {'1': 'experimental_config', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'experimentalConfig'},
  ],
  '8': [
    {'1': 'processor_config'},
  ],
};

/// Descriptor for `ProcessorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorConfigDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JDb25maWcSbQoZdmlkZW9fc3RyZWFtX2lucHV0X2NvbmZpZxgJIAEoCzIwLm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MS5WaWRlb1N0cmVhbUlucHV0Q29uZmlnSABSFnZpZGVv'
    'U3RyZWFtSW5wdXRDb25maWcSfQofYWlfZW5hYmxlZF9kZXZpY2VzX2lucHV0X2NvbmZpZxgUIA'
    'EoCzI1Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BSUVuYWJsZWREZXZpY2VzSW5wdXRDb25m'
    'aWdIAFIbYWlFbmFibGVkRGV2aWNlc0lucHV0Q29uZmlnEmYKFm1lZGlhX3dhcmVob3VzZV9jb2'
    '5maWcYCiABKAsyLi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuTWVkaWFXYXJlaG91c2VDb25m'
    'aWdIAFIUbWVkaWFXYXJlaG91c2VDb25maWcSWgoScGVyc29uX2JsdXJfY29uZmlnGAsgASgLMi'
    'ouZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlBlcnNvbkJsdXJDb25maWdIAFIQcGVyc29uQmx1'
    'ckNvbmZpZxJmChZvY2N1cGFuY3lfY291bnRfY29uZmlnGAwgASgLMi4uZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLk9jY3VwYW5jeUNvdW50Q29uZmlnSABSFG9jY3VwYW5jeUNvdW50Q29uZmln'
    'En8KH3BlcnNvbl92ZWhpY2xlX2RldGVjdGlvbl9jb25maWcYDyABKAsyNi5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuUGVyc29uVmVoaWNsZURldGVjdGlvbkNvbmZpZ0gAUhxwZXJzb25WZWhp'
    'Y2xlRGV0ZWN0aW9uQ29uZmlnEnMKG3ZlcnRleF9hdXRvbWxfdmlzaW9uX2NvbmZpZxgNIAEoCz'
    'IyLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5WZXJ0ZXhBdXRvTUxWaXNpb25Db25maWdIAFIY'
    'dmVydGV4QXV0b21sVmlzaW9uQ29uZmlnEnAKGnZlcnRleF9hdXRvbWxfdmlkZW9fY29uZmlnGA'
    '4gASgLMjEuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlZlcnRleEF1dG9NTFZpZGVvQ29uZmln'
    'SABSF3ZlcnRleEF1dG9tbFZpZGVvQ29uZmlnEmAKFHZlcnRleF9jdXN0b21fY29uZmlnGBEgAS'
    'gLMiwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlZlcnRleEN1c3RvbUNvbmZpZ0gAUhJ2ZXJ0'
    'ZXhDdXN0b21Db25maWcSfwofZ2VuZXJhbF9vYmplY3RfZGV0ZWN0aW9uX2NvbmZpZxgSIAEoCz'
    'I2Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5HZW5lcmFsT2JqZWN0RGV0ZWN0aW9uQ29uZmln'
    'SABSHGdlbmVyYWxPYmplY3REZXRlY3Rpb25Db25maWcSVAoQYmlnX3F1ZXJ5X2NvbmZpZxgTIA'
    'EoCzIoLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5CaWdRdWVyeUNvbmZpZ0gAUg5iaWdRdWVy'
    'eUNvbmZpZxJXChFnY3Nfb3V0cHV0X2NvbmZpZxgbIAEoCzIpLmdvb2dsZS5jbG91ZC52aXNpb2'
    '5haS52MS5HY3NPdXRwdXRDb25maWdIAFIPZ2NzT3V0cHV0Q29uZmlnEm8KGXByb2R1Y3RfcmVj'
    'b2duaXplcl9jb25maWcYFSABKAsyMS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUHJvZHVjdF'
    'JlY29nbml6ZXJDb25maWdIAFIXcHJvZHVjdFJlY29nbml6ZXJDb25maWcSqgEKLnBlcnNvbmFs'
    'X3Byb3RlY3RpdmVfZXF1aXBtZW50X2RldGVjdGlvbl9jb25maWcYFiABKAsyRC5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuUGVyc29uYWxQcm90ZWN0aXZlRXF1aXBtZW50RGV0ZWN0aW9uQ29u'
    'ZmlnSABSKnBlcnNvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbkNvbmZpZxJjChV0YW'
    'dfcmVjb2duaXplcl9jb25maWcYGSABKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuVGFn'
    'UmVjb2duaXplckNvbmZpZ0gAUhN0YWdSZWNvZ25pemVyQ29uZmlnEmYKFnVuaXZlcnNhbF9pbn'
    'B1dF9jb25maWcYHCABKAsyLi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuVW5pdmVyc2FsSW5w'
    'dXRDb25maWdIAFIUdW5pdmVyc2FsSW5wdXRDb25maWcSSAoTZXhwZXJpbWVudGFsX2NvbmZpZx'
    'gaIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEmV4cGVyaW1lbnRhbENvbmZpZ0ISChBw'
    'cm9jZXNzb3JfY29uZmln');

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation$json = {
  '1': 'StreamWithAnnotation',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stream'},
    {'1': 'application_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'applicationAnnotations'},
    {'1': 'node_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamWithAnnotation.NodeAnnotation', '10': 'nodeAnnotations'},
  ],
  '3': [StreamWithAnnotation_NodeAnnotation$json],
};

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation_NodeAnnotation$json = {
  '1': 'NodeAnnotation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 9, '10': 'node'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `StreamWithAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamWithAnnotationDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1XaXRoQW5ub3RhdGlvbhI7CgZzdHJlYW0YASABKAlCI/pBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vU3RyZWFtUgZzdHJlYW0SYwoXYXBwbGljYXRpb25fYW5ub3RhdGlvbnMY'
    'AiADKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtQW5ub3RhdGlvblIWYXBwbG'
    'ljYXRpb25Bbm5vdGF0aW9ucxJoChBub2RlX2Fubm90YXRpb25zGAMgAygLMj0uZ29vZ2xlLmNs'
    'b3VkLnZpc2lvbmFpLnYxLlN0cmVhbVdpdGhBbm5vdGF0aW9uLk5vZGVBbm5vdGF0aW9uUg9ub2'
    'RlQW5ub3RhdGlvbnMacgoOTm9kZUFubm90YXRpb24SEgoEbm9kZRgBIAEoCVIEbm9kZRJMCgth'
    'bm5vdGF0aW9ucxgCIAMoCzIqLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TdHJlYW1Bbm5vdG'
    'F0aW9uUgthbm5vdGF0aW9ucw==');

@$core.Deprecated('Use applicationNodeAnnotationDescriptor instead')
const ApplicationNodeAnnotation$json = {
  '1': 'ApplicationNodeAnnotation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 9, '10': 'node'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `ApplicationNodeAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationNodeAnnotationDescriptor = $convert.base64Decode(
    'ChlBcHBsaWNhdGlvbk5vZGVBbm5vdGF0aW9uEhIKBG5vZGUYASABKAlSBG5vZGUSTAoLYW5ub3'
    'RhdGlvbnMYAiADKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtQW5ub3RhdGlv'
    'blILYW5ub3RhdGlvbnM=');

@$core.Deprecated('Use resourceAnnotationsDescriptor instead')
const ResourceAnnotations$json = {
  '1': 'ResourceAnnotations',
  '2': [
    {'1': 'application_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'applicationAnnotations'},
    {'1': 'node_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ApplicationNodeAnnotation', '10': 'nodeAnnotations'},
  ],
};

/// Descriptor for `ResourceAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAnnotationsDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUFubm90YXRpb25zEmMKF2FwcGxpY2F0aW9uX2Fubm90YXRpb25zGAEgAygLMi'
    'ouZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlN0cmVhbUFubm90YXRpb25SFmFwcGxpY2F0aW9u'
    'QW5ub3RhdGlvbnMSXgoQbm9kZV9hbm5vdGF0aW9ucxgCIAMoCzIzLmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MS5BcHBsaWNhdGlvbk5vZGVBbm5vdGF0aW9uUg9ub2RlQW5ub3RhdGlvbnM=');

@$core.Deprecated('Use videoStreamInputConfigDescriptor instead')
const VideoStreamInputConfig$json = {
  '1': 'VideoStreamInputConfig',
  '2': [
    {
      '1': 'streams',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'streams',
    },
    {
      '1': 'streams_with_annotation',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.visionai.v1.StreamWithAnnotation',
      '8': {'3': true},
      '10': 'streamsWithAnnotation',
    },
  ],
};

/// Descriptor for `VideoStreamInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamInputConfigDescriptor = $convert.base64Decode(
    'ChZWaWRlb1N0cmVhbUlucHV0Q29uZmlnEhwKB3N0cmVhbXMYASADKAlCAhgBUgdzdHJlYW1zEm'
    'oKF3N0cmVhbXNfd2l0aF9hbm5vdGF0aW9uGAIgAygLMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxLlN0cmVhbVdpdGhBbm5vdGF0aW9uQgIYAVIVc3RyZWFtc1dpdGhBbm5vdGF0aW9u');

@$core.Deprecated('Use aIEnabledDevicesInputConfigDescriptor instead')
const AIEnabledDevicesInputConfig$json = {
  '1': 'AIEnabledDevicesInputConfig',
};

/// Descriptor for `AIEnabledDevicesInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIEnabledDevicesInputConfigDescriptor = $convert.base64Decode(
    'ChtBSUVuYWJsZWREZXZpY2VzSW5wdXRDb25maWc=');

@$core.Deprecated('Use mediaWarehouseConfigDescriptor instead')
const MediaWarehouseConfig$json = {
  '1': 'MediaWarehouseConfig',
  '2': [
    {'1': 'corpus', '3': 1, '4': 1, '5': 9, '10': 'corpus'},
    {
      '1': 'region',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'region',
    },
    {'1': 'ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
  ],
};

/// Descriptor for `MediaWarehouseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWarehouseConfigDescriptor = $convert.base64Decode(
    'ChRNZWRpYVdhcmVob3VzZUNvbmZpZxIWCgZjb3JwdXMYASABKAlSBmNvcnB1cxIaCgZyZWdpb2'
    '4YAiABKAlCAhgBUgZyZWdpb24SKwoDdHRsGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUgN0dGw=');

@$core.Deprecated('Use personBlurConfigDescriptor instead')
const PersonBlurConfig$json = {
  '1': 'PersonBlurConfig',
  '2': [
    {'1': 'person_blur_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.PersonBlurConfig.PersonBlurType', '10': 'personBlurType'},
    {'1': 'faces_only', '3': 2, '4': 1, '5': 8, '10': 'facesOnly'},
  ],
  '4': [PersonBlurConfig_PersonBlurType$json],
};

@$core.Deprecated('Use personBlurConfigDescriptor instead')
const PersonBlurConfig_PersonBlurType$json = {
  '1': 'PersonBlurType',
  '2': [
    {'1': 'PERSON_BLUR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL_OCCULUSION', '2': 1},
    {'1': 'BLUR_FILTER', '2': 2},
  ],
};

/// Descriptor for `PersonBlurConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personBlurConfigDescriptor = $convert.base64Decode(
    'ChBQZXJzb25CbHVyQ29uZmlnEmMKEHBlcnNvbl9ibHVyX3R5cGUYASABKA4yOS5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuUGVyc29uQmx1ckNvbmZpZy5QZXJzb25CbHVyVHlwZVIOcGVyc29u'
    'Qmx1clR5cGUSHQoKZmFjZXNfb25seRgCIAEoCFIJZmFjZXNPbmx5IlgKDlBlcnNvbkJsdXJUeX'
    'BlEiAKHFBFUlNPTl9CTFVSX1RZUEVfVU5TUEVDSUZJRUQQABITCg9GVUxMX09DQ1VMVVNJT04Q'
    'ARIPCgtCTFVSX0ZJTFRFUhAC');

@$core.Deprecated('Use occupancyCountConfigDescriptor instead')
const OccupancyCountConfig$json = {
  '1': 'OccupancyCountConfig',
  '2': [
    {'1': 'enable_people_counting', '3': 1, '4': 1, '5': 8, '10': 'enablePeopleCounting'},
    {'1': 'enable_vehicle_counting', '3': 2, '4': 1, '5': 8, '10': 'enableVehicleCounting'},
    {'1': 'enable_dwelling_time_tracking', '3': 3, '4': 1, '5': 8, '10': 'enableDwellingTimeTracking'},
  ],
};

/// Descriptor for `OccupancyCountConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occupancyCountConfigDescriptor = $convert.base64Decode(
    'ChRPY2N1cGFuY3lDb3VudENvbmZpZxI0ChZlbmFibGVfcGVvcGxlX2NvdW50aW5nGAEgASgIUh'
    'RlbmFibGVQZW9wbGVDb3VudGluZxI2ChdlbmFibGVfdmVoaWNsZV9jb3VudGluZxgCIAEoCFIV'
    'ZW5hYmxlVmVoaWNsZUNvdW50aW5nEkEKHWVuYWJsZV9kd2VsbGluZ190aW1lX3RyYWNraW5nGA'
    'MgASgIUhplbmFibGVEd2VsbGluZ1RpbWVUcmFja2luZw==');

@$core.Deprecated('Use personVehicleDetectionConfigDescriptor instead')
const PersonVehicleDetectionConfig$json = {
  '1': 'PersonVehicleDetectionConfig',
  '2': [
    {'1': 'enable_people_counting', '3': 1, '4': 1, '5': 8, '10': 'enablePeopleCounting'},
    {'1': 'enable_vehicle_counting', '3': 2, '4': 1, '5': 8, '10': 'enableVehicleCounting'},
  ],
};

/// Descriptor for `PersonVehicleDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personVehicleDetectionConfigDescriptor = $convert.base64Decode(
    'ChxQZXJzb25WZWhpY2xlRGV0ZWN0aW9uQ29uZmlnEjQKFmVuYWJsZV9wZW9wbGVfY291bnRpbm'
    'cYASABKAhSFGVuYWJsZVBlb3BsZUNvdW50aW5nEjYKF2VuYWJsZV92ZWhpY2xlX2NvdW50aW5n'
    'GAIgASgIUhVlbmFibGVWZWhpY2xlQ291bnRpbmc=');

@$core.Deprecated('Use personalProtectiveEquipmentDetectionConfigDescriptor instead')
const PersonalProtectiveEquipmentDetectionConfig$json = {
  '1': 'PersonalProtectiveEquipmentDetectionConfig',
  '2': [
    {'1': 'enable_face_coverage_detection', '3': 1, '4': 1, '5': 8, '10': 'enableFaceCoverageDetection'},
    {'1': 'enable_head_coverage_detection', '3': 2, '4': 1, '5': 8, '10': 'enableHeadCoverageDetection'},
    {'1': 'enable_hands_coverage_detection', '3': 3, '4': 1, '5': 8, '10': 'enableHandsCoverageDetection'},
  ],
};

/// Descriptor for `PersonalProtectiveEquipmentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalProtectiveEquipmentDetectionConfigDescriptor = $convert.base64Decode(
    'CipQZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25Db25maWcSQwoeZW5hYmxlX2'
    'ZhY2VfY292ZXJhZ2VfZGV0ZWN0aW9uGAEgASgIUhtlbmFibGVGYWNlQ292ZXJhZ2VEZXRlY3Rp'
    'b24SQwoeZW5hYmxlX2hlYWRfY292ZXJhZ2VfZGV0ZWN0aW9uGAIgASgIUhtlbmFibGVIZWFkQ2'
    '92ZXJhZ2VEZXRlY3Rpb24SRQofZW5hYmxlX2hhbmRzX2NvdmVyYWdlX2RldGVjdGlvbhgDIAEo'
    'CFIcZW5hYmxlSGFuZHNDb3ZlcmFnZURldGVjdGlvbg==');

@$core.Deprecated('Use generalObjectDetectionConfigDescriptor instead')
const GeneralObjectDetectionConfig$json = {
  '1': 'GeneralObjectDetectionConfig',
};

/// Descriptor for `GeneralObjectDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalObjectDetectionConfigDescriptor = $convert.base64Decode(
    'ChxHZW5lcmFsT2JqZWN0RGV0ZWN0aW9uQ29uZmln');

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig$json = {
  '1': 'BigQueryConfig',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'cloud_function_mapping', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.BigQueryConfig.CloudFunctionMappingEntry', '10': 'cloudFunctionMapping'},
    {'1': 'create_default_table_if_not_exists', '3': 3, '4': 1, '5': 8, '10': 'createDefaultTableIfNotExists'},
  ],
  '3': [BigQueryConfig_CloudFunctionMappingEntry$json],
};

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig_CloudFunctionMappingEntry$json = {
  '1': 'CloudFunctionMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BigQueryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConfigDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeUNvbmZpZxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSeAoWY2xvdWRfZnVuY3Rpb2'
    '5fbWFwcGluZxgCIAMoCzJCLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5CaWdRdWVyeUNvbmZp'
    'Zy5DbG91ZEZ1bmN0aW9uTWFwcGluZ0VudHJ5UhRjbG91ZEZ1bmN0aW9uTWFwcGluZxJJCiJjcm'
    'VhdGVfZGVmYXVsdF90YWJsZV9pZl9ub3RfZXhpc3RzGAMgASgIUh1jcmVhdGVEZWZhdWx0VGFi'
    'bGVJZk5vdEV4aXN0cxpHChlDbG91ZEZ1bmN0aW9uTWFwcGluZ0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use vertexAutoMLVisionConfigDescriptor instead')
const VertexAutoMLVisionConfig$json = {
  '1': 'VertexAutoMLVisionConfig',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'max_predictions', '3': 2, '4': 1, '5': 5, '10': 'maxPredictions'},
  ],
};

/// Descriptor for `VertexAutoMLVisionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexAutoMLVisionConfigDescriptor = $convert.base64Decode(
    'ChhWZXJ0ZXhBdXRvTUxWaXNpb25Db25maWcSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKA'
    'JSE2NvbmZpZGVuY2VUaHJlc2hvbGQSJwoPbWF4X3ByZWRpY3Rpb25zGAIgASgFUg5tYXhQcmVk'
    'aWN0aW9ucw==');

@$core.Deprecated('Use vertexAutoMLVideoConfigDescriptor instead')
const VertexAutoMLVideoConfig$json = {
  '1': 'VertexAutoMLVideoConfig',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'blocked_labels', '3': 2, '4': 3, '5': 9, '10': 'blockedLabels'},
    {'1': 'max_predictions', '3': 3, '4': 1, '5': 5, '10': 'maxPredictions'},
    {'1': 'bounding_box_size_limit', '3': 4, '4': 1, '5': 2, '10': 'boundingBoxSizeLimit'},
  ],
};

/// Descriptor for `VertexAutoMLVideoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexAutoMLVideoConfigDescriptor = $convert.base64Decode(
    'ChdWZXJ0ZXhBdXRvTUxWaWRlb0NvbmZpZxIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAl'
    'ITY29uZmlkZW5jZVRocmVzaG9sZBIlCg5ibG9ja2VkX2xhYmVscxgCIAMoCVINYmxvY2tlZExh'
    'YmVscxInCg9tYXhfcHJlZGljdGlvbnMYAyABKAVSDm1heFByZWRpY3Rpb25zEjUKF2JvdW5kaW'
    '5nX2JveF9zaXplX2xpbWl0GAQgASgCUhRib3VuZGluZ0JveFNpemVMaW1pdA==');

@$core.Deprecated('Use vertexCustomConfigDescriptor instead')
const VertexCustomConfig$json = {
  '1': 'VertexCustomConfig',
  '2': [
    {'1': 'max_prediction_fps', '3': 1, '4': 1, '5': 5, '10': 'maxPredictionFps'},
    {'1': 'dedicated_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DedicatedResources', '10': 'dedicatedResources'},
    {'1': 'post_processing_cloud_function', '3': 3, '4': 1, '5': 9, '10': 'postProcessingCloudFunction'},
    {'1': 'attach_application_metadata', '3': 4, '4': 1, '5': 8, '10': 'attachApplicationMetadata'},
    {'1': 'dynamic_config_input_topic', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dynamicConfigInputTopic', '17': true},
  ],
  '8': [
    {'1': '_dynamic_config_input_topic'},
  ],
};

/// Descriptor for `VertexCustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexCustomConfigDescriptor = $convert.base64Decode(
    'ChJWZXJ0ZXhDdXN0b21Db25maWcSLAoSbWF4X3ByZWRpY3Rpb25fZnBzGAEgASgFUhBtYXhQcm'
    'VkaWN0aW9uRnBzEl0KE2RlZGljYXRlZF9yZXNvdXJjZXMYAiABKAsyLC5nb29nbGUuY2xvdWQu'
    'dmlzaW9uYWkudjEuRGVkaWNhdGVkUmVzb3VyY2VzUhJkZWRpY2F0ZWRSZXNvdXJjZXMSQwoecG'
    '9zdF9wcm9jZXNzaW5nX2Nsb3VkX2Z1bmN0aW9uGAMgASgJUhtwb3N0UHJvY2Vzc2luZ0Nsb3Vk'
    'RnVuY3Rpb24SPgobYXR0YWNoX2FwcGxpY2F0aW9uX21ldGFkYXRhGAQgASgIUhlhdHRhY2hBcH'
    'BsaWNhdGlvbk1ldGFkYXRhEkUKGmR5bmFtaWNfY29uZmlnX2lucHV0X3RvcGljGAYgASgJQgPg'
    'QQFIAFIXZHluYW1pY0NvbmZpZ0lucHV0VG9waWOIAQFCHQobX2R5bmFtaWNfY29uZmlnX2lucH'
    'V0X3RvcGlj');

@$core.Deprecated('Use gcsOutputConfigDescriptor instead')
const GcsOutputConfig$json = {
  '1': 'GcsOutputConfig',
  '2': [
    {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

/// Descriptor for `GcsOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputConfigDescriptor = $convert.base64Decode(
    'Cg9HY3NPdXRwdXRDb25maWcSGQoIZ2NzX3BhdGgYASABKAlSB2djc1BhdGg=');

@$core.Deprecated('Use universalInputConfigDescriptor instead')
const UniversalInputConfig$json = {
  '1': 'UniversalInputConfig',
};

/// Descriptor for `UniversalInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalInputConfigDescriptor = $convert.base64Decode(
    'ChRVbml2ZXJzYWxJbnB1dENvbmZpZw==');

@$core.Deprecated('Use machineSpecDescriptor instead')
const MachineSpec$json = {
  '1': 'MachineSpec',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.AcceleratorType', '8': {}, '10': 'acceleratorType'},
    {'1': 'accelerator_count', '3': 3, '4': 1, '5': 5, '10': 'acceleratorCount'},
  ],
};

/// Descriptor for `MachineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSpecDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lU3BlYxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBBVILbWFjaGluZVR5cGUSWQ'
    'oQYWNjZWxlcmF0b3JfdHlwZRgCIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BY2Nl'
    'bGVyYXRvclR5cGVCA+BBBVIPYWNjZWxlcmF0b3JUeXBlEisKEWFjY2VsZXJhdG9yX2NvdW50GA'
    'MgASgFUhBhY2NlbGVyYXRvckNvdW50');

@$core.Deprecated('Use autoscalingMetricSpecDescriptor instead')
const AutoscalingMetricSpec$json = {
  '1': 'AutoscalingMetricSpec',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metricName'},
    {'1': 'target', '3': 2, '4': 1, '5': 5, '10': 'target'},
  ],
};

/// Descriptor for `AutoscalingMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingMetricSpecDescriptor = $convert.base64Decode(
    'ChVBdXRvc2NhbGluZ01ldHJpY1NwZWMSJAoLbWV0cmljX25hbWUYASABKAlCA+BBAlIKbWV0cm'
    'ljTmFtZRIWCgZ0YXJnZXQYAiABKAVSBnRhcmdldA==');

@$core.Deprecated('Use dedicatedResourcesDescriptor instead')
const DedicatedResources$json = {
  '1': 'DedicatedResources',
  '2': [
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'min_replica_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'minReplicaCount'},
    {'1': 'max_replica_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxReplicaCount'},
    {'1': 'autoscaling_metric_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AutoscalingMetricSpec', '8': {}, '10': 'autoscalingMetricSpecs'},
  ],
};

/// Descriptor for `DedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dedicatedResourcesDescriptor = $convert.base64Decode(
    'ChJEZWRpY2F0ZWRSZXNvdXJjZXMSUAoMbWFjaGluZV9zcGVjGAEgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxLk1hY2hpbmVTcGVjQgbgQQLgQQVSC21hY2hpbmVTcGVjEjIKEW1pbl9y'
    'ZXBsaWNhX2NvdW50GAIgASgFQgbgQQLgQQVSD21pblJlcGxpY2FDb3VudBIvChFtYXhfcmVwbG'
    'ljYV9jb3VudBgDIAEoBUID4EEFUg9tYXhSZXBsaWNhQ291bnQSbgoYYXV0b3NjYWxpbmdfbWV0'
    'cmljX3NwZWNzGAQgAygLMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkF1dG9zY2FsaW5nTW'
    'V0cmljU3BlY0ID4EEFUhZhdXRvc2NhbGluZ01ldHJpY1NwZWNz');

@$core.Deprecated('Use productRecognizerConfigDescriptor instead')
const ProductRecognizerConfig$json = {
  '1': 'ProductRecognizerConfig',
  '2': [
    {'1': 'retail_endpoint', '3': 1, '4': 1, '5': 9, '10': 'retailEndpoint'},
    {'1': 'recognition_confidence_threshold', '3': 2, '4': 1, '5': 2, '10': 'recognitionConfidenceThreshold'},
  ],
};

/// Descriptor for `ProductRecognizerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRecognizerConfigDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0UmVjb2duaXplckNvbmZpZxInCg9yZXRhaWxfZW5kcG9pbnQYASABKAlSDnJldG'
    'FpbEVuZHBvaW50EkgKIHJlY29nbml0aW9uX2NvbmZpZGVuY2VfdGhyZXNob2xkGAIgASgCUh5y'
    'ZWNvZ25pdGlvbkNvbmZpZGVuY2VUaHJlc2hvbGQ=');

@$core.Deprecated('Use tagRecognizerConfigDescriptor instead')
const TagRecognizerConfig$json = {
  '1': 'TagRecognizerConfig',
  '2': [
    {'1': 'entity_detection_confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'entityDetectionConfidenceThreshold'},
    {'1': 'tag_parsing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.TagParsingConfig', '10': 'tagParsingConfig'},
  ],
};

/// Descriptor for `TagRecognizerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagRecognizerConfigDescriptor = $convert.base64Decode(
    'ChNUYWdSZWNvZ25pemVyQ29uZmlnElEKJWVudGl0eV9kZXRlY3Rpb25fY29uZmlkZW5jZV90aH'
    'Jlc2hvbGQYASABKAJSImVudGl0eURldGVjdGlvbkNvbmZpZGVuY2VUaHJlc2hvbGQSWAoSdGFn'
    'X3BhcnNpbmdfY29uZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlRhZ1Bhcn'
    'NpbmdDb25maWdSEHRhZ1BhcnNpbmdDb25maWc=');

@$core.Deprecated('Use tagParsingConfigDescriptor instead')
const TagParsingConfig$json = {
  '1': 'TagParsingConfig',
  '2': [
    {'1': 'entity_parsing_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.TagParsingConfig.EntityParsingConfig', '10': 'entityParsingConfigs'},
  ],
  '3': [TagParsingConfig_EntityParsingConfig$json],
};

@$core.Deprecated('Use tagParsingConfigDescriptor instead')
const TagParsingConfig_EntityParsingConfig$json = {
  '1': 'EntityParsingConfig',
  '2': [
    {'1': 'entity_class', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entityClass'},
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regex'},
    {'1': 'entity_matching_strategy', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.TagParsingConfig.EntityParsingConfig.EntityMatchingStrategy', '8': {}, '10': 'entityMatchingStrategy'},
  ],
  '4': [TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy$json],
};

@$core.Deprecated('Use tagParsingConfigDescriptor instead')
const TagParsingConfig_EntityParsingConfig_EntityMatchingStrategy$json = {
  '1': 'EntityMatchingStrategy',
  '2': [
    {'1': 'ENTITY_MATCHING_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'MULTI_LINE_MATCHING', '2': 1},
    {'1': 'MAX_OVERLAP_AREA', '2': 2},
  ],
};

/// Descriptor for `TagParsingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagParsingConfigDescriptor = $convert.base64Decode(
    'ChBUYWdQYXJzaW5nQ29uZmlnEnQKFmVudGl0eV9wYXJzaW5nX2NvbmZpZ3MYASADKAsyPi5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjEuVGFnUGFyc2luZ0NvbmZpZy5FbnRpdHlQYXJzaW5nQ29u'
    'ZmlnUhRlbnRpdHlQYXJzaW5nQ29uZmlncxriAgoTRW50aXR5UGFyc2luZ0NvbmZpZxImCgxlbn'
    'RpdHlfY2xhc3MYASABKAlCA+BBAlILZW50aXR5Q2xhc3MSGQoFcmVnZXgYAiABKAlCA+BBAVIF'
    'cmVnZXgSlAEKGGVudGl0eV9tYXRjaGluZ19zdHJhdGVneRgDIAEoDjJVLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5UYWdQYXJzaW5nQ29uZmlnLkVudGl0eVBhcnNpbmdDb25maWcuRW50aXR5'
    'TWF0Y2hpbmdTdHJhdGVneUID4EEBUhZlbnRpdHlNYXRjaGluZ1N0cmF0ZWd5InEKFkVudGl0eU'
    '1hdGNoaW5nU3RyYXRlZ3kSKAokRU5USVRZX01BVENISU5HX1NUUkFURUdZX1VOU1BFQ0lGSUVE'
    'EAASFwoTTVVMVElfTElORV9NQVRDSElORxABEhQKEE1BWF9PVkVSTEFQX0FSRUEQAg==');

