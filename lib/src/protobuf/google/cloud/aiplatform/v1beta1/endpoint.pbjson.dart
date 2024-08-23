//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deployed_models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedModel', '8': {}, '10': 'deployedModels'},
    {'1': 'traffic_split', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Endpoint.TrafficSplitEntry', '10': 'trafficSplit'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Endpoint.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'encryption_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'network', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {
      '1': 'enable_private_service_connect',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enablePrivateServiceConnect',
    },
    {'1': 'private_service_connect_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'model_deployment_monitoring_job', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'modelDeploymentMonitoringJob'},
    {'1': 'predict_request_response_logging_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PredictRequestResponseLoggingConfig', '10': 'predictRequestResponseLoggingConfig'},
    {'1': 'dedicated_endpoint_enabled', '3': 24, '4': 1, '5': 8, '10': 'dedicatedEndpointEnabled'},
    {'1': 'dedicated_endpoint_dns', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'dedicatedEndpointDns'},
    {'1': 'satisfies_pzs', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 28, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Endpoint_TrafficSplitEntry$json, Endpoint_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_TrafficSplitEntry$json = {
  '1': 'TrafficSplitEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJc'
    'Cg9kZXBsb3llZF9tb2RlbHMYBCADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLkRlcGxveWVkTW9kZWxCA+BBA1IOZGVwbG95ZWRNb2RlbHMSYAoNdHJhZmZpY19zcGxpdBgF'
    'IAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuVHJhZmZpY1'
    'NwbGl0RW50cnlSDHRyYWZmaWNTcGxpdBISCgRldGFnGAYgASgJUgRldGFnEk0KBmxhYmVscxgH'
    'IAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuTGFiZWxzRW'
    '50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJYCg9lbmNyeXB0aW9uX3NwZWMYCiAB'
    'KAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbm'
    'NyeXB0aW9uU3BlYxJACgduZXR3b3JrGA0gASgJQibgQQH6QSAKHmNvbXB1dGUuZ29vZ2xlYXBp'
    'cy5jb20vTmV0d29ya1IHbmV0d29yaxJHCh5lbmFibGVfcHJpdmF0ZV9zZXJ2aWNlX2Nvbm5lY3'
    'QYESABKAhCAhgBUhtlbmFibGVQcml2YXRlU2VydmljZUNvbm5lY3QShgEKHnByaXZhdGVfc2Vy'
    'dmljZV9jb25uZWN0X2NvbmZpZxgVIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYm'
    'V0YTEuUHJpdmF0ZVNlcnZpY2VDb25uZWN0Q29uZmlnQgPgQQFSG3ByaXZhdGVTZXJ2aWNlQ29u'
    'bmVjdENvbmZpZxKFAQofbW9kZWxfZGVwbG95bWVudF9tb25pdG9yaW5nX2pvYhgOIAEoCUI+4E'
    'ED+kE4CjZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRGVwbG95bWVudE1vbml0b3Jp'
    'bmdKb2JSHG1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2ISmgEKJ3ByZWRpY3RfcmVxdWVzdF'
    '9yZXNwb25zZV9sb2dnaW5nX2NvbmZpZxgSIAEoCzJELmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuUHJlZGljdFJlcXVlc3RSZXNwb25zZUxvZ2dpbmdDb25maWdSI3ByZWRpY3RSZX'
    'F1ZXN0UmVzcG9uc2VMb2dnaW5nQ29uZmlnEjwKGmRlZGljYXRlZF9lbmRwb2ludF9lbmFibGVk'
    'GBggASgIUhhkZWRpY2F0ZWRFbmRwb2ludEVuYWJsZWQSOQoWZGVkaWNhdGVkX2VuZHBvaW50X2'
    'RucxgZIAEoCUID4EEDUhRkZWRpY2F0ZWRFbmRwb2ludERucxIoCg1zYXRpc2ZpZXNfcHpzGBsg'
    'ASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGBwgASgIQgPgQQNSDHNhdG'
    'lzZmllc1B6aRo/ChFUcmFmZmljU3BsaXRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoBVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE6tQHqQbEBCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29t'
    'L0VuZHBvaW50Ejxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW5kcG'
    '9pbnRzL3tlbmRwb2ludH0STXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9u'
    'fS9wdWJsaXNoZXJzL3twdWJsaXNoZXJ9L21vZGVscy97bW9kZWx9');

@$core.Deprecated('Use deployedModelDescriptor instead')
const DeployedModel$json = {
  '1': 'DeployedModel',
  '2': [
    {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '9': 0, '10': 'dedicatedResources'},
    {'1': 'automatic_resources', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources', '9': 0, '10': 'automaticResources'},
    {'1': 'shared_resources', '3': 17, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sharedResources'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'explanation_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'disable_explanations', '3': 19, '4': 1, '5': 8, '10': 'disableExplanations'},
    {'1': 'service_account', '3': 11, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'enable_container_logging', '3': 12, '4': 1, '5': 8, '10': 'enableContainerLogging'},
    {'1': 'enable_access_logging', '3': 13, '4': 1, '5': 8, '10': 'enableAccessLogging'},
    {'1': 'private_endpoints', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PrivateEndpoints', '8': {}, '10': 'privateEndpoints'},
  ],
  '8': [
    {'1': 'prediction_resources'},
  ],
};

/// Descriptor for `DeployedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedModelDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZE1vZGVsEmYKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyMy5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlZGljYXRlZFJlc291cmNlc0gAUhJkZWRpY2F0ZWRS'
    'ZXNvdXJjZXMSZgoTYXV0b21hdGljX3Jlc291cmNlcxgIIAEoCzIzLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuQXV0b21hdGljUmVzb3VyY2VzSABSEmF1dG9tYXRpY1Jlc291cmNl'
    'cxJiChBzaGFyZWRfcmVzb3VyY2VzGBEgASgJQjX6QTIKMGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy'
    '5jb20vRGVwbG95bWVudFJlc291cmNlUG9vbEgAUg9zaGFyZWRSZXNvdXJjZXMSEwoCaWQYASAB'
    'KAlCA+BBBVICaWQSPQoFbW9kZWwYAiABKAlCJ+BBAvpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcG'
    'lzLmNvbS9Nb2RlbFIFbW9kZWwSLQoQbW9kZWxfdmVyc2lvbl9pZBgSIAEoCUID4EEDUg5tb2Rl'
    'bFZlcnNpb25JZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV'
    '90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'ElsKEGV4cGxhbmF0aW9uX3NwZWMYCSABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEjEKFGRpc2FibGVfZXhwbGFu'
    'YXRpb25zGBMgASgIUhNkaXNhYmxlRXhwbGFuYXRpb25zEicKD3NlcnZpY2VfYWNjb3VudBgLIA'
    'EoCVIOc2VydmljZUFjY291bnQSOAoYZW5hYmxlX2NvbnRhaW5lcl9sb2dnaW5nGAwgASgIUhZl'
    'bmFibGVDb250YWluZXJMb2dnaW5nEjIKFWVuYWJsZV9hY2Nlc3NfbG9nZ2luZxgNIAEoCFITZW'
    '5hYmxlQWNjZXNzTG9nZ2luZxJjChFwcml2YXRlX2VuZHBvaW50cxgOIAEoCzIxLmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHJpdmF0ZUVuZHBvaW50c0ID4EEDUhBwcml2YXRlRW'
    '5kcG9pbnRzQhYKFHByZWRpY3Rpb25fcmVzb3VyY2Vz');

@$core.Deprecated('Use privateEndpointsDescriptor instead')
const PrivateEndpoints$json = {
  '1': 'PrivateEndpoints',
  '2': [
    {'1': 'predict_http_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'predictHttpUri'},
    {'1': 'explain_http_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explainHttpUri'},
    {'1': 'health_http_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'healthHttpUri'},
    {'1': 'service_attachment', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
};

/// Descriptor for `PrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEndpointsDescriptor = $convert.base64Decode(
    'ChBQcml2YXRlRW5kcG9pbnRzEi0KEHByZWRpY3RfaHR0cF91cmkYASABKAlCA+BBA1IOcHJlZG'
    'ljdEh0dHBVcmkSLQoQZXhwbGFpbl9odHRwX3VyaRgCIAEoCUID4EEDUg5leHBsYWluSHR0cFVy'
    'aRIrCg9oZWFsdGhfaHR0cF91cmkYAyABKAlCA+BBA1INaGVhbHRoSHR0cFVyaRIyChJzZXJ2aW'
    'NlX2F0dGFjaG1lbnQYBCABKAlCA+BBA1IRc2VydmljZUF0dGFjaG1lbnQ=');

@$core.Deprecated('Use predictRequestResponseLoggingConfigDescriptor instead')
const PredictRequestResponseLoggingConfig$json = {
  '1': 'PredictRequestResponseLoggingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'sampling_rate', '3': 2, '4': 1, '5': 1, '10': 'samplingRate'},
    {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '10': 'bigqueryDestination'},
  ],
};

/// Descriptor for `PredictRequestResponseLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestResponseLoggingConfigDescriptor = $convert.base64Decode(
    'CiNQcmVkaWN0UmVxdWVzdFJlc3BvbnNlTG9nZ2luZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUg'
    'dlbmFibGVkEiMKDXNhbXBsaW5nX3JhdGUYAiABKAFSDHNhbXBsaW5nUmF0ZRJnChRiaWdxdWVy'
    'eV9kZXN0aW5hdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQm'
    'lnUXVlcnlEZXN0aW5hdGlvblITYmlncXVlcnlEZXN0aW5hdGlvbg==');

