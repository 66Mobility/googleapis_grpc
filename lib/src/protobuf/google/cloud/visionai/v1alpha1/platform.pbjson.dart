//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/platform.proto
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
  ],
};

/// Descriptor for `ModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelTypeDescriptor = $convert.base64Decode(
    'CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhgKFElNQUdFX0NMQVNTSU'
    'ZJQ0FUSU9OEAESFAoQT0JKRUNUX0RFVEVDVElPThACEhgKFFZJREVPX0NMQVNTSUZJQ0FUSU9O'
    'EAMSGQoVVklERU9fT0JKRUNUX1RSQUNLSU5HEAQSHAoYVklERU9fQUNUSU9OX1JFQ09HTklUSU'
    '9OEAUSFgoST0NDVVBBTkNZX0NPVU5USU5HEAYSDwoLUEVSU09OX0JMVVIQBxIRCg1WRVJURVhf'
    'Q1VTVE9NEAg=');

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
    {'1': 'application_instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationInstance', '8': {}, '10': 'applicationInstances'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateApplicationInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationInstancesRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiN2aXNpb25haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRJtChVhcHBsaWNh'
    'dGlvbl9pbnN0YW5jZXMYAiADKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQX'
    'BwbGljYXRpb25JbnN0YW5jZUID4EECUhRhcHBsaWNhdGlvbkluc3RhbmNlcxIiCgpyZXF1ZXN0'
    'X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

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
    {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application', '10': 'applications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USTwoMYXBwbGljYXRpb25zGAEgAygLMisuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAy'
    'gJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'application', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBsaWNhdGlvblJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3Zpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgZwYXJlbnQSKgoOYXBwbGljYXRpb25f'
    'aWQYAiABKAlCA+BBAlINYXBwbGljYXRpb25JZBJSCgthcHBsaWNhdGlvbhgDIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaWNhdGlvbkID4EECUgthcHBsaWNhdGlv'
    'bhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateApplicationRequestDescriptor instead')
const UpdateApplicationRequest$json = {
  '1': 'UpdateApplicationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'application', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBsaWNhdGlvblJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSUgoLYXBwbGljYXRpb24YAiAB'
    'KAsyKy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQXBwbGljYXRpb25CA+BBAlILYX'
    'BwbGljYXRpb24SIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

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
    {'1': 'stream_with_annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamWithAnnotation', '10': 'streamWithAnnotation'},
  ],
};

/// Descriptor for `ApplicationStreamInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationStreamInputDescriptor = $convert.base64Decode(
    'ChZBcHBsaWNhdGlvblN0cmVhbUlucHV0EmoKFnN0cmVhbV93aXRoX2Fubm90YXRpb24YASABKA'
    'syNC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtV2l0aEFubm90YXRpb25S'
    'FHN0cmVhbVdpdGhBbm5vdGF0aW9u');

@$core.Deprecated('Use addApplicationStreamInputRequestDescriptor instead')
const AddApplicationStreamInputRequest$json = {
  '1': 'AddApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationStreamInput', '10': 'applicationStreamInputs'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `AddApplicationStreamInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addApplicationStreamInputRequestDescriptor = $convert.base64Decode(
    'CiBBZGRBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QS'
    'UKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEnIKGWFwcGxpY2F0'
    'aW9uX3N0cmVhbV9pbnB1dHMYAiADKAsyNi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYT'
    'EuQXBwbGljYXRpb25TdHJlYW1JbnB1dFIXYXBwbGljYXRpb25TdHJlYW1JbnB1dHMSIgoKcmVx'
    'dWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateApplicationStreamInputRequestDescriptor instead')
const UpdateApplicationStreamInputRequest$json = {
  '1': 'UpdateApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationStreamInput', '10': 'applicationStreamInputs'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateApplicationStreamInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationStreamInputRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQ'
    'L6QSUKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEnIKGWFwcGxp'
    'Y2F0aW9uX3N0cmVhbV9pbnB1dHMYAiADKAsyNi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbH'
    'BoYTEuQXBwbGljYXRpb25TdHJlYW1JbnB1dFIXYXBwbGljYXRpb25TdHJlYW1JbnB1dHMSIgoK'
    'cmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSIwoNYWxsb3dfbWlzc2luZxgEIAEoCF'
    'IMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use removeApplicationStreamInputRequestDescriptor instead')
const RemoveApplicationStreamInputRequest$json = {
  '1': 'RemoveApplicationStreamInputRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_stream_inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.RemoveApplicationStreamInputRequest.TargetStreamInput', '10': 'targetStreamInputs'},
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
    'L6QSUKI3Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1lEocBChR0YXJn'
    'ZXRfc3RyZWFtX2lucHV0cxgCIAMoCzJVLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS'
    '5SZW1vdmVBcHBsaWNhdGlvblN0cmVhbUlucHV0UmVxdWVzdC5UYXJnZXRTdHJlYW1JbnB1dFIS'
    'dGFyZ2V0U3RyZWFtSW5wdXRzEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkGl'
    'AKEVRhcmdldFN0cmVhbUlucHV0EjsKBnN0cmVhbRgBIAEoCUIj+kEgCh52aXNpb25haS5nb29n'
    'bGVhcGlzLmNvbS9TdHJlYW1SBnN0cmVhbQ==');

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
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRgoJaW5zdGFuY2VzGAEgAygLMiguZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxYWxwaGExLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

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
    {'1': 'drafts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Draft', '10': 'drafts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RHJhZnRzUmVzcG9uc2USPQoGZHJhZnRzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLkRyYWZ0UgZkcmFmdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'draft', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Draft', '8': {}, '10': 'draft'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVEcmFmdFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0RyYWZ0UgZwYXJlbnQSHgoIZHJhZnRfaWQYAiABKAlCA+BBAlIHZHJh'
    'ZnRJZBJACgVkcmFmdBgDIAEoCzIlLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Ecm'
    'FmdEID4EECUgVkcmFmdBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateDraftRequestDescriptor instead')
const UpdateDraftRequest$json = {
  '1': 'UpdateDraftRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'draft', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Draft', '8': {}, '10': 'draft'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDraftRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVEcmFmdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSQAoFZHJhZnQYAiABKAsyJS5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRHJhZnRCA+BBAlIFZHJhZnQSIgoKcmVxdWVzdF9pZB'
    'gDIAEoCUID4EEBUglyZXF1ZXN0SWQSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3dNaXNz'
    'aW5n');

@$core.Deprecated('Use updateApplicationInstancesRequestDescriptor instead')
const UpdateApplicationInstancesRequest$json = {
  '1': 'UpdateApplicationInstancesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'application_instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.UpdateApplicationInstancesRequest.UpdateApplicationInstance', '10': 'applicationInstances'},
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
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance', '8': {}, '10': 'instance'},
    {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
  ],
};

/// Descriptor for `UpdateApplicationInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationInstancesRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVBcHBsaWNhdGlvbkluc3RhbmNlc1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiN2aXNpb25haS5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIEbmFtZRKQAQoVYXBwbGlj'
    'YXRpb25faW5zdGFuY2VzGAIgAygLMlsuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLl'
    'VwZGF0ZUFwcGxpY2F0aW9uSW5zdGFuY2VzUmVxdWVzdC5VcGRhdGVBcHBsaWNhdGlvbkluc3Rh'
    'bmNlUhRhcHBsaWNhdGlvbkluc3RhbmNlcxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcX'
    'Vlc3RJZBIjCg1hbGxvd19taXNzaW5nGAQgASgIUgxhbGxvd01pc3NpbmcazgEKGVVwZGF0ZUFw'
    'cGxpY2F0aW9uSW5zdGFuY2USQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSQoIaW5zdGFuY2UYAiABKAsyKC5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjFhbHBoYTEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2USJAoLaW5zdG'
    'FuY2VfaWQYAyABKAlCA+BBAlIKaW5zdGFuY2VJZA==');

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
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Processor', '10': 'processors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvY2Vzc29yc1Jlc3BvbnNlEkkKCnByb2Nlc3NvcnMYASADKAsyKS5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjFhbHBoYTEuUHJvY2Vzc29yUgpwcm9jZXNzb3JzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

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
    {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Processor', '10': 'processors'},
  ],
};

