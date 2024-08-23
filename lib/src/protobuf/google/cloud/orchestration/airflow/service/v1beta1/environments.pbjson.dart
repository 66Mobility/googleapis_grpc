//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
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
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment', '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSYQoLZW'
    '52aXJvbm1lbnQYAiABKAsyPy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNl'
    'cnZpY2UudjFiZXRhMS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQ=');

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
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USYwoMZW52aXJvbm1lbnRzGAEgAygLMj8uZ29vZ2'
    'xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRW52aXJvbm1l'
    'bnRSDGVudmlyb25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

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
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment', '10': 'environment'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRJhCgtlbnZpcm'
    '9ubWVudBgBIAEoCzI/Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2Vydmlj'
    'ZS52MWJldGExLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBJACgt1cGRhdGVfbWFzaxgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use restartWebServerRequestDescriptor instead')
const RestartWebServerRequest$json = {
  '1': 'RestartWebServerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RestartWebServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartWebServerRequestDescriptor = $convert.base64Decode(
    'ChdSZXN0YXJ0V2ViU2VydmVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

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
    {'1': 'output', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.PollAirflowCommandResponse.Line', '10': 'output'},
    {'1': 'output_end', '3': 2, '4': 1, '5': 8, '10': 'outputEnd'},
    {'1': 'exit_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.PollAirflowCommandResponse.ExitInfo', '10': 'exitInfo'},
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
    'ChpQb2xsQWlyZmxvd0NvbW1hbmRSZXNwb25zZRJrCgZvdXRwdXQYASADKAsyUy5nb29nbGUuY2'
    'xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Qb2xsQWlyZmxvd0Nv'
    'bW1hbmRSZXNwb25zZS5MaW5lUgZvdXRwdXQSHQoKb3V0cHV0X2VuZBgCIAEoCFIJb3V0cHV0RW'
    '5kEnQKCWV4aXRfaW5mbxgDIAEoCzJXLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZs'
    'b3cuc2VydmljZS52MWJldGExLlBvbGxBaXJmbG93Q29tbWFuZFJlc3BvbnNlLkV4aXRJbmZvUg'
    'hleGl0SW5mbxpBCgRMaW5lEh8KC2xpbmVfbnVtYmVyGAEgASgFUgpsaW5lTnVtYmVyEhgKB2Nv'
    'bnRlbnQYAiABKAlSB2NvbnRlbnQaPQoIRXhpdEluZm8SGwoJZXhpdF9jb2RlGAEgASgFUghleG'
    'l0Q29kZRIUCgVlcnJvchgCIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use createUserWorkloadsSecretRequestDescriptor instead')
const CreateUserWorkloadsSecretRequest$json = {
  '1': 'CreateUserWorkloadsSecretRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_workloads_secret', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsSecret', '8': {}, '10': 'userWorkloadsSecret'},
  ],
};

/// Descriptor for `CreateUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAv'
    'pBJQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBKAAQoVdXNl'
    'cl93b3JrbG9hZHNfc2VjcmV0GAIgASgLMkcuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYW'
    'lyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuVXNlcldvcmtsb2Fkc1NlY3JldEID4EECUhN1c2VyV29y'
    'a2xvYWRzU2VjcmV0');

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
    {'1': 'user_workloads_secret', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsSecret', '8': {}, '10': 'userWorkloadsSecret'},
  ],
};

/// Descriptor for `UpdateUserWorkloadsSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserWorkloadsSecretRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVVc2VyV29ya2xvYWRzU2VjcmV0UmVxdWVzdBKAAQoVdXNlcl93b3JrbG9hZHNfc2'
    'VjcmV0GAEgASgLMkcuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNl'
    'LnYxYmV0YTEuVXNlcldvcmtsb2Fkc1NlY3JldEID4EEBUhN1c2VyV29ya2xvYWRzU2VjcmV0');

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
    {'1': 'user_workloads_config_map', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsConfigMap', '8': {}, '10': 'userWorkloadsConfigMap'},
  ],
};

/// Descriptor for `CreateUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+'
    'BBAvpBJQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBKKAQoZ'
    'dXNlcl93b3JrbG9hZHNfY29uZmlnX21hcBgCIAEoCzJKLmdvb2dsZS5jbG91ZC5vcmNoZXN0cm'
    'F0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlVzZXJXb3JrbG9hZHNDb25maWdNYXBCA+BB'
    'AlIWdXNlcldvcmtsb2Fkc0NvbmZpZ01hcA==');

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
    {'1': 'user_workloads_config_map', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsConfigMap', '8': {}, '10': 'userWorkloadsConfigMap'},
  ],
};

/// Descriptor for `UpdateUserWorkloadsConfigMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserWorkloadsConfigMapRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVVc2VyV29ya2xvYWRzQ29uZmlnTWFwUmVxdWVzdBKKAQoZdXNlcl93b3JrbG9hZH'
    'NfY29uZmlnX21hcBgBIAEoCzJKLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cu'
    'c2VydmljZS52MWJldGExLlVzZXJXb3JrbG9hZHNDb25maWdNYXBCA+BBAVIWdXNlcldvcmtsb2'
    'Fkc0NvbmZpZ01hcA==');

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
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsSecret.DataEntry', '8': {}, '10': 'data'},
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
    'ChNVc2VyV29ya2xvYWRzU2VjcmV0EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJqCgRkYXRhGA'
    'IgAygLMlEuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0'
    'YTEuVXNlcldvcmtsb2Fkc1NlY3JldC5EYXRhRW50cnlCA+BBAVIEZGF0YRo3CglEYXRhRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATrNAepByQEKK2Nv'
    'bXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNTZWNyZXQSb3Byb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fS91'
    'c2VyV29ya2xvYWRzU2VjcmV0cy97dXNlcl93b3JrbG9hZHNfc2VjcmV0fSoUdXNlcldvcmtsb2'
    'Fkc1NlY3JldHMyE3VzZXJXb3JrbG9hZHNTZWNyZXQ=');

