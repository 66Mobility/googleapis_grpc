//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/environments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = {
  '1': 'CreateEnvironmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.Environment', '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSXAoLZW'
    '52aXJvbm1lbnQYAiABKAsyOi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNl'
    'cnZpY2UudjEuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = {
  '1': 'ListEnvironmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIbCglwYW'
    'dlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USXgoMZW52aXJvbm1lbnRzGAEgAygLMjouZ29vZ2'
    'xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkVudmlyb25tZW50Ugxl'
    'bnZpcm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = {
  '1': 'DeleteEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.Environment', '10': 'environment'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRJcCgtlbnZpcm'
    '9ubWVudBgBIAEoCzI6Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2Vydmlj'
    'ZS52MS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use executeAirflowCommandRequestDescriptor instead')
const ExecuteAirflowCommandRequest$json = {
  '1': 'ExecuteAirflowCommandRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    {'1': 'subcommand', '3': 3, '4': 1, '5': 9, '10': 'subcommand'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

/// Descriptor for `ExecuteAirflowCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeAirflowCommandRequestDescriptor = $convert.base64Decode(
    'ChxFeGVjdXRlQWlyZmxvd0NvbW1hbmRSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbn'
    'Zpcm9ubWVudBIYCgdjb21tYW5kGAIgASgJUgdjb21tYW5kEh4KCnN1YmNvbW1hbmQYAyABKAlS'
    'CnN1YmNvbW1hbmQSHgoKcGFyYW1ldGVycxgEIAMoCVIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use executeAirflowCommandResponseDescriptor instead')
const ExecuteAirflowCommandResponse$json = {
  '1': 'ExecuteAirflowCommandResponse',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'pod', '3': 2, '4': 1, '5': 9, '10': 'pod'},
    {'1': 'pod_namespace', '3': 3, '4': 1, '5': 9, '10': 'podNamespace'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ExecuteAirflowCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeAirflowCommandResponseDescriptor = $convert.base64Decode(
    'Ch1FeGVjdXRlQWlyZmxvd0NvbW1hbmRSZXNwb25zZRIhCgxleGVjdXRpb25faWQYASABKAlSC2'
    'V4ZWN1dGlvbklkEhAKA3BvZBgCIAEoCVIDcG9kEiMKDXBvZF9uYW1lc3BhY2UYAyABKAlSDHBv'
    'ZE5hbWVzcGFjZRIUCgVlcnJvchgEIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use stopAirflowCommandRequestDescriptor instead')
const StopAirflowCommandRequest$json = {
  '1': 'StopAirflowCommandRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'execution_id', '3': 2, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'pod', '3': 3, '4': 1, '5': 9, '10': 'pod'},
    {'1': 'pod_namespace', '3': 4, '4': 1, '5': 9, '10': 'podNamespace'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `StopAirflowCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAirflowCommandRequestDescriptor = $convert.base64Decode(
    'ChlTdG9wQWlyZmxvd0NvbW1hbmRSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm'
    '9ubWVudBIhCgxleGVjdXRpb25faWQYAiABKAlSC2V4ZWN1dGlvbklkEhAKA3BvZBgDIAEoCVID'
    'cG9kEiMKDXBvZF9uYW1lc3BhY2UYBCABKAlSDHBvZE5hbWVzcGFjZRIUCgVmb3JjZRgFIAEoCF'
    'IFZm9yY2U=');

@$core.Deprecated('Use stopAirflowCommandResponseDescriptor instead')
const StopAirflowCommandResponse$json = {
  '1': 'StopAirflowCommandResponse',
  '2': [
    {'1': 'is_done', '3': 1, '4': 1, '5': 8, '10': 'isDone'},
    {'1': 'output', '3': 2, '4': 3, '5': 9, '10': 'output'},
  ],
};

/// Descriptor for `StopAirflowCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAirflowCommandResponseDescriptor = $convert.base64Decode(
    'ChpTdG9wQWlyZmxvd0NvbW1hbmRSZXNwb25zZRIXCgdpc19kb25lGAEgASgIUgZpc0RvbmUSFg'
    'oGb3V0cHV0GAIgAygJUgZvdXRwdXQ=');

@$core.Deprecated('Use pollAirflowCommandRequestDescriptor instead')
const PollAirflowCommandRequest$json = {
  '1': 'PollAirflowCommandRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'execution_id', '3': 2, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'pod', '3': 3, '4': 1, '5': 9, '10': 'pod'},
    {'1': 'pod_namespace', '3': 4, '4': 1, '5': 9, '10': 'podNamespace'},
    {'1': 'next_line_number', '3': 5, '4': 1, '5': 5, '10': 'nextLineNumber'},
  ],
};

/// Descriptor for `PollAirflowCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollAirflowCommandRequestDescriptor = $convert.base64Decode(
    'ChlQb2xsQWlyZmxvd0NvbW1hbmRSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm'
    '9ubWVudBIhCgxleGVjdXRpb25faWQYAiABKAlSC2V4ZWN1dGlvbklkEhAKA3BvZBgDIAEoCVID'
    'cG9kEiMKDXBvZF9uYW1lc3BhY2UYBCABKAlSDHBvZE5hbWVzcGFjZRIoChBuZXh0X2xpbmVfbn'
    'VtYmVyGAUgASgFUg5uZXh0TGluZU51bWJlcg==');

@$core.Deprecated('Use pollAirflowCommandResponseDescriptor instead')
const PollAirflowCommandResponse$json = {
  '1': 'PollAirflowCommandResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.PollAirflowCommandResponse.Line', '10': 'output'},
    {'1': 'output_end', '3': 2, '4': 1, '5': 8, '10': 'outputEnd'},
    {'1': 'exit_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.PollAirflowCommandResponse.ExitInfo', '10': 'exitInfo'},
  ],
  '3': [PollAirflowCommandResponse_Line$json, PollAirflowCommandResponse_ExitInfo$json],
};

@$core.Deprecated('Use pollAirflowCommandResponseDescriptor instead')
const PollAirflowCommandResponse_Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'line_number', '3': 1, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

@$core.Deprecated('Use pollAirflowCommandResponseDescriptor instead')
const PollAirflowCommandResponse_ExitInfo$json = {
  '1': 'ExitInfo',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `PollAirflowCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollAirflowCommandResponseDescriptor = $convert.base64Decode(
    'ChpQb2xsQWlyZmxvd0NvbW1hbmRSZXNwb25zZRJmCgZvdXRwdXQYASADKAsyTi5nb29nbGUuY2'
    'xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuUG9sbEFpcmZsb3dDb21tYW5k'
    'UmVzcG9uc2UuTGluZVIGb3V0cHV0Eh0KCm91dHB1dF9lbmQYAiABKAhSCW91dHB1dEVuZBJvCg'
    'lleGl0X2luZm8YAyABKAsyUi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNl'
    'cnZpY2UudjEuUG9sbEFpcmZsb3dDb21tYW5kUmVzcG9uc2UuRXhpdEluZm9SCGV4aXRJbmZvGk'
    'EKBExpbmUSHwoLbGluZV9udW1iZXIYASABKAVSCmxpbmVOdW1iZXISGAoHY29udGVudBgCIAEo'
    'CVIHY29udGVudBo9CghFeGl0SW5mbxIbCglleGl0X2NvZGUYASABKAVSCGV4aXRDb2RlEhQKBW'
    'Vycm9yGAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use createUserWorkloadsSecretRequestDescriptor instead')
const CreateUserWorkloadsSecretRequest$json = {
  '1': 'CreateUserWorkloadsSecretRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_workloads_secret', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsSecret', '8': {}, '10': 'userWorkloadsSecret'},
  ],
};

/// Descriptor for `CreateUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAv'
    'pBJQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJ7ChV1c2Vy'
    'X3dvcmtsb2Fkc19zZWNyZXQYAiABKAsyQi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haX'
    'JmbG93LnNlcnZpY2UudjEuVXNlcldvcmtsb2Fkc1NlY3JldEID4EECUhN1c2VyV29ya2xvYWRz'
    'U2VjcmV0');