/// Descriptor for `ListPrebuiltProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrebuiltProcessorsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJlYnVpbHRQcm9jZXNzb3JzUmVzcG9uc2USSQoKcHJvY2Vzc29ycxgBIAMoCzIpLm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Qcm9jZXNzb3JSCnByb2Nlc3NvcnM=');

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
    {'1': 'processor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Processor', '8': {}, '10': 'processor'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiF2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBnBhcmVudBImCgxwcm9jZXNzb3JfaWQYAiAB'
    'KAlCA+BBAlILcHJvY2Vzc29ySWQSTAoJcHJvY2Vzc29yGAMgASgLMikuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLlByb2Nlc3NvckID4EECUglwcm9jZXNzb3ISIgoKcmVxdWVzdF9p'
    'ZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateProcessorRequestDescriptor instead')
const UpdateProcessorRequest$json = {
  '1': 'UpdateProcessorRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'processor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Processor', '8': {}, '10': 'processor'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProcessorRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9jZXNzb3JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkwKCXByb2Nlc3NvchgCIAEoCzIp'
    'Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Qcm9jZXNzb3JCA+BBAlIJcHJvY2Vzc2'
    '9yEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

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
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'application_configs', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationConfigs', '10': 'applicationConfigs'},
    {'1': 'runtime_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application.ApplicationRuntimeInfo', '8': {}, '10': 'runtimeInfo'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.Application.State', '8': {}, '10': 'state'},
  ],
  '3': [Application_ApplicationRuntimeInfo$json, Application_LabelsEntry$json],
  '4': [Application_State$json],
  '7': {},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo$json = {
  '1': 'ApplicationRuntimeInfo',
  '2': [
    {'1': 'deploy_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deployTime'},
    {'1': 'global_output_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application.ApplicationRuntimeInfo.GlobalOutputResource', '10': 'globalOutputResources'},
    {'1': 'monitoring_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Application.ApplicationRuntimeInfo.MonitoringConfig', '10': 'monitoringConfig'},
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

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk'
    '8KBmxhYmVscxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaWNh'
    'dGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaX'
    'NwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SYwoTYXBwbGljYXRp'
    'b25fY29uZmlncxgHIAEoCzIyLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaW'
    'NhdGlvbkNvbmZpZ3NSEmFwcGxpY2F0aW9uQ29uZmlncxJqCgxydW50aW1lX2luZm8YCCABKAsy'
    'Qi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQXBwbGljYXRpb24uQXBwbGljYXRpb2'
    '5SdW50aW1lSW5mb0ID4EEDUgtydW50aW1lSW5mbxJMCgVzdGF0ZRgJIAEoDjIxLmdvb2dsZS5j'
    'bG91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaWNhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRqQBA'
    'oWQXBwbGljYXRpb25SdW50aW1lSW5mbxI7CgtkZXBsb3lfdGltZRgBIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCmRlcGxveVRpbWUSjwEKF2dsb2JhbF9vdXRwdXRfcmVzb3VyY2'
    'VzGAMgAygLMlcuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFwcGxpY2F0aW9uLkFw'
    'cGxpY2F0aW9uUnVudGltZUluZm8uR2xvYmFsT3V0cHV0UmVzb3VyY2VSFWdsb2JhbE91dHB1dF'
    'Jlc291cmNlcxKAAQoRbW9uaXRvcmluZ19jb25maWcYBCABKAsyUy5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjFhbHBoYTEuQXBwbGljYXRpb24uQXBwbGljYXRpb25SdW50aW1lSW5mby5Nb25pdG'
    '9yaW5nQ29uZmlnUhBtb25pdG9yaW5nQ29uZmlnGnYKFEdsb2JhbE91dHB1dFJlc291cmNlEicK'
    'D291dHB1dF9yZXNvdXJjZRgBIAEoCVIOb3V0cHV0UmVzb3VyY2USIwoNcHJvZHVjZXJfbm9kZR'
    'gCIAEoCVIMcHJvZHVjZXJOb2RlEhAKA2tleRgDIAEoCVIDa2V5GiwKEE1vbml0b3JpbmdDb25m'
    'aWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqcBCgVTdGF0ZRIVChFTVEFURV9VTlNQ'
    'RUNJRklFRBAAEgsKB0NSRUFURUQQARINCglERVBMT1lJTkcQAhIMCghERVBMT1lFRBADEg8KC1'
    'VOREVQTE9ZSU5HEAQSCwoHREVMRVRFRBAFEgkKBUVSUk9SEAYSDAoIQ1JFQVRJTkcQBxIMCghV'
    'UERBVElORxAIEgwKCERFTEVUSU5HEAkSCgoGRklYSU5HEAo6b+pBbAojdmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vQXBwbGljYXRpb24SQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9hcHBsaWNhdGlvbnMve2FwcGxpY2F0aW9ufVIBAQ==');

@$core.Deprecated('Use applicationConfigsDescriptor instead')
const ApplicationConfigs$json = {
  '1': 'ApplicationConfigs',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Node', '10': 'nodes'},
    {'1': 'event_delivery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationConfigs.EventDeliveryConfig', '10': 'eventDeliveryConfig'},
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
    'ChJBcHBsaWNhdGlvbkNvbmZpZ3MSOgoFbm9kZXMYASADKAsyJC5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuTm9kZVIFbm9kZXMSegoVZXZlbnRfZGVsaXZlcnlfY29uZmlnGAMgASgL'
    'MkYuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFwcGxpY2F0aW9uQ29uZmlncy5Fdm'
    'VudERlbGl2ZXJ5Q29uZmlnUhNldmVudERlbGl2ZXJ5Q29uZmlnGoYBChNFdmVudERlbGl2ZXJ5'
    'Q29uZmlnEhgKB2NoYW5uZWwYASABKAlSB2NoYW5uZWwSVQoZbWluaW1hbF9kZWxpdmVyeV9pbn'
    'RlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXbWluaW1hbERlbGl2ZXJ5'
    'SW50ZXJ2YWw=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'output_all_output_channels_to_stream', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'outputAllOutputChannelsToStream'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'node_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorConfig', '10': 'nodeConfig'},
    {'1': 'processor', '3': 4, '4': 1, '5': 9, '10': 'processor'},
    {'1': 'parents', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Node.InputEdge', '10': 'parents'},
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
    'ZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lElAKC25vZGVfY29uZmlnGAMgAS'
    'gLMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlByb2Nlc3NvckNvbmZpZ1IKbm9k'
    'ZUNvbmZpZxIcCglwcm9jZXNzb3IYBCABKAlSCXByb2Nlc3NvchJICgdwYXJlbnRzGAUgAygLMi'
    '4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk5vZGUuSW5wdXRFZGdlUgdwYXJlbnRz'
    'GpgBCglJbnB1dEVkZ2USHwoLcGFyZW50X25vZGUYASABKAlSCnBhcmVudE5vZGUSMgoVcGFyZW'
    '50X291dHB1dF9jaGFubmVsGAIgASgJUhNwYXJlbnRPdXRwdXRDaGFubmVsEjYKF2Nvbm5lY3Rl'
    'ZF9pbnB1dF9jaGFubmVsGAMgASgJUhVjb25uZWN0ZWRJbnB1dENoYW5uZWxCFgoUc3RyZWFtX2'
    '91dHB1dF9jb25maWc=');

@$core.Deprecated('Use draftDescriptor instead')
const Draft$json = {
  '1': 'Draft',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Draft.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'draft_application_configs', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationConfigs', '10': 'draftApplicationConfigs'},
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
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkkKBmxhYm'
    'VscxgDIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5EcmFmdC5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgEIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCg'
    'tkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SbgoZZHJhZnRfYXBwbGljYXRpb25fY29u'
    'ZmlncxgGIAEoCzIyLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaWNhdGlvbk'
    'NvbmZpZ3NSF2RyYWZ0QXBwbGljYXRpb25Db25maWdzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6eOpBdQoddmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vRHJhZnQSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9u'
    'fS9hcHBsaWNhdGlvbnMve2FwcGxpY2F0aW9ufS9kcmFmdHMve2RyYWZ0fVIBAQ==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'input_resources', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance.InputResource', '10': 'inputResources'},
    {'1': 'output_resources', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance.OutputResource', '10': 'outputResources'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.Instance.State', '10': 'state'},
  ],
  '3': [Instance_InputResource$json, Instance_OutputResource$json, Instance_LabelsEntry$json],
  '4': [Instance_State$json],
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
      '6': '.google.cloud.visionai.v1alpha1.StreamWithAnnotation',
      '8': {'3': true},
      '9': 0,
      '10': 'annotatedStream',
    },
    {'1': 'consumer_node', '3': 2, '4': 1, '5': 9, '10': 'consumerNode'},
    {'1': 'input_resource_binding', '3': 3, '4': 1, '5': 9, '10': 'inputResourceBinding'},
    {'1': 'annotations', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ResourceAnnotations', '10': 'annotations'},
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
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USTAoGbGFiZWxzGAMgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkluc3Rh'
    'bmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAQgASgJQgPgQQJSC2Rpc3'
    'BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJfCg9pbnB1dF9yZXNv'
    'dXJjZXMYBiADKAsyNi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuSW5zdGFuY2UuSW'
    '5wdXRSZXNvdXJjZVIOaW5wdXRSZXNvdXJjZXMSYgoQb3V0cHV0X3Jlc291cmNlcxgHIAMoCzI3'
    'Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5JbnN0YW5jZS5PdXRwdXRSZXNvdXJjZV'
    'IPb3V0cHV0UmVzb3VyY2VzEkQKBXN0YXRlGAkgASgOMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxYWxwaGExLkluc3RhbmNlLlN0YXRlUgVzdGF0ZRrvAgoNSW5wdXRSZXNvdXJjZRInCg5pbn'
    'B1dF9yZXNvdXJjZRgBIAEoCUgAUg1pbnB1dFJlc291cmNlEmUKEGFubm90YXRlZF9zdHJlYW0Y'
    'BCABKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtV2l0aEFubm90YX'
    'Rpb25CAhgBSABSD2Fubm90YXRlZFN0cmVhbRIjCg1jb25zdW1lcl9ub2RlGAIgASgJUgxjb25z'
    'dW1lck5vZGUSNAoWaW5wdXRfcmVzb3VyY2VfYmluZGluZxgDIAEoCVIUaW5wdXRSZXNvdXJjZU'
    'JpbmRpbmcSVQoLYW5ub3RhdGlvbnMYBSABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFh'
    'bHBoYTEuUmVzb3VyY2VBbm5vdGF0aW9uc1ILYW5ub3RhdGlvbnNCHAoaaW5wdXRfcmVzb3VyY2'
    'VfaW5mb3JtYXRpb24a3QEKDk91dHB1dFJlc291cmNlEicKD291dHB1dF9yZXNvdXJjZRgBIAEo'
    'CVIOb3V0cHV0UmVzb3VyY2USIwoNcHJvZHVjZXJfbm9kZRgCIAEoCVIMcHJvZHVjZXJOb2RlEj'
    'YKF291dHB1dF9yZXNvdXJjZV9iaW5kaW5nGAQgASgJUhVvdXRwdXRSZXNvdXJjZUJpbmRpbmcS'
    'JgoMaXNfdGVtcG9yYXJ5GAMgASgIQgPgQQNSC2lzVGVtcG9yYXJ5Eh0KB2F1dG9nZW4YBSABKA'
    'hCA+BBA1IHYXV0b2dlbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBIqcBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCE'
    'NSRUFUSU5HEAESCwoHQ1JFQVRFRBACEg0KCURFUExPWUlORxADEgwKCERFUExPWUVEEAQSDwoL'
    'VU5ERVBMT1lJTkcQBRILCgdERUxFVEVEEAYSCQoFRVJST1IQBxIMCghVUERBVElORxAIEgwKCE'
    'RFTEVUSU5HEAkSCgoGRklYSU5HEAo6gQHqQX4KIHZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0lu'
    'c3RhbmNlEldwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXBwbGljYX'
    'Rpb25zL3thcHBsaWNhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX1SAQE=');

@$core.Deprecated('Use applicationInstanceDescriptor instead')
const ApplicationInstance$json = {
  '1': 'ApplicationInstance',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `ApplicationInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationInstanceDescriptor = $convert.base64Decode(
    'ChNBcHBsaWNhdGlvbkluc3RhbmNlEiQKC2luc3RhbmNlX2lkGAEgASgJQgPgQQJSCmluc3Rhbm'
    'NlSWQSSQoIaW5zdGFuY2UYAiABKAsyKC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEu'
    'SW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = {
  '1': 'Processor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Processor.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'processor_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.Processor.ProcessorType', '8': {}, '10': 'processorType'},
    {'1': 'model_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.ModelType', '10': 'modelType'},
    {'1': 'custom_processor_source_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CustomProcessorSourceInfo', '10': 'customProcessorSourceInfo'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.Processor.ProcessorState', '8': {}, '10': 'state'},
    {'1': 'processor_io_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec', '8': {}, '10': 'processorIoSpec'},
    {'1': 'configuration_typeurl', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'configurationTypeurl'},
    {'1': 'supported_annotation_types', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotationType', '8': {}, '10': 'supportedAnnotationTypes'},
    {'1': 'supports_post_processing', '3': 17, '4': 1, '5': 8, '10': 'supportsPostProcessing'},
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
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJNCg'
    'ZsYWJlbHMYBCADKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUHJvY2Vzc29y'
    'LkxhYmVsc0VudHJ5UgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQJSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhJjCg5wcm9jZXNzb3JfdHlw'
    'ZRgGIAEoDjI3Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Qcm9jZXNzb3IuUHJvY2'
    'Vzc29yVHlwZUID4EEDUg1wcm9jZXNzb3JUeXBlEkgKCm1vZGVsX3R5cGUYDSABKA4yKS5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuTW9kZWxUeXBlUgltb2RlbFR5cGUSegocY3VzdG'
    '9tX3Byb2Nlc3Nvcl9zb3VyY2VfaW5mbxgHIAEoCzI5Lmdvb2dsZS5jbG91ZC52aXNpb25haS52'
    'MWFscGhhMS5DdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvUhljdXN0b21Qcm9jZXNzb3JTb3VyY2'
    'VJbmZvElMKBXN0YXRlGAggASgOMjguZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlBy'
    'b2Nlc3Nvci5Qcm9jZXNzb3JTdGF0ZUID4EEDUgVzdGF0ZRJgChFwcm9jZXNzb3JfaW9fc3BlYx'
    'gLIAEoCzIvLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Qcm9jZXNzb3JJT1NwZWNC'
    'A+BBA1IPcHJvY2Vzc29ySW9TcGVjEjgKFWNvbmZpZ3VyYXRpb25fdHlwZXVybBgOIAEoCUID4E'
    'EDUhRjb25maWd1cmF0aW9uVHlwZXVybBJ3ChpzdXBwb3J0ZWRfYW5ub3RhdGlvbl90eXBlcxgP'
    'IAMoDjI0Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5TdHJlYW1Bbm5vdGF0aW9uVH'
    'lwZUID4EEDUhhzdXBwb3J0ZWRBbm5vdGF0aW9uVHlwZXMSOAoYc3VwcG9ydHNfcG9zdF9wcm9j'
    'ZXNzaW5nGBEgASgIUhZzdXBwb3J0c1Bvc3RQcm9jZXNzaW5nGjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiWgoNUHJvY2Vzc29yVHlw'
    'ZRIeChpQUk9DRVNTT1JfVFlQRV9VTlNQRUNJRklFRBAAEg4KClBSRVRSQUlORUQQARIKCgZDVV'
    'NUT00QAhINCglDT05ORUNUT1IQAyJlCg5Qcm9jZXNzb3JTdGF0ZRIfChtQUk9DRVNTT1JfU1RB'
    'VEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFDVElWRRACEgwKCERFTEVUSU5HEA'
    'MSCgoGRkFJTEVEEAQ6aepBZgohdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yEj5w'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvY2Vzc29ycy97cHJvY2'
    'Vzc29yfVIBAQ==');

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec$json = {
  '1': 'ProcessorIOSpec',
  '2': [
    {'1': 'graph_input_channel_specs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.GraphInputChannelSpec', '10': 'graphInputChannelSpecs'},
    {'1': 'graph_output_channel_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.GraphOutputChannelSpec', '10': 'graphOutputChannelSpecs'},
    {'1': 'instance_resource_input_binding_specs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.InstanceResourceInputBindingSpec', '10': 'instanceResourceInputBindingSpecs'},
    {'1': 'instance_resource_output_binding_specs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.InstanceResourceOutputBindingSpec', '10': 'instanceResourceOutputBindingSpecs'},
  ],
  '3': [ProcessorIOSpec_GraphInputChannelSpec$json, ProcessorIOSpec_GraphOutputChannelSpec$json, ProcessorIOSpec_InstanceResourceInputBindingSpec$json, ProcessorIOSpec_InstanceResourceOutputBindingSpec$json],
  '4': [ProcessorIOSpec_DataType$json],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_GraphInputChannelSpec$json = {
  '1': 'GraphInputChannelSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.DataType', '10': 'dataType'},
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
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.ProcessorIOSpec.DataType', '10': 'dataType'},
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

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'PROTO', '2': 2},
  ],
};

/// Descriptor for `ProcessorIOSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorIOSpecDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JJT1NwZWMSgAEKGWdyYXBoX2lucHV0X2NoYW5uZWxfc3BlY3MYAyADKAsyRS'
    '5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUHJvY2Vzc29ySU9TcGVjLkdyYXBoSW5w'
    'dXRDaGFubmVsU3BlY1IWZ3JhcGhJbnB1dENoYW5uZWxTcGVjcxKDAQoaZ3JhcGhfb3V0cHV0X2'
    'NoYW5uZWxfc3BlY3MYBCADKAsyRi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUHJv'
    'Y2Vzc29ySU9TcGVjLkdyYXBoT3V0cHV0Q2hhbm5lbFNwZWNSF2dyYXBoT3V0cHV0Q2hhbm5lbF'
    'NwZWNzEqIBCiVpbnN0YW5jZV9yZXNvdXJjZV9pbnB1dF9iaW5kaW5nX3NwZWNzGAUgAygLMlAu'
    'Z29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlByb2Nlc3NvcklPU3BlYy5JbnN0YW5jZV'
    'Jlc291cmNlSW5wdXRCaW5kaW5nU3BlY1IhaW5zdGFuY2VSZXNvdXJjZUlucHV0QmluZGluZ1Nw'
    'ZWNzEqUBCiZpbnN0YW5jZV9yZXNvdXJjZV9vdXRwdXRfYmluZGluZ19zcGVjcxgGIAMoCzJRLm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Qcm9jZXNzb3JJT1NwZWMuSW5zdGFuY2VS'
    'ZXNvdXJjZU91dHB1dEJpbmRpbmdTcGVjUiJpbnN0YW5jZVJlc291cmNlT3V0cHV0QmluZGluZ1'
    'NwZWNzGosCChVHcmFwaElucHV0Q2hhbm5lbFNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRJVCglk'
    'YXRhX3R5cGUYAiABKA4yOC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUHJvY2Vzc2'
    '9ySU9TcGVjLkRhdGFUeXBlUghkYXRhVHlwZRI1ChdhY2NlcHRlZF9kYXRhX3R5cGVfdXJpcxgF'
    'IAMoCVIUYWNjZXB0ZWREYXRhVHlwZVVyaXMSGgoIcmVxdWlyZWQYAyABKAhSCHJlcXVpcmVkEj'
    'QKFm1heF9jb25uZWN0aW9uX2FsbG93ZWQYBCABKANSFG1heENvbm5lY3Rpb25BbGxvd2VkGqcB'
    'ChZHcmFwaE91dHB1dENoYW5uZWxTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSVQoJZGF0YV90eX'
    'BlGAIgASgOMjguZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlByb2Nlc3NvcklPU3Bl'
    'Yy5EYXRhVHlwZVIIZGF0YVR5cGUSIgoNZGF0YV90eXBlX3VyaRgDIAEoCVILZGF0YVR5cGVVcm'
    'kanwEKIEluc3RhbmNlUmVzb3VyY2VJbnB1dEJpbmRpbmdTcGVjEigKD2NvbmZpZ190eXBlX3Vy'
    'aRgCIAEoCUgAUg1jb25maWdUeXBlVXJpEiwKEXJlc291cmNlX3R5cGVfdXJpGAMgASgJSABSD3'
    'Jlc291cmNlVHlwZVVyaRISCgRuYW1lGAEgASgJUgRuYW1lQg8KDXJlc291cmNlX3R5cGUafwoh'
    'SW5zdGFuY2VSZXNvdXJjZU91dHB1dEJpbmRpbmdTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSKg'
    'oRcmVzb3VyY2VfdHlwZV91cmkYAiABKAlSD3Jlc291cmNlVHlwZVVyaRIaCghleHBsaWNpdBgD'
    'IAEoCFIIZXhwbGljaXQiOwoIRGF0YVR5cGUSGQoVREFUQV9UWVBFX1VOU1BFQ0lGSUVEEAASCQ'
    'oFVklERU8QARIJCgVQUk9UTxAC');

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo$json = {
  '1': 'CustomProcessorSourceInfo',
  '2': [
    {'1': 'vertex_model', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'vertexModel'},
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.CustomProcessorSourceInfo.SourceType', '10': 'sourceType'},
    {'1': 'additional_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CustomProcessorSourceInfo.AdditionalInfoEntry', '8': {}, '10': 'additionalInfo'},
    {'1': 'model_schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CustomProcessorSourceInfo.ModelSchema', '10': 'modelSchema'},
  ],
  '3': [CustomProcessorSourceInfo_ModelSchema$json, CustomProcessorSourceInfo_AdditionalInfoEntry$json],
  '4': [CustomProcessorSourceInfo_SourceType$json],
  '8': [
    {'1': 'artifact_path'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_ModelSchema$json = {
  '1': 'ModelSchema',
  '2': [
    {'1': 'instances_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GcsSource', '10': 'instancesSchema'},
    {'1': 'parameters_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GcsSource', '10': 'parametersSchema'},
    {'1': 'predictions_schema', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GcsSource', '10': 'predictionsSchema'},
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
  ],
};

/// Descriptor for `CustomProcessorSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customProcessorSourceInfoDescriptor = $convert.base64Decode(
    'ChlDdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvEiMKDHZlcnRleF9tb2RlbBgCIAEoCUgAUgt2ZX'
    'J0ZXhNb2RlbBJlCgtzb3VyY2VfdHlwZRgBIAEoDjJELmdvb2dsZS5jbG91ZC52aXNpb25haS52'
    'MWFscGhhMS5DdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvLlNvdXJjZVR5cGVSCnNvdXJjZVR5cG'
    'USewoPYWRkaXRpb25hbF9pbmZvGAQgAygLMk0uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxw'
    'aGExLkN1c3RvbVByb2Nlc3NvclNvdXJjZUluZm8uQWRkaXRpb25hbEluZm9FbnRyeUID4EEDUg'
    '5hZGRpdGlvbmFsSW5mbxJoCgxtb2RlbF9zY2hlbWEYBSABKAsyRS5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjFhbHBoYTEuQ3VzdG9tUHJvY2Vzc29yU291cmNlSW5mby5Nb2RlbFNjaGVtYVILbW'
    '9kZWxTY2hlbWEalQIKC01vZGVsU2NoZW1hElQKEGluc3RhbmNlc19zY2hlbWEYASABKAsyKS5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuR2NzU291cmNlUg9pbnN0YW5jZXNTY2hlbW'
    'ESVgoRcGFyYW1ldGVyc19zY2hlbWEYAiABKAsyKS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFh'
    'bHBoYTEuR2NzU291cmNlUhBwYXJhbWV0ZXJzU2NoZW1hElgKEnByZWRpY3Rpb25zX3NjaGVtYR'
    'gDIAEoCzIpLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5HY3NTb3VyY2VSEXByZWRp'
    'Y3Rpb25zU2NoZW1hGkEKE0FkZGl0aW9uYWxJbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJPCgpTb3VyY2VUeXBlEhsKF1NPVVJDRV9UWVBFX1VO'
    'U1BFQ0lGSUVEEAASEQoNVkVSVEVYX0FVVE9NTBABEhEKDVZFUlRFWF9DVVNUT00QAkIPCg1hcn'
    'RpZmFjdF9wYXRo');

@$core.Deprecated('Use processorConfigDescriptor instead')
const ProcessorConfig$json = {
  '1': 'ProcessorConfig',
  '2': [
    {'1': 'video_stream_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VideoStreamInputConfig', '9': 0, '10': 'videoStreamInputConfig'},
    {'1': 'ai_enabled_devices_input_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AIEnabledDevicesInputConfig', '9': 0, '10': 'aiEnabledDevicesInputConfig'},
    {'1': 'media_warehouse_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.MediaWarehouseConfig', '9': 0, '10': 'mediaWarehouseConfig'},
    {'1': 'person_blur_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonBlurConfig', '9': 0, '10': 'personBlurConfig'},
    {'1': 'occupancy_count_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountConfig', '9': 0, '10': 'occupancyCountConfig'},
    {'1': 'person_vehicle_detection_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonVehicleDetectionConfig', '9': 0, '10': 'personVehicleDetectionConfig'},
    {'1': 'vertex_automl_vision_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VertexAutoMLVisionConfig', '9': 0, '10': 'vertexAutomlVisionConfig'},
    {'1': 'vertex_automl_video_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VertexAutoMLVideoConfig', '9': 0, '10': 'vertexAutomlVideoConfig'},
    {'1': 'vertex_custom_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VertexCustomConfig', '9': 0, '10': 'vertexCustomConfig'},
    {'1': 'general_object_detection_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GeneralObjectDetectionConfig', '9': 0, '10': 'generalObjectDetectionConfig'},
    {'1': 'big_query_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.BigQueryConfig', '9': 0, '10': 'bigQueryConfig'},
    {'1': 'personal_protective_equipment_detection_config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionConfig', '9': 0, '10': 'personalProtectiveEquipmentDetectionConfig'},
  ],
  '8': [
    {'1': 'processor_config'},
  ],
};

/// Descriptor for `ProcessorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorConfigDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JDb25maWcScwoZdmlkZW9fc3RyZWFtX2lucHV0X2NvbmZpZxgJIAEoCzI2Lm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5WaWRlb1N0cmVhbUlucHV0Q29uZmlnSABS'
    'FnZpZGVvU3RyZWFtSW5wdXRDb25maWcSgwEKH2FpX2VuYWJsZWRfZGV2aWNlc19pbnB1dF9jb2'
    '5maWcYFCABKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQUlFbmFibGVkRGV2'
    'aWNlc0lucHV0Q29uZmlnSABSG2FpRW5hYmxlZERldmljZXNJbnB1dENvbmZpZxJsChZtZWRpYV'
    '93YXJlaG91c2VfY29uZmlnGAogASgLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGEx'
    'Lk1lZGlhV2FyZWhvdXNlQ29uZmlnSABSFG1lZGlhV2FyZWhvdXNlQ29uZmlnEmAKEnBlcnNvbl'
    '9ibHVyX2NvbmZpZxgLIAEoCzIwLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5QZXJz'
    'b25CbHVyQ29uZmlnSABSEHBlcnNvbkJsdXJDb25maWcSbAoWb2NjdXBhbmN5X2NvdW50X2Nvbm'
    'ZpZxgMIAEoCzI0Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5PY2N1cGFuY3lDb3Vu'
    'dENvbmZpZ0gAUhRvY2N1cGFuY3lDb3VudENvbmZpZxKFAQofcGVyc29uX3ZlaGljbGVfZGV0ZW'
    'N0aW9uX2NvbmZpZxgPIAEoCzI8Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5QZXJz'
    'b25WZWhpY2xlRGV0ZWN0aW9uQ29uZmlnSABSHHBlcnNvblZlaGljbGVEZXRlY3Rpb25Db25maW'
    'cSeQobdmVydGV4X2F1dG9tbF92aXNpb25fY29uZmlnGA0gASgLMjguZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbmFpLnYxYWxwaGExLlZlcnRleEF1dG9NTFZpc2lvbkNvbmZpZ0gAUhh2ZXJ0ZXhBdXRvbW'
    'xWaXNpb25Db25maWcSdgoadmVydGV4X2F1dG9tbF92aWRlb19jb25maWcYDiABKAsyNy5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuVmVydGV4QXV0b01MVmlkZW9Db25maWdIAFIXdm'
    'VydGV4QXV0b21sVmlkZW9Db25maWcSZgoUdmVydGV4X2N1c3RvbV9jb25maWcYESABKAsyMi5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuVmVydGV4Q3VzdG9tQ29uZmlnSABSEnZlcn'
    'RleEN1c3RvbUNvbmZpZxKFAQofZ2VuZXJhbF9vYmplY3RfZGV0ZWN0aW9uX2NvbmZpZxgSIAEo'
    'CzI8Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5HZW5lcmFsT2JqZWN0RGV0ZWN0aW'
    '9uQ29uZmlnSABSHGdlbmVyYWxPYmplY3REZXRlY3Rpb25Db25maWcSWgoQYmlnX3F1ZXJ5X2Nv'
    'bmZpZxgTIAEoCzIuLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5CaWdRdWVyeUNvbm'
    'ZpZ0gAUg5iaWdRdWVyeUNvbmZpZxKwAQoucGVyc29uYWxfcHJvdGVjdGl2ZV9lcXVpcG1lbnRf'
    'ZGV0ZWN0aW9uX2NvbmZpZxgWIAEoCzJKLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS'
    '5QZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25Db25maWdIAFIqcGVyc29uYWxQ'
    'cm90ZWN0aXZlRXF1aXBtZW50RGV0ZWN0aW9uQ29uZmlnQhIKEHByb2Nlc3Nvcl9jb25maWc=');

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation$json = {
  '1': 'StreamWithAnnotation',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stream'},
    {'1': 'application_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'applicationAnnotations'},
    {'1': 'node_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamWithAnnotation.NodeAnnotation', '10': 'nodeAnnotations'},
  ],
  '3': [StreamWithAnnotation_NodeAnnotation$json],
};

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation_NodeAnnotation$json = {
  '1': 'NodeAnnotation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 9, '10': 'node'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `StreamWithAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamWithAnnotationDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1XaXRoQW5ub3RhdGlvbhI7CgZzdHJlYW0YASABKAlCI/pBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vU3RyZWFtUgZzdHJlYW0SaQoXYXBwbGljYXRpb25fYW5ub3RhdGlvbnMY'
    'AiADKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtQW5ub3RhdGlvbl'
    'IWYXBwbGljYXRpb25Bbm5vdGF0aW9ucxJuChBub2RlX2Fubm90YXRpb25zGAMgAygLMkMuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlN0cmVhbVdpdGhBbm5vdGF0aW9uLk5vZGVBbm'
    '5vdGF0aW9uUg9ub2RlQW5ub3RhdGlvbnMaeAoOTm9kZUFubm90YXRpb24SEgoEbm9kZRgBIAEo'
    'CVIEbm9kZRJSCgthbm5vdGF0aW9ucxgCIAMoCzIwLmdvb2dsZS5jbG91ZC52aXNpb25haS52MW'
    'FscGhhMS5TdHJlYW1Bbm5vdGF0aW9uUgthbm5vdGF0aW9ucw==');

@$core.Deprecated('Use applicationNodeAnnotationDescriptor instead')
const ApplicationNodeAnnotation$json = {
  '1': 'ApplicationNodeAnnotation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 9, '10': 'node'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `ApplicationNodeAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationNodeAnnotationDescriptor = $convert.base64Decode(
    'ChlBcHBsaWNhdGlvbk5vZGVBbm5vdGF0aW9uEhIKBG5vZGUYASABKAlSBG5vZGUSUgoLYW5ub3'
    'RhdGlvbnMYAiADKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtQW5u'
    'b3RhdGlvblILYW5ub3RhdGlvbnM=');

@$core.Deprecated('Use resourceAnnotationsDescriptor instead')
const ResourceAnnotations$json = {
  '1': 'ResourceAnnotations',
  '2': [
    {'1': 'application_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'applicationAnnotations'},
    {'1': 'node_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ApplicationNodeAnnotation', '10': 'nodeAnnotations'},
  ],
};

/// Descriptor for `ResourceAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAnnotationsDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUFubm90YXRpb25zEmkKF2FwcGxpY2F0aW9uX2Fubm90YXRpb25zGAEgAygLMj'
    'AuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlN0cmVhbUFubm90YXRpb25SFmFwcGxp'
    'Y2F0aW9uQW5ub3RhdGlvbnMSZAoQbm9kZV9hbm5vdGF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MWFscGhhMS5BcHBsaWNhdGlvbk5vZGVBbm5vdGF0aW9uUg9ub2RlQW5u'
    'b3RhdGlvbnM=');

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
      '6': '.google.cloud.visionai.v1alpha1.StreamWithAnnotation',
      '8': {'3': true},
      '10': 'streamsWithAnnotation',
    },
  ],
};