@$core.Deprecated('Use listUserWorkloadsSecretsResponseDescriptor instead')
const ListUserWorkloadsSecretsResponse$json = {
  '1': 'ListUserWorkloadsSecretsResponse',
  '2': [
    {'1': 'user_workloads_secrets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsSecret', '10': 'userWorkloadsSecrets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsSecretsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0VXNlcldvcmtsb2Fkc1NlY3JldHNSZXNwb25zZRJ9ChZ1c2VyX3dvcmtsb2Fkc19zZW'
    'NyZXRzGAEgAygLMkcuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNl'
    'LnYxYmV0YTEuVXNlcldvcmtsb2Fkc1NlY3JldFIUdXNlcldvcmtsb2Fkc1NlY3JldHMSJgoPbm'
    'V4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use userWorkloadsConfigMapDescriptor instead')
const UserWorkloadsConfigMap$json = {
  '1': 'UserWorkloadsConfigMap',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsConfigMap.DataEntry', '8': {}, '10': 'data'},
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
    'ChZVc2VyV29ya2xvYWRzQ29uZmlnTWFwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJtCgRkYX'
    'RhGAIgAygLMlQuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYx'
    'YmV0YTEuVXNlcldvcmtsb2Fkc0NvbmZpZ01hcC5EYXRhRW50cnlCA+BBAVIEZGF0YRo3CglEYX'
    'RhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATrdAepB'
    '2QEKLmNvbXBvc2VyLmdvb2dsZWFwaXMuY29tL1VzZXJXb3JrbG9hZHNDb25maWdNYXASdnByb2'
    'plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnZpcm9ubWVudHMve2Vudmly'
    'b25tZW50fS91c2VyV29ya2xvYWRzQ29uZmlnTWFwcy97dXNlcl93b3JrbG9hZHNfY29uZmlnX2'
    '1hcH0qF3VzZXJXb3JrbG9hZHNDb25maWdNYXBzMhZ1c2VyV29ya2xvYWRzQ29uZmlnTWFw');

@$core.Deprecated('Use listUserWorkloadsConfigMapsResponseDescriptor instead')
const ListUserWorkloadsConfigMapsResponse$json = {
  '1': 'ListUserWorkloadsConfigMapsResponse',
  '2': [
    {'1': 'user_workloads_config_maps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.UserWorkloadsConfigMap', '10': 'userWorkloadsConfigMaps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUserWorkloadsConfigMapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserWorkloadsConfigMapsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0VXNlcldvcmtsb2Fkc0NvbmZpZ01hcHNSZXNwb25zZRKHAQoadXNlcl93b3JrbG9hZH'
    'NfY29uZmlnX21hcHMYASADKAsySi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93'
    'LnNlcnZpY2UudjFiZXRhMS5Vc2VyV29ya2xvYWRzQ29uZmlnTWFwUhd1c2VyV29ya2xvYWRzQ2'
    '9uZmlnTWFwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.ListWorkloadsResponse.ComposerWorkload', '10': 'workloads'},
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
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.ListWorkloadsResponse.ComposerWorkloadType', '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.ListWorkloadsResponse.ComposerWorkloadStatus', '8': {}, '10': 'status'},
  ],
};

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse_ComposerWorkloadStatus$json = {
  '1': 'ComposerWorkloadStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.ListWorkloadsResponse.ComposerWorkloadState', '8': {}, '10': 'state'},
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
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USeAoJd29ya2xvYWRzGAEgAygLMlouZ29vZ2xlLmNsb3'
    'VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuTGlzdFdvcmtsb2Fkc1Jl'
    'c3BvbnNlLkNvbXBvc2VyV29ya2xvYWRSCXdvcmtsb2FkcxImCg9uZXh0X3BhZ2VfdG9rZW4YAi'
    'ABKAlSDW5leHRQYWdlVG9rZW4amQIKEENvbXBvc2VyV29ya2xvYWQSEgoEbmFtZRgBIAEoCVIE'
    'bmFtZRJyCgR0eXBlGAIgASgOMl4uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy'
    '5zZXJ2aWNlLnYxYmV0YTEuTGlzdFdvcmtsb2Fkc1Jlc3BvbnNlLkNvbXBvc2VyV29ya2xvYWRU'
    'eXBlUgR0eXBlEn0KBnN0YXR1cxgDIAEoCzJgLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLm'
    'FpcmZsb3cuc2VydmljZS52MWJldGExLkxpc3RXb3JrbG9hZHNSZXNwb25zZS5Db21wb3Nlcldv'
    'cmtsb2FkU3RhdHVzQgPgQQNSBnN0YXR1cxr9AQoWQ29tcG9zZXJXb3JrbG9hZFN0YXR1cxJ6Cg'
    'VzdGF0ZRgBIAEoDjJfLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2Vydmlj'
    'ZS52MWJldGExLkxpc3RXb3JrbG9hZHNSZXNwb25zZS5Db21wb3Nlcldvcmtsb2FkU3RhdGVCA+'
    'BBA1IFc3RhdGUSKgoOc3RhdHVzX21lc3NhZ2UYAiABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI7'
    'ChdkZXRhaWxlZF9zdGF0dXNfbWVzc2FnZRgDIAEoCUID4EEDUhVkZXRhaWxlZFN0YXR1c01lc3'
    'NhZ2Ui0QEKFENvbXBvc2VyV29ya2xvYWRUeXBlEiYKIkNPTVBPU0VSX1dPUktMT0FEX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIRCg1DRUxFUllfV09SS0VSEAESFQoRS1VCRVJORVRFU19XT1JLRVIQAh'
    'IbChdLVUJFUk5FVEVTX09QRVJBVE9SX1BPRBADEg0KCVNDSEVEVUxFUhAEEhEKDURBR19QUk9D'
    'RVNTT1IQBRINCglUUklHR0VSRVIQBhIOCgpXRUJfU0VSVkVSEAcSCQoFUkVESVMQCCKIAQoVQ2'
    '9tcG9zZXJXb3JrbG9hZFN0YXRlEicKI0NPTVBPU0VSX1dPUktMT0FEX1NUQVRFX1VOU1BFQ0lG'
    'SUVEEAASCwoHUEVORElORxABEgYKAk9LEAISCwoHV0FSTklORxADEgkKBUVSUk9SEAQSDQoJU1'
    'VDQ0VFREVEEAUSCgoGRkFJTEVEEAY=');

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

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = {
  '1': 'EnvironmentConfig',
  '2': [
    {'1': 'gke_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gkeCluster'},
    {'1': 'dag_gcs_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dagGcsPrefix'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'software_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig', '10': 'softwareConfig'},
    {'1': 'node_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.NodeConfig', '10': 'nodeConfig'},
    {'1': 'private_environment_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.PrivateEnvironmentConfig', '10': 'privateEnvironmentConfig'},
    {'1': 'web_server_network_access_control', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WebServerNetworkAccessControl', '8': {}, '10': 'webServerNetworkAccessControl'},
    {'1': 'database_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.DatabaseConfig', '8': {}, '10': 'databaseConfig'},
    {'1': 'web_server_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WebServerConfig', '8': {}, '10': 'webServerConfig'},
    {'1': 'airflow_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'airflowUri'},
    {'1': 'airflow_byoid_uri', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'airflowByoidUri'},
    {'1': 'encryption_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'maintenance_window', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.MaintenanceWindow', '8': {}, '10': 'maintenanceWindow'},
    {'1': 'workloads_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig', '8': {}, '10': 'workloadsConfig'},
    {'1': 'environment_size', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.EnvironmentConfig.EnvironmentSize', '8': {}, '10': 'environmentSize'},
    {'1': 'master_authorized_networks_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.MasterAuthorizedNetworksConfig', '8': {}, '10': 'masterAuthorizedNetworksConfig'},
    {'1': 'recovery_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.RecoveryConfig', '8': {}, '10': 'recoveryConfig'},
    {'1': 'data_retention_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.DataRetentionConfig', '8': {}, '10': 'dataRetentionConfig'},
    {'1': 'resilience_mode', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.EnvironmentConfig.ResilienceMode', '8': {}, '10': 'resilienceMode'},
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
    'ChFFbnZpcm9ubWVudENvbmZpZxIkCgtna2VfY2x1c3RlchgBIAEoCUID4EEDUgpna2VDbHVzdG'
    'VyEikKDmRhZ19nY3NfcHJlZml4GAIgASgJQgPgQQNSDGRhZ0djc1ByZWZpeBIdCgpub2RlX2Nv'
    'dW50GAMgASgFUglub2RlQ291bnQSawoPc29mdHdhcmVfY29uZmlnGAQgASgLMkIuZ29vZ2xlLm'
    'Nsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuU29mdHdhcmVDb25m'
    'aWdSDnNvZnR3YXJlQ29uZmlnEl8KC25vZGVfY29uZmlnGAUgASgLMj4uZ29vZ2xlLmNsb3VkLm'
    '9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuTm9kZUNvbmZpZ1IKbm9kZUNv'
    'bmZpZxKKAQoacHJpdmF0ZV9lbnZpcm9ubWVudF9jb25maWcYByABKAsyTC5nb29nbGUuY2xvdW'
    'Qub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Qcml2YXRlRW52aXJvbm1l'
    'bnRDb25maWdSGHByaXZhdGVFbnZpcm9ubWVudENvbmZpZxKgAQohd2ViX3NlcnZlcl9uZXR3b3'
    'JrX2FjY2Vzc19jb250cm9sGAkgASgLMlEuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWly'
    'Zmxvdy5zZXJ2aWNlLnYxYmV0YTEuV2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2xCA+BBAV'
    'Idd2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2wScAoPZGF0YWJhc2VfY29uZmlnGAogASgL'
    'MkIuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRG'
    'F0YWJhc2VDb25maWdCA+BBAVIOZGF0YWJhc2VDb25maWcSdAoRd2ViX3NlcnZlcl9jb25maWcY'
    'CyABKAsyQy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZX'
    'RhMS5XZWJTZXJ2ZXJDb25maWdCA+BBAVIPd2ViU2VydmVyQ29uZmlnEiQKC2FpcmZsb3dfdXJp'
    'GAYgASgJQgPgQQNSCmFpcmZsb3dVcmkSLwoRYWlyZmxvd19ieW9pZF91cmkYFSABKAlCA+BBA1'
    'IPYWlyZmxvd0J5b2lkVXJpEnYKEWVuY3J5cHRpb25fY29uZmlnGAwgASgLMkQuZ29vZ2xlLmNs'
    'b3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRW5jcnlwdGlvbkNvbm'
    'ZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnEnkKEm1haW50ZW5hbmNlX3dpbmRvdxgNIAEoCzJF'
    'Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk1haW'
    '50ZW5hbmNlV2luZG93QgPgQQFSEW1haW50ZW5hbmNlV2luZG93EnMKEHdvcmtsb2Fkc19jb25m'
    'aWcYDyABKAsyQy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2Uudj'
    'FiZXRhMS5Xb3JrbG9hZHNDb25maWdCA+BBAVIPd29ya2xvYWRzQ29uZmlnEoUBChBlbnZpcm9u'
    'bWVudF9zaXplGBAgASgOMlUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZX'
    'J2aWNlLnYxYmV0YTEuRW52aXJvbm1lbnRDb25maWcuRW52aXJvbm1lbnRTaXplQgPgQQFSD2Vu'
    'dmlyb25tZW50U2l6ZRKiAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZmlnGBEgAS'
    'gLMlIuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEu'
    'TWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnQgPgQQFSHm1hc3RlckF1dGhvcml6ZWROZX'
    'R3b3Jrc0NvbmZpZxJwCg9yZWNvdmVyeV9jb25maWcYEiABKAsyQi5nb29nbGUuY2xvdWQub3Jj'
    'aGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5SZWNvdmVyeUNvbmZpZ0ID4EEBUg'
    '5yZWNvdmVyeUNvbmZpZxKAAQoVZGF0YV9yZXRlbnRpb25fY29uZmlnGBMgASgLMkcuZ29vZ2xl'
    'LmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRGF0YVJldGVudG'
    'lvbkNvbmZpZ0ID4EEBUhNkYXRhUmV0ZW50aW9uQ29uZmlnEoIBCg9yZXNpbGllbmNlX21vZGUY'
    'FCABKA4yVC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZX'
    'RhMS5FbnZpcm9ubWVudENvbmZpZy5SZXNpbGllbmNlTW9kZUID4EEBUg5yZXNpbGllbmNlTW9k'
    'ZSKIAQoPRW52aXJvbm1lbnRTaXplEiAKHEVOVklST05NRU5UX1NJWkVfVU5TUEVDSUZJRUQQAB'
    'IaChZFTlZJUk9OTUVOVF9TSVpFX1NNQUxMEAESGwoXRU5WSVJPTk1FTlRfU0laRV9NRURJVU0Q'
    'AhIaChZFTlZJUk9OTUVOVF9TSVpFX0xBUkdFEAMiRgoOUmVzaWxpZW5jZU1vZGUSHwobUkVTSU'
    'xJRU5DRV9NT0RFX1VOU1BFQ0lGSUVEEAASEwoPSElHSF9SRVNJTElFTkNFEAE=');

@$core.Deprecated('Use webServerNetworkAccessControlDescriptor instead')
const WebServerNetworkAccessControl$json = {
  '1': 'WebServerNetworkAccessControl',
  '2': [
    {'1': 'allowed_ip_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WebServerNetworkAccessControl.AllowedIpRange', '10': 'allowedIpRanges'},
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
    'Ch1XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbBKMAQoRYWxsb3dlZF9pcF9yYW5nZXMYAS'
    'ADKAsyYC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRh'
    'MS5XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbC5BbGxvd2VkSXBSYW5nZVIPYWxsb3dlZE'
    'lwUmFuZ2VzGk0KDkFsbG93ZWRJcFJhbmdlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRIlCgtkZXNj'
    'cmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig$json = {
  '1': 'SoftwareConfig',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '10': 'imageVersion'},
    {'1': 'airflow_config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.AirflowConfigOverridesEntry', '8': {}, '10': 'airflowConfigOverrides'},
    {'1': 'pypi_packages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.PypiPackagesEntry', '8': {}, '10': 'pypiPackages'},
    {'1': 'env_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.EnvVariablesEntry', '8': {}, '10': 'envVariables'},
    {'1': 'python_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pythonVersion'},
    {'1': 'scheduler_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'schedulerCount'},
    {'1': 'cloud_data_lineage_integration', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.CloudDataLineageIntegration', '8': {}, '10': 'cloudDataLineageIntegration'},
    {'1': 'web_server_plugins_mode', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.WebServerPluginsMode', '8': {}, '10': 'webServerPluginsMode'},
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
    'Cg5Tb2Z0d2FyZUNvbmZpZxIjCg1pbWFnZV92ZXJzaW9uGAEgASgJUgxpbWFnZVZlcnNpb24SnQ'
    'EKGGFpcmZsb3dfY29uZmlnX292ZXJyaWRlcxgCIAMoCzJeLmdvb2dsZS5jbG91ZC5vcmNoZXN0'
    'cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlNvZnR3YXJlQ29uZmlnLkFpcmZsb3dDb2'
    '5maWdPdmVycmlkZXNFbnRyeUID4EEBUhZhaXJmbG93Q29uZmlnT3ZlcnJpZGVzEn4KDXB5cGlf'
    'cGFja2FnZXMYAyADKAsyVC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcn'
    'ZpY2UudjFiZXRhMS5Tb2Z0d2FyZUNvbmZpZy5QeXBpUGFja2FnZXNFbnRyeUID4EEBUgxweXBp'
    'UGFja2FnZXMSfgoNZW52X3ZhcmlhYmxlcxgEIAMoCzJULmdvb2dsZS5jbG91ZC5vcmNoZXN0cm'
    'F0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlNvZnR3YXJlQ29uZmlnLkVudlZhcmlhYmxl'
    'c0VudHJ5QgPgQQFSDGVudlZhcmlhYmxlcxIqCg5weXRob25fdmVyc2lvbhgGIAEoCUID4EEBUg'
    '1weXRob25WZXJzaW9uEiwKD3NjaGVkdWxlcl9jb3VudBgHIAEoBUID4EEBUg5zY2hlZHVsZXJD'
    'b3VudBKZAQoeY2xvdWRfZGF0YV9saW5lYWdlX2ludGVncmF0aW9uGAggASgLMk8uZ29vZ2xlLm'
    'Nsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuQ2xvdWREYXRhTGlu'
    'ZWFnZUludGVncmF0aW9uQgPgQQFSG2Nsb3VkRGF0YUxpbmVhZ2VJbnRlZ3JhdGlvbhKTAQoXd2'
    'ViX3NlcnZlcl9wbHVnaW5zX21vZGUYCiABKA4yVy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlv'
    'bi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Tb2Z0d2FyZUNvbmZpZy5XZWJTZXJ2ZXJQbHVnaW'
    '5zTW9kZUID4EEBUhR3ZWJTZXJ2ZXJQbHVnaW5zTW9kZRpJChtBaXJmbG93Q29uZmlnT3ZlcnJp'
    'ZGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/Ch'
    'FQeXBpUGFja2FnZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBGj8KEUVudlZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEiagoUV2ViU2VydmVyUGx1Z2luc01vZGUSJwojV0VCX1NFUlZFUl9Q'
    'TFVHSU5TX01PREVfVU5TUEVDSUZJRUQQABIUChBQTFVHSU5TX0RJU0FCTEVEEAESEwoPUExVR0'
    'lOU19FTkFCTEVEEAI=');

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = {
  '1': 'IPAllocationPolicy',
  '2': [
    {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useIpAliases'},
    {'1': 'cluster_secondary_range_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterSecondaryRangeName'},
    {'1': 'services_secondary_range_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'servicesSecondaryRangeName'},
    {'1': 'cluster_ipv4_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterIpv4CidrBlock'},
    {'1': 'services_ipv4_cidr_block', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'servicesIpv4CidrBlock'},
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSKQoOdXNlX2lwX2FsaWFzZXMYASABKAhCA+BBAVIMdXNlSX'
    'BBbGlhc2VzEkQKHGNsdXN0ZXJfc2Vjb25kYXJ5X3JhbmdlX25hbWUYAiABKAlCA+BBAVIZY2x1'
    'c3RlclNlY29uZGFyeVJhbmdlTmFtZRJGCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZR'
    'gDIAEoCUID4EEBUhpzZXJ2aWNlc1NlY29uZGFyeVJhbmdlTmFtZRI6ChdjbHVzdGVyX2lwdjRf'
    'Y2lkcl9ibG9jaxgEIAEoCUID4EEBUhRjbHVzdGVySXB2NENpZHJCbG9jaxI8ChhzZXJ2aWNlc1'
    '9pcHY0X2NpZHJfYmxvY2sYBSABKAlCA+BBAVIVc2VydmljZXNJcHY0Q2lkckJsb2Nr');

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'network', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnetwork', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {'1': 'disk_size_gb', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'diskSizeGb'},
    {'1': 'oauth_scopes', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'oauthScopes'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'ip_allocation_policy', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.IPAllocationPolicy', '8': {}, '10': 'ipAllocationPolicy'},
    {'1': 'max_pods_per_node', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'maxPodsPerNode'},
    {'1': 'enable_ip_masq_agent', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enableIpMasqAgent'},
    {'1': 'composer_network_attachment', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'composerNetworkAttachment'},
    {'1': 'composer_internal_ipv4_cidr_block', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'composerInternalIpv4CidrBlock'},
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEh8KCGxvY2F0aW9uGAEgASgJQgPgQQFSCGxvY2F0aW9uEiYKDG1hY2hpbm'
    'VfdHlwZRgCIAEoCUID4EEBUgttYWNoaW5lVHlwZRIdCgduZXR3b3JrGAMgASgJQgPgQQFSB25l'
    'dHdvcmsSIwoKc3VibmV0d29yaxgEIAEoCUID4EEBUgpzdWJuZXR3b3JrEiUKDGRpc2tfc2l6ZV'
    '9nYhgFIAEoBUID4EEBUgpkaXNrU2l6ZUdiEiYKDG9hdXRoX3Njb3BlcxgGIAMoCUID4EEBUgtv'
    'YXV0aFNjb3BlcxIsCg9zZXJ2aWNlX2FjY291bnQYByABKAlCA+BBAVIOc2VydmljZUFjY291bn'
    'QSFwoEdGFncxgIIAMoCUID4EEBUgR0YWdzEn0KFGlwX2FsbG9jYXRpb25fcG9saWN5GAkgASgL'
    'MkYuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuSV'
    'BBbGxvY2F0aW9uUG9saWN5QgPgQQFSEmlwQWxsb2NhdGlvblBvbGljeRIuChFtYXhfcG9kc19w'
    'ZXJfbm9kZRgKIAEoBUID4EEBUg5tYXhQb2RzUGVyTm9kZRI0ChRlbmFibGVfaXBfbWFzcV9hZ2'
    'VudBgLIAEoCEID4EEBUhFlbmFibGVJcE1hc3FBZ2VudBJDChtjb21wb3Nlcl9uZXR3b3JrX2F0'
    'dGFjaG1lbnQYDCABKAlCA+BBAVIZY29tcG9zZXJOZXR3b3JrQXR0YWNobWVudBJNCiFjb21wb3'
    'Nlcl9pbnRlcm5hbF9pcHY0X2NpZHJfYmxvY2sYDSABKAlCA+BBAVIdY29tcG9zZXJJbnRlcm5h'
    'bElwdjRDaWRyQmxvY2s=');

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
    {'1': 'connection_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.NetworkingConfig.ConnectionType', '8': {}, '10': 'connectionType'},
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
    'ChBOZXR3b3JraW5nQ29uZmlnEoEBCg9jb25uZWN0aW9uX3R5cGUYASABKA4yUy5nb29nbGUuY2'
    'xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5OZXR3b3JraW5nQ29u'
    'ZmlnLkNvbm5lY3Rpb25UeXBlQgPgQQFSDmNvbm5lY3Rpb25UeXBlIl8KDkNvbm5lY3Rpb25UeX'
    'BlEh8KG0NPTk5FQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEg8KC1ZQQ19QRUVSSU5HEAESGwoX'
    'UFJJVkFURV9TRVJWSUNFX0NPTk5FQ1QQAg==');

@$core.Deprecated('Use privateEnvironmentConfigDescriptor instead')
const PrivateEnvironmentConfig$json = {
  '1': 'PrivateEnvironmentConfig',
  '2': [
    {'1': 'enable_private_environment', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateEnvironment'},
    {'1': 'enable_private_builds_only', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enablePrivateBuildsOnly'},
    {'1': 'private_cluster_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.PrivateClusterConfig', '8': {}, '10': 'privateClusterConfig'},
    {'1': 'web_server_ipv4_cidr_block', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'webServerIpv4CidrBlock'},
    {'1': 'cloud_sql_ipv4_cidr_block', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cloudSqlIpv4CidrBlock'},
    {'1': 'web_server_ipv4_reserved_range', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'webServerIpv4ReservedRange'},
    {'1': 'cloud_composer_network_ipv4_cidr_block', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerNetworkIpv4CidrBlock'},
    {'1': 'cloud_composer_network_ipv4_reserved_range', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerNetworkIpv4ReservedRange'},
    {'1': 'enable_privately_used_public_ips', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'enablePrivatelyUsedPublicIps'},
    {'1': 'cloud_composer_connection_subnetwork', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'cloudComposerConnectionSubnetwork'},
    {'1': 'networking_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.NetworkingConfig', '8': {}, '10': 'networkingConfig'},
  ],
};

/// Descriptor for `PrivateEnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEnvironmentConfigDescriptor = $convert.base64Decode(
    'ChhQcml2YXRlRW52aXJvbm1lbnRDb25maWcSQQoaZW5hYmxlX3ByaXZhdGVfZW52aXJvbm1lbn'
    'QYASABKAhCA+BBAVIYZW5hYmxlUHJpdmF0ZUVudmlyb25tZW50EkAKGmVuYWJsZV9wcml2YXRl'
    'X2J1aWxkc19vbmx5GAsgASgIQgPgQQFSF2VuYWJsZVByaXZhdGVCdWlsZHNPbmx5EoMBChZwcm'
    'l2YXRlX2NsdXN0ZXJfY29uZmlnGAIgASgLMkguZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24u'
    'YWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCA+BBAVIUcHJpdm'
    'F0ZUNsdXN0ZXJDb25maWcSPwoad2ViX3NlcnZlcl9pcHY0X2NpZHJfYmxvY2sYAyABKAlCA+BB'
    'AVIWd2ViU2VydmVySXB2NENpZHJCbG9jaxI9ChljbG91ZF9zcWxfaXB2NF9jaWRyX2Jsb2NrGA'
    'QgASgJQgPgQQFSFWNsb3VkU3FsSXB2NENpZHJCbG9jaxJHCh53ZWJfc2VydmVyX2lwdjRfcmVz'
    'ZXJ2ZWRfcmFuZ2UYBSABKAlCA+BBA1Iad2ViU2VydmVySXB2NFJlc2VydmVkUmFuZ2USVgomY2'
    'xvdWRfY29tcG9zZXJfbmV0d29ya19pcHY0X2NpZHJfYmxvY2sYByABKAlCA+BBAVIhY2xvdWRD'
    'b21wb3Nlck5ldHdvcmtJcHY0Q2lkckJsb2NrEl4KKmNsb3VkX2NvbXBvc2VyX25ldHdvcmtfaX'
    'B2NF9yZXNlcnZlZF9yYW5nZRgIIAEoCUID4EEDUiVjbG91ZENvbXBvc2VyTmV0d29ya0lwdjRS'
    'ZXNlcnZlZFJhbmdlEksKIGVuYWJsZV9wcml2YXRlbHlfdXNlZF9wdWJsaWNfaXBzGAYgASgIQg'
    'PgQQFSHGVuYWJsZVByaXZhdGVseVVzZWRQdWJsaWNJcHMSVAokY2xvdWRfY29tcG9zZXJfY29u'
    'bmVjdGlvbl9zdWJuZXR3b3JrGAkgASgJQgPgQQFSIWNsb3VkQ29tcG9zZXJDb25uZWN0aW9uU3'
    'VibmV0d29yaxJ2ChFuZXR3b3JraW5nX2NvbmZpZxgKIAEoCzJELmdvb2dsZS5jbG91ZC5vcmNo'
    'ZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk5ldHdvcmtpbmdDb25maWdCA+BBAV'
    'IQbmV0d29ya2luZ0NvbmZpZw==');

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

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig$json = {
  '1': 'WorkloadsConfig',
  '2': [
    {'1': 'scheduler', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.SchedulerResource', '8': {}, '10': 'scheduler'},
    {'1': 'web_server', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.WebServerResource', '8': {}, '10': 'webServer'},
    {'1': 'worker', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.WorkerResource', '8': {}, '10': 'worker'},
    {'1': 'triggerer', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.TriggererResource', '8': {}, '10': 'triggerer'},
    {'1': 'dag_processor', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.DagProcessorResource', '8': {}, '10': 'dagProcessor'},
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
    'Cg9Xb3JrbG9hZHNDb25maWcSeAoJc2NoZWR1bGVyGAEgASgLMlUuZ29vZ2xlLmNsb3VkLm9yY2'
    'hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuV29ya2xvYWRzQ29uZmlnLlNjaGVk'
    'dWxlclJlc291cmNlQgPgQQFSCXNjaGVkdWxlchJ5Cgp3ZWJfc2VydmVyGAIgASgLMlUuZ29vZ2'
    'xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuV29ya2xvYWRz'
    'Q29uZmlnLldlYlNlcnZlclJlc291cmNlQgPgQQFSCXdlYlNlcnZlchJvCgZ3b3JrZXIYAyABKA'
    'syUi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5X'
    'b3JrbG9hZHNDb25maWcuV29ya2VyUmVzb3VyY2VCA+BBAVIGd29ya2VyEngKCXRyaWdnZXJlch'
    'gEIAEoCzJVLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJl'
    'dGExLldvcmtsb2Fkc0NvbmZpZy5UcmlnZ2VyZXJSZXNvdXJjZUID4EEBUgl0cmlnZ2VyZXISgg'
    'EKDWRhZ19wcm9jZXNzb3IYBSABKAsyWC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJm'
    'bG93LnNlcnZpY2UudjFiZXRhMS5Xb3JrbG9hZHNDb25maWcuRGFnUHJvY2Vzc29yUmVzb3VyY2'
    'VCA+BBAVIMZGFnUHJvY2Vzc29yGosBChFTY2hlZHVsZXJSZXNvdXJjZRIVCgNjcHUYASABKAJC'
    'A+BBAVIDY3B1EiAKCW1lbW9yeV9nYhgCIAEoAkID4EEBUghtZW1vcnlHYhIiCgpzdG9yYWdlX2'
    'diGAMgASgCQgPgQQFSCXN0b3JhZ2VHYhIZCgVjb3VudBgEIAEoBUID4EEBUgVjb3VudBpwChFX'
    'ZWJTZXJ2ZXJSZXNvdXJjZRIVCgNjcHUYASABKAJCA+BBAVIDY3B1EiAKCW1lbW9yeV9nYhgCIA'
    'EoAkID4EEBUghtZW1vcnlHYhIiCgpzdG9yYWdlX2diGAMgASgCQgPgQQFSCXN0b3JhZ2VHYhqx'
    'AQoOV29ya2VyUmVzb3VyY2USFQoDY3B1GAEgASgCQgPgQQFSA2NwdRIgCgltZW1vcnlfZ2IYAi'
    'ABKAJCA+BBAVIIbWVtb3J5R2ISIgoKc3RvcmFnZV9nYhgDIAEoAkID4EEBUglzdG9yYWdlR2IS'
    'IAoJbWluX2NvdW50GAQgASgFQgPgQQFSCG1pbkNvdW50EiAKCW1heF9jb3VudBgFIAEoBUID4E'
    'EBUghtYXhDb3VudBpnChFUcmlnZ2VyZXJSZXNvdXJjZRIZCgVjb3VudBgBIAEoBUID4EEBUgVj'
    'b3VudBIVCgNjcHUYAiABKAJCA+BBAVIDY3B1EiAKCW1lbW9yeV9nYhgDIAEoAkID4EEBUghtZW'
    '1vcnlHYhqOAQoURGFnUHJvY2Vzc29yUmVzb3VyY2USFQoDY3B1GAEgASgCQgPgQQFSA2NwdRIg'
    'CgltZW1vcnlfZ2IYAiABKAJCA+BBAVIIbWVtb3J5R2ISIgoKc3RvcmFnZV9nYhgDIAEoAkID4E'
    'EBUglzdG9yYWdlR2ISGQoFY291bnQYBCABKAVCA+BBAVIFY291bnQ=');

@$core.Deprecated('Use dataRetentionConfigDescriptor instead')
const DataRetentionConfig$json = {
  '1': 'DataRetentionConfig',
  '2': [
    {
      '1': 'airflow_database_retention_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'airflowDatabaseRetentionDays',
    },
    {'1': 'task_logs_retention_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.TaskLogsRetentionConfig', '8': {}, '10': 'taskLogsRetentionConfig'},
    {'1': 'airflow_metadata_retention_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.AirflowMetadataRetentionPolicyConfig', '8': {}, '10': 'airflowMetadataRetentionConfig'},
  ],
};

/// Descriptor for `DataRetentionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRetentionConfigDescriptor = $convert.base64Decode(
    'ChNEYXRhUmV0ZW50aW9uQ29uZmlnEkwKH2FpcmZsb3dfZGF0YWJhc2VfcmV0ZW50aW9uX2RheX'
    'MYASABKAVCBRgB4EEBUhxhaXJmbG93RGF0YWJhc2VSZXRlbnRpb25EYXlzEo0BChp0YXNrX2xv'
    'Z3NfcmV0ZW50aW9uX2NvbmZpZxgEIAEoCzJLLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLm'
    'FpcmZsb3cuc2VydmljZS52MWJldGExLlRhc2tMb2dzUmV0ZW50aW9uQ29uZmlnQgPgQQFSF3Rh'
    'c2tMb2dzUmV0ZW50aW9uQ29uZmlnEqgBCiFhaXJmbG93X21ldGFkYXRhX3JldGVudGlvbl9jb2'
    '5maWcYBSABKAsyWC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2Uu'
    'djFiZXRhMS5BaXJmbG93TWV0YWRhdGFSZXRlbnRpb25Qb2xpY3lDb25maWdCA+BBAVIeYWlyZm'
    'xvd01ldGFkYXRhUmV0ZW50aW9uQ29uZmln');

@$core.Deprecated('Use taskLogsRetentionConfigDescriptor instead')
const TaskLogsRetentionConfig$json = {
  '1': 'TaskLogsRetentionConfig',
  '2': [
    {'1': 'storage_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.TaskLogsRetentionConfig.TaskLogsStorageMode', '8': {}, '10': 'storageMode'},
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
    'ChdUYXNrTG9nc1JldGVudGlvbkNvbmZpZxKHAQoMc3RvcmFnZV9tb2RlGAIgASgOMl8uZ29vZ2'
    'xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuVGFza0xvZ3NS'
    'ZXRlbnRpb25Db25maWcuVGFza0xvZ3NTdG9yYWdlTW9kZUID4EEBUgtzdG9yYWdlTW9kZSJ6Ch'
    'NUYXNrTG9nc1N0b3JhZ2VNb2RlEiYKIlRBU0tfTE9HU19TVE9SQUdFX01PREVfVU5TUEVDSUZJ'
    'RUQQABIjCh9DTE9VRF9MT0dHSU5HX0FORF9DTE9VRF9TVE9SQUdFEAESFgoSQ0xPVURfTE9HR0'
    'lOR19PTkxZEAI=');

@$core.Deprecated('Use airflowMetadataRetentionPolicyConfigDescriptor instead')
const AirflowMetadataRetentionPolicyConfig$json = {
  '1': 'AirflowMetadataRetentionPolicyConfig',
  '2': [
    {'1': 'retention_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.AirflowMetadataRetentionPolicyConfig.RetentionMode', '8': {}, '10': 'retentionMode'},
    {'1': 'retention_days', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'retentionDays'},
  ],
  '4': [AirflowMetadataRetentionPolicyConfig_RetentionMode$json],
};

@$core.Deprecated('Use airflowMetadataRetentionPolicyConfigDescriptor instead')
const AirflowMetadataRetentionPolicyConfig_RetentionMode$json = {
  '1': 'RetentionMode',
  '2': [
    {'1': 'RETENTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'RETENTION_MODE_ENABLED', '2': 1},
    {'1': 'RETENTION_MODE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `AirflowMetadataRetentionPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List airflowMetadataRetentionPolicyConfigDescriptor = $convert.base64Decode(
    'CiRBaXJmbG93TWV0YWRhdGFSZXRlbnRpb25Qb2xpY3lDb25maWcSkgEKDnJldGVudGlvbl9tb2'
    'RlGAEgASgOMmYuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYx'
    'YmV0YTEuQWlyZmxvd01ldGFkYXRhUmV0ZW50aW9uUG9saWN5Q29uZmlnLlJldGVudGlvbk1vZG'
    'VCA+BBAVINcmV0ZW50aW9uTW9kZRIqCg5yZXRlbnRpb25fZGF5cxgCIAEoBUID4EEBUg1yZXRl'
    'bnRpb25EYXlzImgKDVJldGVudGlvbk1vZGUSHgoaUkVURU5USU9OX01PREVfVU5TUEVDSUZJRU'
    'QQABIaChZSRVRFTlRJT05fTU9ERV9FTkFCTEVEEAESGwoXUkVURU5USU9OX01PREVfRElTQUJM'
    'RUQQAg==');

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

@$core.Deprecated('Use recoveryConfigDescriptor instead')
const RecoveryConfig$json = {
  '1': 'RecoveryConfig',
  '2': [
    {'1': 'scheduled_snapshots_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.ScheduledSnapshotsConfig', '8': {}, '10': 'scheduledSnapshotsConfig'},
  ],
};

/// Descriptor for `RecoveryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryConfigDescriptor = $convert.base64Decode(
    'Cg5SZWNvdmVyeUNvbmZpZxKPAQoac2NoZWR1bGVkX3NuYXBzaG90c19jb25maWcYASABKAsyTC'
    '5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5TY2hl'
    'ZHVsZWRTbmFwc2hvdHNDb25maWdCA+BBAVIYc2NoZWR1bGVkU25hcHNob3RzQ29uZmln');

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
    {'1': 'cidr_blocks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.MasterAuthorizedNetworksConfig.CidrBlock', '10': 'cidrBlocks'},
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
    'xlZBJ9CgtjaWRyX2Jsb2NrcxgCIAMoCzJcLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFp'
    'cmZsb3cuc2VydmljZS52MWJldGExLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZy5DaW'
    'RyQmxvY2tSCmNpZHJCbG9ja3MaTQoJQ2lkckJsb2NrEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVIL'
    'ZGlzcGxheU5hbWUSHQoKY2lkcl9ibG9jaxgCIAEoCVIJY2lkckJsb2Nr');

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
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.EnvironmentConfig', '10': 'config'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment.State', '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'satisfies_pzs', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'storage_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.StorageConfig', '8': {}, '10': 'storageConfig'},
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
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEl0KBmNvbmZpZxgCIAEoCzJFLmdvb2'
    'dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkVudmlyb25t'
    'ZW50Q29uZmlnUgZjb25maWcSFwoEdXVpZBgDIAEoCUID4EEDUgR1dWlkElsKBXN0YXRlGAQgAS'
    'gOMkUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEu'
    'RW52aXJvbm1lbnQuU3RhdGVSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmgKBmxhYmVscx'
    'gHIAMoCzJLLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJl'
    'dGExLkVudmlyb25tZW50LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIoCg1zYXRpc2ZpZXNfcH'
    'pzGAggASgIQgPgQQNSDHNhdGlzZmllc1B6cxJtCg5zdG9yYWdlX2NvbmZpZxgJIAEoCzJBLmdv'
    'b2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlN0b3JhZ2'
    'VDb25maWdCA+BBAVINc3RvcmFnZUNvbmZpZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdSVU5OSU5HEAISDAoIVVBEQVRJTkcQAxIMCghERUxF'
    'VElORxAEEgkKBUVSUk9SEAU6bOpBaQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm'
    '1lbnQSQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnZpcm9ubWVu'
    'dHMve2Vudmlyb25tZW50fQ==');

@$core.Deprecated('Use checkUpgradeRequestDescriptor instead')
const CheckUpgradeRequest$json = {
  '1': 'CheckUpgradeRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    {'1': 'image_version', '3': 2, '4': 1, '5': 9, '10': 'imageVersion'},
  ],
};

/// Descriptor for `CheckUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpgradeRequestDescriptor = $convert.base64Decode(
    'ChNDaGVja1VwZ3JhZGVSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubWVudB'
    'IjCg1pbWFnZV92ZXJzaW9uGAIgASgJUgxpbWFnZVZlcnNpb24=');

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse$json = {
  '1': 'CheckUpgradeResponse',
  '2': [
    {'1': 'build_log_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'buildLogUri'},
    {'1': 'contains_pypi_modules_conflict', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.orchestration.airflow.service.v1beta1.CheckUpgradeResponse.ConflictResult', '8': {}, '10': 'containsPypiModulesConflict'},
    {'1': 'pypi_conflict_build_log_extract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pypiConflictBuildLogExtract'},
    {'1': 'image_version', '3': 5, '4': 1, '5': 9, '10': 'imageVersion'},
    {'1': 'pypi_dependencies', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1beta1.CheckUpgradeResponse.PypiDependenciesEntry', '10': 'pypiDependencies'},
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
    'xkTG9nVXJpEqEBCh5jb250YWluc19weXBpX21vZHVsZXNfY29uZmxpY3QYBCABKA4yVy5nb29n'
    'bGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5DaGVja1VwZ3'
    'JhZGVSZXNwb25zZS5Db25mbGljdFJlc3VsdEID4EEDUhtjb250YWluc1B5cGlNb2R1bGVzQ29u'
    'ZmxpY3QSSQofcHlwaV9jb25mbGljdF9idWlsZF9sb2dfZXh0cmFjdBgDIAEoCUID4EEDUhtweX'
    'BpQ29uZmxpY3RCdWlsZExvZ0V4dHJhY3QSIwoNaW1hZ2VfdmVyc2lvbhgFIAEoCVIMaW1hZ2VW'
    'ZXJzaW9uEosBChFweXBpX2RlcGVuZGVuY2llcxgGIAMoCzJeLmdvb2dsZS5jbG91ZC5vcmNoZX'
    'N0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkNoZWNrVXBncmFkZVJlc3BvbnNlLlB5'
    'cGlEZXBlbmRlbmNpZXNFbnRyeVIQcHlwaURlcGVuZGVuY2llcxpDChVQeXBpRGVwZW5kZW5jaW'
    'VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJQCg5D'
    'b25mbGljdFJlc3VsdBIfChtDT05GTElDVF9SRVNVTFRfVU5TUEVDSUZJRUQQABIMCghDT05GTE'
    'lDVBABEg8KC05PX0NPTkZMSUNUEAI=');