@$core.Deprecated('Use getUserWorkloadsSecretRequestDescriptor instead')
const GetUserWorkloadsSecretRequest$json = {
  '1': 'GetUserWorkloadsSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'NvbXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNTZWNyZXRSBG5hbWU=');

@$core.Deprecated('Use listUserWorkloadsSecretsRequestDescriptor instead')
const ListUserWorkloadsSecretsRequest$json = {
  '1': 'ListUserWorkloadsSecretsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsSecretsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsSecretsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0VXNlcldvcmtsb2Fkc1NlY3JldHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+k'
    'ElCiNjb21wb3Nlci5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use updateUserWorkloadsSecretRequestDescriptor instead')
const UpdateUserWorkloadsSecretRequest$json = {
  '1': 'UpdateUserWorkloadsSecretRequest',
  '2': [
    {'1': 'user_workloads_secret', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsSecret', '8': {}, '10': 'userWorkloadsSecret'},
  ],
};

/// Descriptor for `UpdateUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBJ7ChV1c2VyX3dvcmtsb2Fkc19zZW'
    'NyZXQYASABKAsyQi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2Uu'
    'djEuVXNlcldvcmtsb2Fkc1NlY3JldEID4EEBUhN1c2VyV29ya2xvYWRzU2VjcmV0');

@$core.Deprecated('Use deleteUserWorkloadsSecretRequestDescriptor instead')
const DeleteUserWorkloadsSecretRequest$json = {
  '1': 'DeleteUserWorkloadsSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS'
    '0KK2NvbXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNTZWNyZXRSBG5hbWU=');

@$core.Deprecated('Use createUserWorkloadsConfigMapRequestDescriptor instead')
const CreateUserWorkloadsConfigMapRequest$json = {
  '1': 'CreateUserWorkloadsConfigMapRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_workloads_config_map', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsConfigMap', '8': {}, '10': 'userWorkloadsConfigMap'},
  ],
};

/// Descriptor for `CreateUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+'
    'BBAvpBJQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBKFAQoZ'
    'dXNlcl93b3JrbG9hZHNfY29uZmlnX21hcBgCIAEoCzJFLmdvb2dsZS5jbG91ZC5vcmNoZXN0cm'
    'F0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Vc2VyV29ya2xvYWRzQ29uZmlnTWFwQgPgQQJSFnVz'
    'ZXJXb3JrbG9hZHNDb25maWdNYXA=');

@$core.Deprecated('Use getUserWorkloadsConfigMapRequestDescriptor instead')
const GetUserWorkloadsConfigMapRequest$json = {
  '1': 'GetUserWorkloadsConfigMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiBHZXRVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QT'
    'AKLmNvbXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNDb25maWdNYXBSBG5hbWU=');

@$core.Deprecated('Use listUserWorkloadsConfigMapsRequestDescriptor instead')
const ListUserWorkloadsConfigMapsRequest$json = {
  '1': 'ListUserWorkloadsConfigMapsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsConfigMapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsConfigMapsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0VXNlcldvcmtsb2Fkc0NvbmZpZ01hcHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4E'
    'EC+kElCiNjb21wb3Nlci5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use updateUserWorkloadsConfigMapRequestDescriptor instead')
const UpdateUserWorkloadsConfigMapRequest$json = {
  '1': 'UpdateUserWorkloadsConfigMapRequest',
  '2': [
    {'1': 'user_workloads_config_map', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsConfigMap', '8': {}, '10': 'userWorkloadsConfigMap'},
  ],
};

/// Descriptor for `UpdateUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBKFAQoZdXNlcl93b3JrbG9hZH'
    'NfY29uZmlnX21hcBgBIAEoCzJFLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cu'
    'c2VydmljZS52MS5Vc2VyV29ya2xvYWRzQ29uZmlnTWFwQgPgQQFSFnVzZXJXb3JrbG9hZHNDb2'
    '5maWdNYXA=');

@$core.Deprecated('Use deleteUserWorkloadsConfigMapRequestDescriptor instead')
const DeleteUserWorkloadsConfigMapRequest$json = {
  '1': 'DeleteUserWorkloadsConfigMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiNEZWxldGVVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQ'
    'L6QTAKLmNvbXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNDb25maWdNYXBSBG5h'
    'bWU=');

@$core.Deprecated('Use userWorkloadsSecretDescriptor instead')
const UserWorkloadsSecret$json = {
  '1': 'UserWorkloadsSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsSecret.DataEntry', '8': {}, '10': 'data'},
  ],
  '3': [UserWorkloadsSecret_DataEntry$json],
  '7': {},
};

@$core.Deprecated('Use userWorkloadsSecretDescriptor instead')
const UserWorkloadsSecret_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserWorkloadsSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWorkloadsSecretDescriptor = $convert.base64Decode(
    'ChNVc2VyV29ya2xvYWRzU2VjcmV0EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJlCgRkYXRhGA'
    'IgAygLMkwuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLlVz'
    'ZXJXb3JrbG9hZHNTZWNyZXQuRGF0YUVudHJ5QgPgQQFSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6zQHqQckBCitjb21wb3Nl'
    'ci5nb29nbGVhcGlzLmNvbS9Vc2VyV29ya2xvYWRzU2VjcmV0Em9wcm9qZWN0cy97cHJvamVjdH'
    '0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vdXNlcldv'
    'cmtsb2Fkc1NlY3JldHMve3VzZXJfd29ya2xvYWRzX3NlY3JldH0qFHVzZXJXb3JrbG9hZHNTZW'
    'NyZXRzMhN1c2VyV29ya2xvYWRzU2VjcmV0');