/// Descriptor for `VideoStreamInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamInputConfigDescriptor = $convert.base64Decode(
    'ChZWaWRlb1N0cmVhbUlucHV0Q29uZmlnEhwKB3N0cmVhbXMYASADKAlCAhgBUgdzdHJlYW1zEn'
    'AKF3N0cmVhbXNfd2l0aF9hbm5vdGF0aW9uGAIgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxYWxwaGExLlN0cmVhbVdpdGhBbm5vdGF0aW9uQgIYAVIVc3RyZWFtc1dpdGhBbm5vdGF0aW'
    '9u');

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
    {'1': 'person_blur_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.PersonBlurConfig.PersonBlurType', '10': 'personBlurType'},
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
    'ChBQZXJzb25CbHVyQ29uZmlnEmkKEHBlcnNvbl9ibHVyX3R5cGUYASABKA4yPy5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjFhbHBoYTEuUGVyc29uQmx1ckNvbmZpZy5QZXJzb25CbHVyVHlwZVIO'
    'cGVyc29uQmx1clR5cGUSHQoKZmFjZXNfb25seRgCIAEoCFIJZmFjZXNPbmx5IlgKDlBlcnNvbk'
    'JsdXJUeXBlEiAKHFBFUlNPTl9CTFVSX1RZUEVfVU5TUEVDSUZJRUQQABITCg9GVUxMX09DQ1VM'
    'VVNJT04QARIPCgtCTFVSX0ZJTFRFUhAC');

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
    {'1': 'cloud_function_mapping', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.BigQueryConfig.CloudFunctionMappingEntry', '10': 'cloudFunctionMapping'},
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
    'Cg5CaWdRdWVyeUNvbmZpZxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSfgoWY2xvdWRfZnVuY3Rpb2'
    '5fbWFwcGluZxgCIAMoCzJILmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5CaWdRdWVy'
    'eUNvbmZpZy5DbG91ZEZ1bmN0aW9uTWFwcGluZ0VudHJ5UhRjbG91ZEZ1bmN0aW9uTWFwcGluZx'
    'JJCiJjcmVhdGVfZGVmYXVsdF90YWJsZV9pZl9ub3RfZXhpc3RzGAMgASgIUh1jcmVhdGVEZWZh'
    'dWx0VGFibGVJZk5vdEV4aXN0cxpHChlDbG91ZEZ1bmN0aW9uTWFwcGluZ0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'dedicated_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DedicatedResources', '10': 'dedicatedResources'},
    {'1': 'post_processing_cloud_function', '3': 3, '4': 1, '5': 9, '10': 'postProcessingCloudFunction'},
    {'1': 'attach_application_metadata', '3': 4, '4': 1, '5': 8, '10': 'attachApplicationMetadata'},
  ],
};

/// Descriptor for `VertexCustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexCustomConfigDescriptor = $convert.base64Decode(
    'ChJWZXJ0ZXhDdXN0b21Db25maWcSLAoSbWF4X3ByZWRpY3Rpb25fZnBzGAEgASgFUhBtYXhQcm'
    'VkaWN0aW9uRnBzEmMKE2RlZGljYXRlZF9yZXNvdXJjZXMYAiABKAsyMi5nb29nbGUuY2xvdWQu'
    'dmlzaW9uYWkudjFhbHBoYTEuRGVkaWNhdGVkUmVzb3VyY2VzUhJkZWRpY2F0ZWRSZXNvdXJjZX'
    'MSQwoecG9zdF9wcm9jZXNzaW5nX2Nsb3VkX2Z1bmN0aW9uGAMgASgJUhtwb3N0UHJvY2Vzc2lu'
    'Z0Nsb3VkRnVuY3Rpb24SPgobYXR0YWNoX2FwcGxpY2F0aW9uX21ldGFkYXRhGAQgASgIUhlhdH'
    'RhY2hBcHBsaWNhdGlvbk1ldGFkYXRh');

@$core.Deprecated('Use machineSpecDescriptor instead')
const MachineSpec$json = {
  '1': 'MachineSpec',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.AcceleratorType', '8': {}, '10': 'acceleratorType'},
    {'1': 'accelerator_count', '3': 3, '4': 1, '5': 5, '10': 'acceleratorCount'},
  ],
};