@$core.Deprecated('Use listUserWorkloadsSecretsResponseDescriptor instead')
const ListUserWorkloadsSecretsResponse$json = {
  '1': 'ListUserWorkloadsSecretsResponse',
  '2': [
    {'1': 'user_workloads_secrets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsSecret', '10': 'userWorkloadsSecrets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsSecretsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0VXNlcldvcmtsb2Fkc1NlY3JldHNSZXNwb25zZRJ4ChZ1c2VyX3dvcmtsb2Fkc19zZW'
    'NyZXRzGAEgAygLMkIuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNl'
    'LnYxLlVzZXJXb3JrbG9hZHNTZWNyZXRSFHVzZXJXb3JrbG9hZHNTZWNyZXRzEiYKD25leHRfcG'
    'FnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use userWorkloadsConfigMapDescriptor instead')
const UserWorkloadsConfigMap$json = {
  '1': 'UserWorkloadsConfigMap',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsConfigMap.DataEntry', '8': {}, '10': 'data'},
  ],
  '3': [UserWorkloadsConfigMap_DataEntry$json],
  '7': {},
};

@$core.Deprecated('Use userWorkloadsConfigMapDescriptor instead')
const UserWorkloadsConfigMap_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserWorkloadsConfigMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWorkloadsConfigMapDescriptor = $convert.base64Decode(
    'ChZVc2VyV29ya2xvYWRzQ29uZmlnTWFwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJoCgRkYX'
    'RhGAIgAygLMk8uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYx'
    'LlVzZXJXb3JrbG9hZHNDb25maWdNYXAuRGF0YUVudHJ5QgPgQQFSBGRhdGEaNwoJRGF0YUVudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE63QHqQdkBCi5j'
    'b21wb3Nlci5nb29nbGVhcGlzLmNvbS9Vc2VyV29ya2xvYWRzQ29uZmlnTWFwEnZwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVu'
    'dH0vdXNlcldvcmtsb2Fkc0NvbmZpZ01hcHMve3VzZXJfd29ya2xvYWRzX2NvbmZpZ19tYXB9Kh'
    'd1c2VyV29ya2xvYWRzQ29uZmlnTWFwczIWdXNlcldvcmtsb2Fkc0NvbmZpZ01hcA==');

@$core.Deprecated('Use listUserWorkloadsConfigMapsResponseDescriptor instead')
const ListUserWorkloadsConfigMapsResponse$json = {
  '1': 'ListUserWorkloadsConfigMapsResponse',
  '2': [
    {'1': 'user_workloads_config_maps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.UserWorkloadsConfigMap', '10': 'userWorkloadsConfigMaps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsConfigMapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsConfigMapsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0VXNlcldvcmtsb2Fkc0NvbmZpZ01hcHNSZXNwb25zZRKCAQoadXNlcl93b3JrbG9hZH'
    'NfY29uZmlnX21hcHMYASADKAsyRS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93'
    'LnNlcnZpY2UudjEuVXNlcldvcmtsb2Fkc0NvbmZpZ01hcFIXdXNlcldvcmtsb2Fkc0NvbmZpZ0'
    '1hcHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listWorkloadsRequestDescriptor instead')
const ListWorkloadsRequest$json = {
  '1': 'ListWorkloadsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2xvYWRzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojY29tcG9zZX'
    'IuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse$json = {
  '1': 'ListWorkloadsResponse',
  '2': [
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.ListWorkloadsResponse.ComposerWorkload', '10': 'workloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [ListWorkloadsResponse_ComposerWorkload$json, ListWorkloadsResponse_ComposerWorkloadStatus$json],
  '4': [ListWorkloadsResponse_ComposerWorkloadType$json, ListWorkloadsResponse_ComposerWorkloadState$json],
};

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse_ComposerWorkload$json = {
  '1': 'ComposerWorkload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.ListWorkloadsResponse.ComposerWorkloadType', '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.ListWorkloadsResponse.ComposerWorkloadStatus', '8': {}, '10': 'status'},
  ],
};

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse_ComposerWorkloadStatus$json = {
  '1': 'ComposerWorkloadStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.ListWorkloadsResponse.ComposerWorkloadState', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'detailed_status_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'detailedStatusMessage'},
  ],
};

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse_ComposerWorkloadType$json = {
  '1': 'ComposerWorkloadType',
  '2': [
    {'1': 'COMPOSER_WORKLOAD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CELERY_WORKER', '2': 1},
    {'1': 'KUBERNETES_WORKER', '2': 2},
    {'1': 'KUBERNETES_OPERATOR_POD', '2': 3},
    {'1': 'SCHEDULER', '2': 4},
    {'1': 'DAG_PROCESSOR', '2': 5},
    {'1': 'TRIGGERER', '2': 6},
    {'1': 'WEB_SERVER', '2': 7},
    {'1': 'REDIS', '2': 8},
  ],
};

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse_ComposerWorkloadState$json = {
  '1': 'ComposerWorkloadState',
  '2': [
    {'1': 'COMPOSER_WORKLOAD_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'OK', '2': 2},
    {'1': 'WARNING', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'SUCCEEDED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2UScwoJd29ya2xvYWRzGAEgAygLMlUuZ29vZ2xlLmNsb3'
    'VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkxpc3RXb3JrbG9hZHNSZXNwb25z'
    'ZS5Db21wb3Nlcldvcmtsb2FkUgl3b3JrbG9hZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg'
    '1uZXh0UGFnZVRva2VuGo8CChBDb21wb3Nlcldvcmtsb2FkEhIKBG5hbWUYASABKAlSBG5hbWUS'
    'bQoEdHlwZRgCIAEoDjJZLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2Vydm'
    'ljZS52MS5MaXN0V29ya2xvYWRzUmVzcG9uc2UuQ29tcG9zZXJXb3JrbG9hZFR5cGVSBHR5cGUS'
    'eAoGc3RhdHVzGAMgASgLMlsuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZX'
    'J2aWNlLnYxLkxpc3RXb3JrbG9hZHNSZXNwb25zZS5Db21wb3Nlcldvcmtsb2FkU3RhdHVzQgPg'
    'QQNSBnN0YXR1cxr4AQoWQ29tcG9zZXJXb3JrbG9hZFN0YXR1cxJ1CgVzdGF0ZRgBIAEoDjJaLm'
    'dvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5MaXN0V29ya2xv'
    'YWRzUmVzcG9uc2UuQ29tcG9zZXJXb3JrbG9hZFN0YXRlQgPgQQNSBXN0YXRlEioKDnN0YXR1c1'
    '9tZXNzYWdlGAIgASgJQgPgQQNSDXN0YXR1c01lc3NhZ2USOwoXZGV0YWlsZWRfc3RhdHVzX21l'
    'c3NhZ2UYAyABKAlCA+BBA1IVZGV0YWlsZWRTdGF0dXNNZXNzYWdlItEBChRDb21wb3Nlcldvcm'
    'tsb2FkVHlwZRImCiJDT01QT1NFUl9XT1JLTE9BRF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQ0VM'
    'RVJZX1dPUktFUhABEhUKEUtVQkVSTkVURVNfV09SS0VSEAISGwoXS1VCRVJORVRFU19PUEVSQV'
    'RPUl9QT0QQAxINCglTQ0hFRFVMRVIQBBIRCg1EQUdfUFJPQ0VTU09SEAUSDQoJVFJJR0dFUkVS'
    'EAYSDgoKV0VCX1NFUlZFUhAHEgkKBVJFRElTEAgiiAEKFUNvbXBvc2VyV29ya2xvYWRTdGF0ZR'
    'InCiNDT01QT1NFUl9XT1JLTE9BRF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIG'
    'CgJPSxACEgsKB1dBUk5JTkcQAxIJCgVFUlJPUhAEEg0KCVNVQ0NFRURFRBAFEgoKBkZBSUxFRB'
    'AG');

@$core.Deprecated('Use saveSnapshotRequestDescriptor instead')
const SaveSnapshotRequest$json = {
  '1': 'SaveSnapshotRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'snapshot_location', '3': 2, '4': 1, '5': 9, '10': 'snapshotLocation'},
  ],
};

/// Descriptor for `SaveSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSnapshotRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlU25hcHNob3RSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubWVudB'
    'IrChFzbmFwc2hvdF9sb2NhdGlvbhgCIAEoCVIQc25hcHNob3RMb2NhdGlvbg==');

@$core.Deprecated('Use saveSnapshotResponseDescriptor instead')
const SaveSnapshotResponse$json = {
  '1': 'SaveSnapshotResponse',
  '2': [
    {'1': 'snapshot_path', '3': 1, '4': 1, '5': 9, '10': 'snapshotPath'},
  ],
};

/// Descriptor for `SaveSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSnapshotResponseDescriptor = $convert.base64Decode(
    'ChRTYXZlU25hcHNob3RSZXNwb25zZRIjCg1zbmFwc2hvdF9wYXRoGAEgASgJUgxzbmFwc2hvdF'
    'BhdGg=');

@$core.Deprecated('Use loadSnapshotRequestDescriptor instead')
const LoadSnapshotRequest$json = {
  '1': 'LoadSnapshotRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'snapshot_path', '3': 2, '4': 1, '5': 9, '10': 'snapshotPath'},
    {'1': 'skip_pypi_packages_installation', '3': 3, '4': 1, '5': 8, '10': 'skipPypiPackagesInstallation'},
    {'1': 'skip_environment_variables_setting', '3': 4, '4': 1, '5': 8, '10': 'skipEnvironmentVariablesSetting'},
    {'1': 'skip_airflow_overrides_setting', '3': 5, '4': 1, '5': 8, '10': 'skipAirflowOverridesSetting'},
    {'1': 'skip_gcs_data_copying', '3': 6, '4': 1, '5': 8, '10': 'skipGcsDataCopying'},
  ],
};

/// Descriptor for `LoadSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadSnapshotRequestDescriptor = $convert.base64Decode(
    'ChNMb2FkU25hcHNob3RSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubWVudB'
    'IjCg1zbmFwc2hvdF9wYXRoGAIgASgJUgxzbmFwc2hvdFBhdGgSRQofc2tpcF9weXBpX3BhY2th'
    'Z2VzX2luc3RhbGxhdGlvbhgDIAEoCFIcc2tpcFB5cGlQYWNrYWdlc0luc3RhbGxhdGlvbhJLCi'
    'Jza2lwX2Vudmlyb25tZW50X3ZhcmlhYmxlc19zZXR0aW5nGAQgASgIUh9za2lwRW52aXJvbm1l'
    'bnRWYXJpYWJsZXNTZXR0aW5nEkMKHnNraXBfYWlyZmxvd19vdmVycmlkZXNfc2V0dGluZxgFIA'
    'EoCFIbc2tpcEFpcmZsb3dPdmVycmlkZXNTZXR0aW5nEjEKFXNraXBfZ2NzX2RhdGFfY29weWlu'
    'ZxgGIAEoCFISc2tpcEdjc0RhdGFDb3B5aW5n');

@$core.Deprecated('Use loadSnapshotResponseDescriptor instead')
const LoadSnapshotResponse$json = {
  '1': 'LoadSnapshotResponse',
};

/// Descriptor for `LoadSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadSnapshotResponseDescriptor = $convert.base64Decode(
    'ChRMb2FkU25hcHNob3RSZXNwb25zZQ==');

@$core.Deprecated('Use databaseFailoverRequestDescriptor instead')
const DatabaseFailoverRequest$json = {
  '1': 'DatabaseFailoverRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
  ],
};

/// Descriptor for `DatabaseFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseFailoverRequestDescriptor = $convert.base64Decode(
    'ChdEYXRhYmFzZUZhaWxvdmVyUmVxdWVzdBIgCgtlbnZpcm9ubWVudBgBIAEoCVILZW52aXJvbm'
    '1lbnQ=');

@$core.Deprecated('Use databaseFailoverResponseDescriptor instead')
const DatabaseFailoverResponse$json = {
  '1': 'DatabaseFailoverResponse',
};

/// Descriptor for `DatabaseFailoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseFailoverResponseDescriptor = $convert.base64Decode(
    'ChhEYXRhYmFzZUZhaWxvdmVyUmVzcG9uc2U=');

@$core.Deprecated('Use fetchDatabasePropertiesRequestDescriptor instead')
const FetchDatabasePropertiesRequest$json = {
  '1': 'FetchDatabasePropertiesRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `FetchDatabasePropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDatabasePropertiesRequestDescriptor = $convert.base64Decode(
    'Ch5GZXRjaERhdGFiYXNlUHJvcGVydGllc1JlcXVlc3QSTQoLZW52aXJvbm1lbnQYASABKAlCK+'
    'BBAvpBJQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');

@$core.Deprecated('Use fetchDatabasePropertiesResponseDescriptor instead')
const FetchDatabasePropertiesResponse$json = {
  '1': 'FetchDatabasePropertiesResponse',
  '2': [
    {'1': 'primary_gce_zone', '3': 1, '4': 1, '5': 9, '10': 'primaryGceZone'},
    {'1': 'secondary_gce_zone', '3': 2, '4': 1, '5': 9, '10': 'secondaryGceZone'},
    {'1': 'is_failover_replica_available', '3': 3, '4': 1, '5': 8, '10': 'isFailoverReplicaAvailable'},
  ],
};

/// Descriptor for `FetchDatabasePropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDatabasePropertiesResponseDescriptor = $convert.base64Decode(
    'Ch9GZXRjaERhdGFiYXNlUHJvcGVydGllc1Jlc3BvbnNlEigKEHByaW1hcnlfZ2NlX3pvbmUYAS'
    'ABKAlSDnByaW1hcnlHY2Vab25lEiwKEnNlY29uZGFyeV9nY2Vfem9uZRgCIAEoCVIQc2Vjb25k'
    'YXJ5R2NlWm9uZRJBCh1pc19mYWlsb3Zlcl9yZXBsaWNhX2F2YWlsYWJsZRgDIAEoCFIaaXNGYW'
    'lsb3ZlclJlcGxpY2FBdmFpbGFibGU=');

@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig$json = {
  '1': 'StorageConfig',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
  ],
};