/// Descriptor for `MachineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSpecDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lU3BlYxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBBVILbWFjaGluZVR5cGUSXw'
    'oQYWNjZWxlcmF0b3JfdHlwZRgCIAEoDjIvLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhh'
    'MS5BY2NlbGVyYXRvclR5cGVCA+BBBVIPYWNjZWxlcmF0b3JUeXBlEisKEWFjY2VsZXJhdG9yX2'
    'NvdW50GAMgASgFUhBhY2NlbGVyYXRvckNvdW50');

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
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'min_replica_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'minReplicaCount'},
    {'1': 'max_replica_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxReplicaCount'},
    {'1': 'autoscaling_metric_specs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AutoscalingMetricSpec', '8': {}, '10': 'autoscalingMetricSpecs'},
  ],
};

/// Descriptor for `DedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dedicatedResourcesDescriptor = $convert.base64Decode(
    'ChJEZWRpY2F0ZWRSZXNvdXJjZXMSVgoMbWFjaGluZV9zcGVjGAEgASgLMisuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxYWxwaGExLk1hY2hpbmVTcGVjQgbgQQLgQQVSC21hY2hpbmVTcGVjEjIK'
    'EW1pbl9yZXBsaWNhX2NvdW50GAIgASgFQgbgQQLgQQVSD21pblJlcGxpY2FDb3VudBIvChFtYX'
    'hfcmVwbGljYV9jb3VudBgDIAEoBUID4EEFUg9tYXhSZXBsaWNhQ291bnQSdAoYYXV0b3NjYWxp'
    'bmdfbWV0cmljX3NwZWNzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk'
    'F1dG9zY2FsaW5nTWV0cmljU3BlY0ID4EEFUhZhdXRvc2NhbGluZ01ldHJpY1NwZWNz');