/// Descriptor for `StorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageConfigDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlQ29uZmlnEhsKBmJ1Y2tldBgBIAEoCUID4EEBUgZidWNrZXQ=');

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = {
  '1': 'EnvironmentConfig',
  '2': [
    {'1': 'gke_cluster', '3': 1, '4': 1, '5': 9, '10': 'gkeCluster'},
    {'1': 'dag_gcs_prefix', '3': 2, '4': 1, '5': 9, '10': 'dagGcsPrefix'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'software_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig', '10': 'softwareConfig'},
    {'1': 'node_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.NodeConfig', '10': 'nodeConfig'},
    {'1': 'private_environment_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.PrivateEnvironmentConfig', '10': 'privateEnvironmentConfig'},
    {'1': 'web_server_network_access_control', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WebServerNetworkAccessControl', '8': {}, '10': 'webServerNetworkAccessControl'},
    {'1': 'database_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.DatabaseConfig', '8': {}, '10': 'databaseConfig'},
    {'1': 'web_server_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WebServerConfig', '8': {}, '10': 'webServerConfig'},
    {'1': 'encryption_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'maintenance_window', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.MaintenanceWindow', '8': {}, '10': 'maintenanceWindow'},
    {'1': 'workloads_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig', '8': {}, '10': 'workloadsConfig'},
    {'1': 'environment_size', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.EnvironmentConfig.EnvironmentSize', '8': {}, '10': 'environmentSize'},
    {'1': 'airflow_uri', '3': 6, '4': 1, '5': 9, '10': 'airflowUri'},
    {'1': 'airflow_byoid_uri', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'airflowByoidUri'},
    {'1': 'master_authorized_networks_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.MasterAuthorizedNetworksConfig', '8': {}, '10': 'masterAuthorizedNetworksConfig'},
    {'1': 'recovery_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.RecoveryConfig', '8': {}, '10': 'recoveryConfig'},
    {'1': 'resilience_mode', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.EnvironmentConfig.ResilienceMode', '8': {}, '10': 'resilienceMode'},
    {'1': 'data_retention_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.DataRetentionConfig', '8': {}, '10': 'dataRetentionConfig'},
  ],
  '4': [EnvironmentConfig_EnvironmentSize$json, EnvironmentConfig_ResilienceMode$json],
};

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig_EnvironmentSize$json = {
  '1': 'EnvironmentSize',
  '2': [
    {'1': 'ENVIRONMENT_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'ENVIRONMENT_SIZE_SMALL', '2': 1},
    {'1': 'ENVIRONMENT_SIZE_MEDIUM', '2': 2},
    {'1': 'ENVIRONMENT_SIZE_LARGE', '2': 3},
  ],
};

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig_ResilienceMode$json = {
  '1': 'ResilienceMode',
  '2': [
    {'1': 'RESILIENCE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'HIGH_RESILIENCE', '2': 1},
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudENvbmZpZxIfCgtna2VfY2x1c3RlchgBIAEoCVIKZ2tlQ2x1c3RlchIkCg'
    '5kYWdfZ2NzX3ByZWZpeBgCIAEoCVIMZGFnR2NzUHJlZml4Eh0KCm5vZGVfY291bnQYAyABKAVS'
    'CW5vZGVDb3VudBJmCg9zb2Z0d2FyZV9jb25maWcYBCABKAsyPS5nb29nbGUuY2xvdWQub3JjaG'
    'VzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuU29mdHdhcmVDb25maWdSDnNvZnR3YXJlQ29u'
    'ZmlnEloKC25vZGVfY29uZmlnGAUgASgLMjkuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYW'
    'lyZmxvdy5zZXJ2aWNlLnYxLk5vZGVDb25maWdSCm5vZGVDb25maWcShQEKGnByaXZhdGVfZW52'
    'aXJvbm1lbnRfY29uZmlnGAcgASgLMkcuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZm'
    'xvdy5zZXJ2aWNlLnYxLlByaXZhdGVFbnZpcm9ubWVudENvbmZpZ1IYcHJpdmF0ZUVudmlyb25t'
    'ZW50Q29uZmlnEpsBCiF3ZWJfc2VydmVyX25ldHdvcmtfYWNjZXNzX2NvbnRyb2wYCCABKAsyTC'
    '5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuV2ViU2VydmVy'
    'TmV0d29ya0FjY2Vzc0NvbnRyb2xCA+BBAVIdd2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2'
    'wSawoPZGF0YWJhc2VfY29uZmlnGAkgASgLMj0uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24u'
    'YWlyZmxvdy5zZXJ2aWNlLnYxLkRhdGFiYXNlQ29uZmlnQgPgQQFSDmRhdGFiYXNlQ29uZmlnEm'
    '8KEXdlYl9zZXJ2ZXJfY29uZmlnGAogASgLMj4uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24u'
    'YWlyZmxvdy5zZXJ2aWNlLnYxLldlYlNlcnZlckNvbmZpZ0ID4EEBUg93ZWJTZXJ2ZXJDb25maW'
    'cScQoRZW5jcnlwdGlvbl9jb25maWcYCyABKAsyPy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlv'
    'bi5haXJmbG93LnNlcnZpY2UudjEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ2'
    '9uZmlnEnQKEm1haW50ZW5hbmNlX3dpbmRvdxgMIAEoCzJALmdvb2dsZS5jbG91ZC5vcmNoZXN0'
    'cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5NYWludGVuYW5jZVdpbmRvd0ID4EEBUhFtYWludG'
    'VuYW5jZVdpbmRvdxJuChB3b3JrbG9hZHNfY29uZmlnGA8gASgLMj4uZ29vZ2xlLmNsb3VkLm9y'
    'Y2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLldvcmtsb2Fkc0NvbmZpZ0ID4EEBUg93b3'
    'JrbG9hZHNDb25maWcSgAEKEGVudmlyb25tZW50X3NpemUYECABKA4yUC5nb29nbGUuY2xvdWQu'
    'b3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuRW52aXJvbm1lbnRDb25maWcuRW52aX'
    'Jvbm1lbnRTaXplQgPgQQFSD2Vudmlyb25tZW50U2l6ZRIfCgthaXJmbG93X3VyaRgGIAEoCVIK'
    'YWlyZmxvd1VyaRIvChFhaXJmbG93X2J5b2lkX3VyaRgUIAEoCUID4EEDUg9haXJmbG93QnlvaW'
    'RVcmkSnQEKIW1hc3Rlcl9hdXRob3JpemVkX25ldHdvcmtzX2NvbmZpZxgRIAEoCzJNLmdvb2ds'
    'ZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5NYXN0ZXJBdXRob3Jpem'
    'VkTmV0d29ya3NDb25maWdCA+BBAVIebWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnEmsK'
    'D3JlY292ZXJ5X2NvbmZpZxgSIAEoCzI9Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcm'
    'Zsb3cuc2VydmljZS52MS5SZWNvdmVyeUNvbmZpZ0ID4EEBUg5yZWNvdmVyeUNvbmZpZxJ9Cg9y'
    'ZXNpbGllbmNlX21vZGUYEyABKA4yTy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG'
    '93LnNlcnZpY2UudjEuRW52aXJvbm1lbnRDb25maWcuUmVzaWxpZW5jZU1vZGVCA+BBAVIOcmVz'
    'aWxpZW5jZU1vZGUSewoVZGF0YV9yZXRlbnRpb25fY29uZmlnGBUgASgLMkIuZ29vZ2xlLmNsb3'
    'VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkRhdGFSZXRlbnRpb25Db25maWdC'
    'A+BBAVITZGF0YVJldGVudGlvbkNvbmZpZyKIAQoPRW52aXJvbm1lbnRTaXplEiAKHEVOVklST0'
    '5NRU5UX1NJWkVfVU5TUEVDSUZJRUQQABIaChZFTlZJUk9OTUVOVF9TSVpFX1NNQUxMEAESGwoX'
    'RU5WSVJPTk1FTlRfU0laRV9NRURJVU0QAhIaChZFTlZJUk9OTUVOVF9TSVpFX0xBUkdFEAMiRg'
    'oOUmVzaWxpZW5jZU1vZGUSHwobUkVTSUxJRU5DRV9NT0RFX1VOU1BFQ0lGSUVEEAASEwoPSElH'
    'SF9SRVNJTElFTkNFEAE=');

@$core.Deprecated('Use webServerNetworkAccessControlDescriptor instead')
const WebServerNetworkAccessControl$json = {
  '1': 'WebServerNetworkAccessControl',
  '2': [
    {'1': 'allowed_ip_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WebServerNetworkAccessControl.AllowedIpRange', '10': 'allowedIpRanges'},
  ],
  '3': [WebServerNetworkAccessControl_AllowedIpRange$json],
};

@$core.Deprecated('Use webServerNetworkAccessControlDescriptor instead')
const WebServerNetworkAccessControl_AllowedIpRange$json = {
  '1': 'AllowedIpRange',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `WebServerNetworkAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webServerNetworkAccessControlDescriptor = $convert.base64Decode(
    'Ch1XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbBKHAQoRYWxsb3dlZF9pcF9yYW5nZXMYAS'
    'ADKAsyWy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuV2Vi'
    'U2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2wuQWxsb3dlZElwUmFuZ2VSD2FsbG93ZWRJcFJhbm'
    'dlcxpNCg5BbGxvd2VkSXBSYW5nZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSJQoLZGVzY3JpcHRp'
    'b24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use databaseConfigDescriptor instead')
const DatabaseConfig$json = {
  '1': 'DatabaseConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
};

/// Descriptor for `DatabaseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseConfigDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUNvbmZpZxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBAVILbWFjaGluZVR5cG'
    'USFwoEem9uZRgCIAEoCUID4EEBUgR6b25l');

@$core.Deprecated('Use webServerConfigDescriptor instead')
const WebServerConfig$json = {
  '1': 'WebServerConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
  ],
};

/// Descriptor for `WebServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webServerConfigDescriptor = $convert.base64Decode(
    'Cg9XZWJTZXJ2ZXJDb25maWcSJgoMbWFjaGluZV90eXBlGAEgASgJQgPgQQFSC21hY2hpbmVUeX'
    'Bl');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEiUKDGttc19rZXlfbmFtZRgBIAEoCUID4EEBUgprbXNLZXlOYW'
    '1l');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'recurrence', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recurrence'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxI+CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EECUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQJSB2VuZFRpbWUSIwoKcmVjdXJyZW5jZRgDIAEoCUID4E'
    'ECUgpyZWN1cnJlbmNl');

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig$json = {
  '1': 'SoftwareConfig',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '10': 'imageVersion'},
    {'1': 'airflow_config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.AirflowConfigOverridesEntry', '10': 'airflowConfigOverrides'},
    {'1': 'pypi_packages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.PypiPackagesEntry', '10': 'pypiPackages'},
    {'1': 'env_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.EnvVariablesEntry', '10': 'envVariables'},
    {'1': 'python_version', '3': 6, '4': 1, '5': 9, '10': 'pythonVersion'},
    {'1': 'scheduler_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'schedulerCount'},
    {'1': 'cloud_data_lineage_integration', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.CloudDataLineageIntegration', '8': {}, '10': 'cloudDataLineageIntegration'},
    {'1': 'web_server_plugins_mode', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.WebServerPluginsMode', '8': {}, '10': 'webServerPluginsMode'},
  ],
  '3': [SoftwareConfig_AirflowConfigOverridesEntry$json, SoftwareConfig_PypiPackagesEntry$json, SoftwareConfig_EnvVariablesEntry$json],
  '4': [SoftwareConfig_WebServerPluginsMode$json],
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_AirflowConfigOverridesEntry$json = {
  '1': 'AirflowConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_PypiPackagesEntry$json = {
  '1': 'PypiPackagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_EnvVariablesEntry$json = {
  '1': 'EnvVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_WebServerPluginsMode$json = {
  '1': 'WebServerPluginsMode',
  '2': [
    {'1': 'WEB_SERVER_PLUGINS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PLUGINS_DISABLED', '2': 1},
    {'1': 'PLUGINS_ENABLED', '2': 2},
  ],
};

/// Descriptor for `SoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareConfigDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZUNvbmZpZxIjCg1pbWFnZV92ZXJzaW9uGAEgASgJUgxpbWFnZVZlcnNpb24Skw'
    'EKGGFpcmZsb3dfY29uZmlnX292ZXJyaWRlcxgCIAMoCzJZLmdvb2dsZS5jbG91ZC5vcmNoZXN0'
    'cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Tb2Z0d2FyZUNvbmZpZy5BaXJmbG93Q29uZmlnT3'
    'ZlcnJpZGVzRW50cnlSFmFpcmZsb3dDb25maWdPdmVycmlkZXMSdAoNcHlwaV9wYWNrYWdlcxgD'
    'IAMoCzJPLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Tb2'
    'Z0d2FyZUNvbmZpZy5QeXBpUGFja2FnZXNFbnRyeVIMcHlwaVBhY2thZ2VzEnQKDWVudl92YXJp'
    'YWJsZXMYBCADKAsyTy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2'
    'UudjEuU29mdHdhcmVDb25maWcuRW52VmFyaWFibGVzRW50cnlSDGVudlZhcmlhYmxlcxIlCg5w'
    'eXRob25fdmVyc2lvbhgGIAEoCVINcHl0aG9uVmVyc2lvbhIsCg9zY2hlZHVsZXJfY291bnQYBy'
    'ABKAVCA+BBAVIOc2NoZWR1bGVyQ291bnQSlAEKHmNsb3VkX2RhdGFfbGluZWFnZV9pbnRlZ3Jh'
    'dGlvbhgIIAEoCzJKLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS'
    '52MS5DbG91ZERhdGFMaW5lYWdlSW50ZWdyYXRpb25CA+BBAVIbY2xvdWREYXRhTGluZWFnZUlu'
    'dGVncmF0aW9uEo4BChd3ZWJfc2VydmVyX3BsdWdpbnNfbW9kZRgKIAEoDjJSLmdvb2dsZS5jbG'
    '91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Tb2Z0d2FyZUNvbmZpZy5XZWJT'
    'ZXJ2ZXJQbHVnaW5zTW9kZUID4EEBUhR3ZWJTZXJ2ZXJQbHVnaW5zTW9kZRpJChtBaXJmbG93Q2'
    '9uZmlnT3ZlcnJpZGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ARo/ChFQeXBpUGFja2FnZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBGj8KEUVudlZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiagoUV2ViU2VydmVyUGx1Z2luc01vZGUSJwojV0'
    'VCX1NFUlZFUl9QTFVHSU5TX01PREVfVU5TUEVDSUZJRUQQABIUChBQTFVHSU5TX0RJU0FCTEVE'
    'EAESEwoPUExVR0lOU19FTkFCTEVEEAI=');

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = {
  '1': 'IPAllocationPolicy',
  '2': [
    {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useIpAliases'},
    {'1': 'cluster_secondary_range_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterSecondaryRangeName'},
    {'1': 'cluster_ipv4_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterIpv4CidrBlock'},
    {'1': 'services_secondary_range_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'servicesSecondaryRangeName'},
    {'1': 'services_ipv4_cidr_block', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'servicesIpv4CidrBlock'},
  ],
  '8': [
    {'1': 'cluster_ip_allocation'},
    {'1': 'services_ip_allocation'},
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSKQoOdXNlX2lwX2FsaWFzZXMYASABKAhCA+BBAVIMdXNlSX'
    'BBbGlhc2VzEkYKHGNsdXN0ZXJfc2Vjb25kYXJ5X3JhbmdlX25hbWUYAiABKAlCA+BBAUgAUhlj'
    'bHVzdGVyU2Vjb25kYXJ5UmFuZ2VOYW1lEjwKF2NsdXN0ZXJfaXB2NF9jaWRyX2Jsb2NrGAQgAS'
    'gJQgPgQQFIAFIUY2x1c3RlcklwdjRDaWRyQmxvY2sSSAodc2VydmljZXNfc2Vjb25kYXJ5X3Jh'
    'bmdlX25hbWUYAyABKAlCA+BBAUgBUhpzZXJ2aWNlc1NlY29uZGFyeVJhbmdlTmFtZRI+ChhzZX'
    'J2aWNlc19pcHY0X2NpZHJfYmxvY2sYBSABKAlCA+BBAUgBUhVzZXJ2aWNlc0lwdjRDaWRyQmxv'
    'Y2tCFwoVY2x1c3Rlcl9pcF9hbGxvY2F0aW9uQhgKFnNlcnZpY2VzX2lwX2FsbG9jYXRpb24=');

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 4, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'disk_size_gb', '3': 5, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'oauth_scopes', '3': 6, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'ip_allocation_policy', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.IPAllocationPolicy', '8': {}, '10': 'ipAllocationPolicy'},
    {'1': 'enable_ip_masq_agent', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enableIpMasqAgent'},
    {'1': 'composer_network_attachment', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'composerNetworkAttachment'},
    {'1': 'composer_internal_ipv4_cidr_block', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'composerInternalIpv4CidrBlock'},
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbhIhCgxtYWNoaW5lX3R5cG'
    'UYAiABKAlSC21hY2hpbmVUeXBlEhgKB25ldHdvcmsYAyABKAlSB25ldHdvcmsSHgoKc3VibmV0'
    'd29yaxgEIAEoCVIKc3VibmV0d29yaxIgCgxkaXNrX3NpemVfZ2IYBSABKAVSCmRpc2tTaXplR2'
    'ISIQoMb2F1dGhfc2NvcGVzGAYgAygJUgtvYXV0aFNjb3BlcxInCg9zZXJ2aWNlX2FjY291bnQY'
    'ByABKAlSDnNlcnZpY2VBY2NvdW50EhIKBHRhZ3MYCCADKAlSBHRhZ3MSeAoUaXBfYWxsb2NhdG'
    'lvbl9wb2xpY3kYCSABKAsyQS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNl'
    'cnZpY2UudjEuSVBBbGxvY2F0aW9uUG9saWN5QgPgQQFSEmlwQWxsb2NhdGlvblBvbGljeRI0Ch'
    'RlbmFibGVfaXBfbWFzcV9hZ2VudBgLIAEoCEID4EEBUhFlbmFibGVJcE1hc3FBZ2VudBJDChtj'
    'b21wb3Nlcl9uZXR3b3JrX2F0dGFjaG1lbnQYDCABKAlCA+BBAVIZY29tcG9zZXJOZXR3b3JrQX'
    'R0YWNobWVudBJNCiFjb21wb3Nlcl9pbnRlcm5hbF9pcHY0X2NpZHJfYmxvY2sYDSABKAlCA+BB'
    'AVIdY29tcG9zZXJJbnRlcm5hbElwdjRDaWRyQmxvY2s=');

@$core.Deprecated('Use privateClusterConfigDescriptor instead')
const PrivateClusterConfig$json = {
  '1': 'PrivateClusterConfig',
  '2': [
    {'1': 'enable_private_endpoint', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateEndpoint'},
    {'1': 'master_ipv4_cidr_block', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'masterIpv4CidrBlock'},
    {'1': 'master_ipv4_reserved_range', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'masterIpv4ReservedRange'},
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxI7ChdlbmFibGVfcHJpdmF0ZV9lbmRwb2ludBgBIAEoCE'
    'ID4EEBUhVlbmFibGVQcml2YXRlRW5kcG9pbnQSOAoWbWFzdGVyX2lwdjRfY2lkcl9ibG9jaxgC'
    'IAEoCUID4EEBUhNtYXN0ZXJJcHY0Q2lkckJsb2NrEkAKGm1hc3Rlcl9pcHY0X3Jlc2VydmVkX3'
    'JhbmdlGAMgASgJQgPgQQNSF21hc3RlcklwdjRSZXNlcnZlZFJhbmdl');

@$core.Deprecated('Use networkingConfigDescriptor instead')
const NetworkingConfig$json = {
  '1': 'NetworkingConfig',
  '2': [
    {'1': 'connection_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.NetworkingConfig.ConnectionType', '8': {}, '10': 'connectionType'},
  ],
  '4': [NetworkingConfig_ConnectionType$json],
};

@$core.Deprecated('Use networkingConfigDescriptor instead')
const NetworkingConfig_ConnectionType$json = {
  '1': 'ConnectionType',
  '2': [
    {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VPC_PEERING', '2': 1},
    {'1': 'PRIVATE_SERVICE_CONNECT', '2': 2},
  ],
};

/// Descriptor for `NetworkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkingConfigDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JraW5nQ29uZmlnEnwKD2Nvbm5lY3Rpb25fdHlwZRgBIAEoDjJOLmdvb2dsZS5jbG'
    '91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5OZXR3b3JraW5nQ29uZmlnLkNv'
    'bm5lY3Rpb25UeXBlQgPgQQFSDmNvbm5lY3Rpb25UeXBlIl8KDkNvbm5lY3Rpb25UeXBlEh8KG0'
    'NPTk5FQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEg8KC1ZQQ19QRUVSSU5HEAESGwoXUFJJVkFU'
    'RV9TRVJWSUNFX0NPTk5FQ1QQAg==');

@$core.Deprecated('Use privateEnvironmentConfigDescriptor instead')
const PrivateEnvironmentConfig$json = {
  '1': 'PrivateEnvironmentConfig',
  '2': [
    {'1': 'enable_private_environment', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateEnvironment'},
    {'1': 'enable_private_builds_only', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateBuildsOnly'},
    {'1': 'private_cluster_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.PrivateClusterConfig', '8': {}, '10': 'privateClusterConfig'},
    {'1': 'web_server_ipv4_cidr_block', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'webServerIpv4CidrBlock'},
    {'1': 'cloud_sql_ipv4_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cloudSqlIpv4CidrBlock'},
    {'1': 'web_server_ipv4_reserved_range', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'webServerIpv4ReservedRange'},
    {'1': 'cloud_composer_network_ipv4_cidr_block', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerNetworkIpv4CidrBlock'},
    {'1': 'cloud_composer_network_ipv4_reserved_range', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerNetworkIpv4ReservedRange'},
    {'1': 'enable_privately_used_public_ips', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'enablePrivatelyUsedPublicIps'},
    {'1': 'cloud_composer_connection_subnetwork', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerConnectionSubnetwork'},
    {'1': 'networking_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.NetworkingConfig', '8': {}, '10': 'networkingConfig'},
  ],
};

/// Descriptor for `PrivateEnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEnvironmentConfigDescriptor = $convert.base64Decode(
    'ChhQcml2YXRlRW52aXJvbm1lbnRDb25maWcSQQoaZW5hYmxlX3ByaXZhdGVfZW52aXJvbm1lbn'
    'QYASABKAhCA+BBAVIYZW5hYmxlUHJpdmF0ZUVudmlyb25tZW50EkAKGmVuYWJsZV9wcml2YXRl'
    'X2J1aWxkc19vbmx5GAsgASgIQgPgQQFSF2VuYWJsZVByaXZhdGVCdWlsZHNPbmx5En4KFnByaX'
    'ZhdGVfY2x1c3Rlcl9jb25maWcYAiABKAsyQy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5h'
    'aXJmbG93LnNlcnZpY2UudjEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCA+BBAVIUcHJpdmF0ZUNsdX'
    'N0ZXJDb25maWcSPwoad2ViX3NlcnZlcl9pcHY0X2NpZHJfYmxvY2sYAyABKAlCA+BBAVIWd2Vi'
    'U2VydmVySXB2NENpZHJCbG9jaxI9ChljbG91ZF9zcWxfaXB2NF9jaWRyX2Jsb2NrGAQgASgJQg'
    'PgQQFSFWNsb3VkU3FsSXB2NENpZHJCbG9jaxJHCh53ZWJfc2VydmVyX2lwdjRfcmVzZXJ2ZWRf'
    'cmFuZ2UYBSABKAlCA+BBA1Iad2ViU2VydmVySXB2NFJlc2VydmVkUmFuZ2USVgomY2xvdWRfY2'
    '9tcG9zZXJfbmV0d29ya19pcHY0X2NpZHJfYmxvY2sYByABKAlCA+BBAVIhY2xvdWRDb21wb3Nl'
    'ck5ldHdvcmtJcHY0Q2lkckJsb2NrEl4KKmNsb3VkX2NvbXBvc2VyX25ldHdvcmtfaXB2NF9yZX'
    'NlcnZlZF9yYW5nZRgIIAEoCUID4EEDUiVjbG91ZENvbXBvc2VyTmV0d29ya0lwdjRSZXNlcnZl'
    'ZFJhbmdlEksKIGVuYWJsZV9wcml2YXRlbHlfdXNlZF9wdWJsaWNfaXBzGAYgASgIQgPgQQFSHG'
    'VuYWJsZVByaXZhdGVseVVzZWRQdWJsaWNJcHMSVAokY2xvdWRfY29tcG9zZXJfY29ubmVjdGlv'
    'bl9zdWJuZXR3b3JrGAkgASgJQgPgQQFSIWNsb3VkQ29tcG9zZXJDb25uZWN0aW9uU3VibmV0d2'
    '9yaxJxChFuZXR3b3JraW5nX2NvbmZpZxgKIAEoCzI/Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0'
    'aW9uLmFpcmZsb3cuc2VydmljZS52MS5OZXR3b3JraW5nQ29uZmlnQgPgQQFSEG5ldHdvcmtpbm'
    'dDb25maWc=');

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig$json = {
  '1': 'WorkloadsConfig',
  '2': [
    {'1': 'scheduler', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig.SchedulerResource', '8': {}, '10': 'scheduler'},
    {'1': 'web_server', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig.WebServerResource', '8': {}, '10': 'webServer'},
    {'1': 'worker', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig.WorkerResource', '8': {}, '10': 'worker'},
    {'1': 'triggerer', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig.TriggererResource', '8': {}, '10': 'triggerer'},
    {'1': 'dag_processor', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.WorkloadsConfig.DagProcessorResource', '8': {}, '10': 'dagProcessor'},
  ],
  '3': [WorkloadsConfig_SchedulerResource$json, WorkloadsConfig_WebServerResource$json, WorkloadsConfig_WorkerResource$json, WorkloadsConfig_TriggererResource$json, WorkloadsConfig_DagProcessorResource$json],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_SchedulerResource$json = {
  '1': 'SchedulerResource',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'cpu'},
    {'1': 'memory_gb', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'memoryGb'},
    {'1': 'storage_gb', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'storageGb'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'count'},
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_WebServerResource$json = {
  '1': 'WebServerResource',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'cpu'},
    {'1': 'memory_gb', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'memoryGb'},
    {'1': 'storage_gb', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'storageGb'},
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_WorkerResource$json = {
  '1': 'WorkerResource',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'cpu'},
    {'1': 'memory_gb', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'memoryGb'},
    {'1': 'storage_gb', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'storageGb'},
    {'1': 'min_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'minCount'},
    {'1': 'max_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'maxCount'},
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_TriggererResource$json = {
  '1': 'TriggererResource',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'count'},
    {'1': 'cpu', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'cpu'},
    {'1': 'memory_gb', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'memoryGb'},
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_DagProcessorResource$json = {
  '1': 'DagProcessorResource',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'cpu'},
    {'1': 'memory_gb', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'memoryGb'},
    {'1': 'storage_gb', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'storageGb'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'count'},
  ],
};

/// Descriptor for `WorkloadsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadsConfigDescriptor = $convert.base64Decode(
    'Cg9Xb3JrbG9hZHNDb25maWcScwoJc2NoZWR1bGVyGAEgASgLMlAuZ29vZ2xlLmNsb3VkLm9yY2'
    'hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLldvcmtsb2Fkc0NvbmZpZy5TY2hlZHVsZXJS'
    'ZXNvdXJjZUID4EEBUglzY2hlZHVsZXISdAoKd2ViX3NlcnZlchgCIAEoCzJQLmdvb2dsZS5jbG'
    '91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Xb3JrbG9hZHNDb25maWcuV2Vi'
    'U2VydmVyUmVzb3VyY2VCA+BBAVIJd2ViU2VydmVyEmoKBndvcmtlchgDIAEoCzJNLmdvb2dsZS'
    '5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Xb3JrbG9hZHNDb25maWcu'
    'V29ya2VyUmVzb3VyY2VCA+BBAVIGd29ya2VyEnMKCXRyaWdnZXJlchgEIAEoCzJQLmdvb2dsZS'
    '5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Xb3JrbG9hZHNDb25maWcu'
    'VHJpZ2dlcmVyUmVzb3VyY2VCA+BBAVIJdHJpZ2dlcmVyEn0KDWRhZ19wcm9jZXNzb3IYBSABKA'
    'syUy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuV29ya2xv'
    'YWRzQ29uZmlnLkRhZ1Byb2Nlc3NvclJlc291cmNlQgPgQQFSDGRhZ1Byb2Nlc3NvchqLAQoRU2'
    'NoZWR1bGVyUmVzb3VyY2USFQoDY3B1GAEgASgCQgPgQQFSA2NwdRIgCgltZW1vcnlfZ2IYAiAB'
    'KAJCA+BBAVIIbWVtb3J5R2ISIgoKc3RvcmFnZV9nYhgDIAEoAkID4EEBUglzdG9yYWdlR2ISGQ'
    'oFY291bnQYBCABKAVCA+BBAVIFY291bnQacAoRV2ViU2VydmVyUmVzb3VyY2USFQoDY3B1GAEg'
    'ASgCQgPgQQFSA2NwdRIgCgltZW1vcnlfZ2IYAiABKAJCA+BBAVIIbWVtb3J5R2ISIgoKc3Rvcm'
    'FnZV9nYhgDIAEoAkID4EEBUglzdG9yYWdlR2IasQEKDldvcmtlclJlc291cmNlEhUKA2NwdRgB'
    'IAEoAkID4EEBUgNjcHUSIAoJbWVtb3J5X2diGAIgASgCQgPgQQFSCG1lbW9yeUdiEiIKCnN0b3'
    'JhZ2VfZ2IYAyABKAJCA+BBAVIJc3RvcmFnZUdiEiAKCW1pbl9jb3VudBgEIAEoBUID4EEBUght'
    'aW5Db3VudBIgCgltYXhfY291bnQYBSABKAVCA+BBAVIIbWF4Q291bnQaZwoRVHJpZ2dlcmVyUm'
    'Vzb3VyY2USGQoFY291bnQYASABKAVCA+BBAVIFY291bnQSFQoDY3B1GAIgASgCQgPgQQFSA2Nw'
    'dRIgCgltZW1vcnlfZ2IYAyABKAJCA+BBAVIIbWVtb3J5R2IajgEKFERhZ1Byb2Nlc3NvclJlc2'
    '91cmNlEhUKA2NwdRgBIAEoAkID4EEBUgNjcHUSIAoJbWVtb3J5X2diGAIgASgCQgPgQQFSCG1l'
    'bW9yeUdiEiIKCnN0b3JhZ2VfZ2IYAyABKAJCA+BBAVIJc3RvcmFnZUdiEhkKBWNvdW50GAQgAS'
    'gFQgPgQQFSBWNvdW50');

@$core.Deprecated('Use recoveryConfigDescriptor instead')
const RecoveryConfig$json = {
  '1': 'RecoveryConfig',
  '2': [
    {'1': 'scheduled_snapshots_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.ScheduledSnapshotsConfig', '8': {}, '10': 'scheduledSnapshotsConfig'},
  ],
};

/// Descriptor for `RecoveryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryConfigDescriptor = $convert.base64Decode(
    'Cg5SZWNvdmVyeUNvbmZpZxKKAQoac2NoZWR1bGVkX3NuYXBzaG90c19jb25maWcYASABKAsyRy'
    '5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuU2NoZWR1bGVk'
    'U25hcHNob3RzQ29uZmlnQgPgQQFSGHNjaGVkdWxlZFNuYXBzaG90c0NvbmZpZw==');

@$core.Deprecated('Use scheduledSnapshotsConfigDescriptor instead')
const ScheduledSnapshotsConfig$json = {
  '1': 'ScheduledSnapshotsConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'snapshot_location', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'snapshotLocation'},
    {'1': 'snapshot_creation_schedule', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'snapshotCreationSchedule'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
  ],
};

/// Descriptor for `ScheduledSnapshotsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledSnapshotsConfigDescriptor = $convert.base64Decode(
    'ChhTY2hlZHVsZWRTbmFwc2hvdHNDb25maWcSHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibG'
    'VkEjAKEXNuYXBzaG90X2xvY2F0aW9uGAYgASgJQgPgQQFSEHNuYXBzaG90TG9jYXRpb24SQQoa'
    'c25hcHNob3RfY3JlYXRpb25fc2NoZWR1bGUYAyABKAlCA+BBAVIYc25hcHNob3RDcmVhdGlvbl'
    'NjaGVkdWxlEiAKCXRpbWVfem9uZRgFIAEoCUID4EEBUgh0aW1lWm9uZQ==');

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'cidr_blocks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.MasterAuthorizedNetworksConfig.CidrBlock', '10': 'cidrBlocks'},
  ],
  '3': [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = {
  '1': 'CidrBlock',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor = $convert.base64Decode(
    'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYm'
    'xlZBJ4CgtjaWRyX2Jsb2NrcxgCIAMoCzJXLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFp'
    'cmZsb3cuc2VydmljZS52MS5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcuQ2lkckJsb2'
    'NrUgpjaWRyQmxvY2tzGk0KCUNpZHJCbG9jaxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3Bs'
    'YXlOYW1lEh0KCmNpZHJfYmxvY2sYAiABKAlSCWNpZHJCbG9jaw==');

@$core.Deprecated('Use cloudDataLineageIntegrationDescriptor instead')
const CloudDataLineageIntegration$json = {
  '1': 'CloudDataLineageIntegration',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

/// Descriptor for `CloudDataLineageIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudDataLineageIntegrationDescriptor = $convert.base64Decode(
    'ChtDbG91ZERhdGFMaW5lYWdlSW50ZWdyYXRpb24SHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbm'
    'FibGVk');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.EnvironmentConfig', '10': 'config'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.Environment.State', '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.Environment.LabelsEntry', '10': 'labels'},
    {'1': 'satisfies_pzs', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'storage_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.StorageConfig', '8': {}, '10': 'storageConfig'},
  ],
  '3': [Environment_LabelsEntry$json],
  '4': [Environment_State$json],
  '7': {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lElgKBmNvbmZpZxgCIAEoCzJALmdvb2'
    'dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5FbnZpcm9ubWVudENv'
    'bmZpZ1IGY29uZmlnEhIKBHV1aWQYAyABKAlSBHV1aWQSVgoFc3RhdGUYBCABKA4yQC5nb29nbG'
    'UuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuRW52aXJvbm1lbnQuU3Rh'
    'dGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCnVwZGF0ZVRpbWUSXgoGbGFiZWxzGAcgAygLMkYuZ29vZ2xlLmNsb3VkLm9yY2'
    'hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkVudmlyb25tZW50LkxhYmVsc0VudHJ5UgZs'
    'YWJlbHMSKAoNc2F0aXNmaWVzX3B6cxgIIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSaAoOc3Rvcm'
    'FnZV9jb25maWcYCSABKAsyPC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNl'
    'cnZpY2UudjEuU3RvcmFnZUNvbmZpZ0ID4EEBUg1zdG9yYWdlQ29uZmlnGjkKC0xhYmVsc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiYAoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB1JVTk5JTkcQAhIMCghVUE'
    'RBVElORxADEgwKCERFTEVUSU5HEAQSCQoFRVJST1IQBTps6kFpCiNjb21wb3Nlci5nb29nbGVh'
    'cGlzLmNvbS9FbnZpcm9ubWVudBJCcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9');

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse$json = {
  '1': 'CheckUpgradeResponse',
  '2': [
    {'1': 'build_log_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'buildLogUri'},
    {'1': 'contains_pypi_modules_conflict', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.CheckUpgradeResponse.ConflictResult', '8': {}, '10': 'containsPypiModulesConflict'},
    {'1': 'pypi_conflict_build_log_extract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pypiConflictBuildLogExtract'},
    {'1': 'image_version', '3': 5, '4': 1, '5': 9, '10': 'imageVersion'},
    {'1': 'pypi_dependencies', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.CheckUpgradeResponse.PypiDependenciesEntry', '10': 'pypiDependencies'},
  ],
  '3': [CheckUpgradeResponse_PypiDependenciesEntry$json],
  '4': [CheckUpgradeResponse_ConflictResult$json],
};

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse_PypiDependenciesEntry$json = {
  '1': 'PypiDependenciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse_ConflictResult$json = {
  '1': 'ConflictResult',
  '2': [
    {'1': 'CONFLICT_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'CONFLICT', '2': 1},
    {'1': 'NO_CONFLICT', '2': 2},
  ],
};

/// Descriptor for `CheckUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpgradeResponseDescriptor = $convert.base64Decode(
    'ChRDaGVja1VwZ3JhZGVSZXNwb25zZRInCg1idWlsZF9sb2dfdXJpGAEgASgJQgPgQQNSC2J1aW'
    'xkTG9nVXJpEpwBCh5jb250YWluc19weXBpX21vZHVsZXNfY29uZmxpY3QYBCABKA4yUi5nb29n'
    'bGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuQ2hlY2tVcGdyYWRlUm'
    'VzcG9uc2UuQ29uZmxpY3RSZXN1bHRCA+BBA1IbY29udGFpbnNQeXBpTW9kdWxlc0NvbmZsaWN0'
    'EkkKH3B5cGlfY29uZmxpY3RfYnVpbGRfbG9nX2V4dHJhY3QYAyABKAlCA+BBA1IbcHlwaUNvbm'
    'ZsaWN0QnVpbGRMb2dFeHRyYWN0EiMKDWltYWdlX3ZlcnNpb24YBSABKAlSDGltYWdlVmVyc2lv'
    'bhKGAQoRcHlwaV9kZXBlbmRlbmNpZXMYBiADKAsyWS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdG'
    'lvbi5haXJmbG93LnNlcnZpY2UudjEuQ2hlY2tVcGdyYWRlUmVzcG9uc2UuUHlwaURlcGVuZGVu'
    'Y2llc0VudHJ5UhBweXBpRGVwZW5kZW5jaWVzGkMKFVB5cGlEZXBlbmRlbmNpZXNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlAKDkNvbmZsaWN0UmVz'
    'dWx0Eh8KG0NPTkZMSUNUX1JFU1VMVF9VTlNQRUNJRklFRBAAEgwKCENPTkZMSUNUEAESDwoLTk'
    '9fQ09ORkxJQ1QQAg==');

@$core.Deprecated('Use dataRetentionConfigDescriptor instead')
const DataRetentionConfig$json = {
  '1': 'DataRetentionConfig',
  '2': [
    {'1': 'task_logs_retention_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.TaskLogsRetentionConfig', '8': {}, '10': 'taskLogsRetentionConfig'},
  ],
};

/// Descriptor for `DataRetentionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRetentionConfigDescriptor = $convert.base64Decode(
    'ChNEYXRhUmV0ZW50aW9uQ29uZmlnEogBChp0YXNrX2xvZ3NfcmV0ZW50aW9uX2NvbmZpZxgCIA'
    'EoCzJGLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5UYXNr'
    'TG9nc1JldGVudGlvbkNvbmZpZ0ID4EEBUhd0YXNrTG9nc1JldGVudGlvbkNvbmZpZw==');

@$core.Deprecated('Use taskLogsRetentionConfigDescriptor instead')
const TaskLogsRetentionConfig$json = {
  '1': 'TaskLogsRetentionConfig',
  '2': [
    {'1': 'storage_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1.TaskLogsRetentionConfig.TaskLogsStorageMode', '8': {}, '10': 'storageMode'},
  ],
  '4': [TaskLogsRetentionConfig_TaskLogsStorageMode$json],
};

@$core.Deprecated('Use taskLogsRetentionConfigDescriptor instead')
const TaskLogsRetentionConfig_TaskLogsStorageMode$json = {
  '1': 'TaskLogsStorageMode',
  '2': [
    {'1': 'TASK_LOGS_STORAGE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_LOGGING_AND_CLOUD_STORAGE', '2': 1},
    {'1': 'CLOUD_LOGGING_ONLY', '2': 2},
  ],
};

/// Descriptor for `TaskLogsRetentionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskLogsRetentionConfigDescriptor = $convert.base64Decode(
    'ChdUYXNrTG9nc1JldGVudGlvbkNvbmZpZxKCAQoMc3RvcmFnZV9tb2RlGAIgASgOMlouZ29vZ2'
    'xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLlRhc2tMb2dzUmV0ZW50'
    'aW9uQ29uZmlnLlRhc2tMb2dzU3RvcmFnZU1vZGVCA+BBAVILc3RvcmFnZU1vZGUiegoTVGFza0'
    'xvZ3NTdG9yYWdlTW9kZRImCiJUQVNLX0xPR1NfU1RPUkFHRV9NT0RFX1VOU1BFQ0lGSUVEEAAS'
    'IwofQ0xPVURfTE9HR0lOR19BTkRfQ0xPVURfU1RPUkFHRRABEhYKEkNMT1VEX0xPR0dJTkdfT0'
    '5MWRAC');

