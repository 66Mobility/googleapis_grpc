//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint.proto
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
    {'1': 'deployed_models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DeployedModel', '8': {}, '10': 'deployedModels'},
    {'1': 'traffic_split', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Endpoint.TrafficSplitEntry', '10': 'trafficSplit'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Endpoint.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'encryption_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
    {'1': 'network', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {
      '1': 'enable_private_service_connect',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enablePrivateServiceConnect',
    },
    {'1': 'private_service_connect_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
    {'1': 'model_deployment_monitoring_job', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'modelDeploymentMonitoringJob'},
    {'1': 'predict_request_response_logging_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PredictRequestResponseLoggingConfig', '10': 'predictRequestResponseLoggingConfig'},
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
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJX'
    'Cg9kZXBsb3llZF9tb2RlbHMYBCADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZX'
    'Bsb3llZE1vZGVsQgPgQQNSDmRlcGxveWVkTW9kZWxzElsKDXRyYWZmaWNfc3BsaXQYBSADKAsy'
    'Ni5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmRwb2ludC5UcmFmZmljU3BsaXRFbnRyeV'
    'IMdHJhZmZpY1NwbGl0EhIKBGV0YWcYBiABKAlSBGV0YWcSSAoGbGFiZWxzGAcgAygLMjAuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACg'
    'tjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3Jl'
    'YXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKdXBkYXRlVGltZRJTCg9lbmNyeXB0aW9uX3NwZWMYCiABKAsyKi5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSQAoHbmV0d2'
    '9yaxgNIAEoCUIm4EEB+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdv'
    'cmsSRwoeZW5hYmxlX3ByaXZhdGVfc2VydmljZV9jb25uZWN0GBEgASgIQgIYAVIbZW5hYmxlUH'
    'JpdmF0ZVNlcnZpY2VDb25uZWN0EoEBCh5wcml2YXRlX3NlcnZpY2VfY29ubmVjdF9jb25maWcY'
    'FSABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Qcml2YXRlU2VydmljZUNvbm5lY3'
    'RDb25maWdCA+BBAVIbcHJpdmF0ZVNlcnZpY2VDb25uZWN0Q29uZmlnEoUBCh9tb2RlbF9kZXBs'
    'b3ltZW50X21vbml0b3Jpbmdfam9iGA4gASgJQj7gQQP6QTgKNmFpcGxhdGZvcm0uZ29vZ2xlYX'
    'Bpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYlIcbW9kZWxEZXBsb3ltZW50TW9u'
    'aXRvcmluZ0pvYhKVAQoncHJlZGljdF9yZXF1ZXN0X3Jlc3BvbnNlX2xvZ2dpbmdfY29uZmlnGB'
    'IgASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHJlZGljdFJlcXVlc3RSZXNwb25z'
    'ZUxvZ2dpbmdDb25maWdSI3ByZWRpY3RSZXF1ZXN0UmVzcG9uc2VMb2dnaW5nQ29uZmlnEjwKGm'
    'RlZGljYXRlZF9lbmRwb2ludF9lbmFibGVkGBggASgIUhhkZWRpY2F0ZWRFbmRwb2ludEVuYWJs'
    'ZWQSOQoWZGVkaWNhdGVkX2VuZHBvaW50X2RucxgZIAEoCUID4EEDUhRkZWRpY2F0ZWRFbmRwb2'
    'ludERucxIoCg1zYXRpc2ZpZXNfcHpzGBsgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRp'
    'c2ZpZXNfcHppGBwgASgIQgPgQQNSDHNhdGlzZmllc1B6aRo/ChFUcmFmZmljU3BsaXRFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGjkKC0xhYmVsc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6tQHqQbEBCi'
    'JhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50Ejxwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vZW5kcG9pbnRzL3tlbmRwb2ludH0STXByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wdWJsaXNoZXJzL3twdWJsaXNoZXJ9L21vZGVs'
    'cy97bW9kZWx9');

@$core.Deprecated('Use deployedModelDescriptor instead')
const DeployedModel$json = {
  '1': 'DeployedModel',
  '2': [
    {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DedicatedResources', '9': 0, '10': 'dedicatedResources'},
    {'1': 'automatic_resources', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.AutomaticResources', '9': 0, '10': 'automaticResources'},
    {'1': 'shared_resources', '3': 17, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sharedResources'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'explanation_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpec', '10': 'explanationSpec'},
    {'1': 'disable_explanations', '3': 19, '4': 1, '5': 8, '10': 'disableExplanations'},
    {'1': 'service_account', '3': 11, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'disable_container_logging', '3': 15, '4': 1, '5': 8, '10': 'disableContainerLogging'},
    {'1': 'enable_access_logging', '3': 13, '4': 1, '5': 8, '10': 'enableAccessLogging'},
    {'1': 'private_endpoints', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PrivateEndpoints', '8': {}, '10': 'privateEndpoints'},
  ],
  '8': [
    {'1': 'prediction_resources'},
  ],
};

/// Descriptor for `DeployedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedModelDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZE1vZGVsEmEKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyLi5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5EZWRpY2F0ZWRSZXNvdXJjZXNIAFISZGVkaWNhdGVkUmVzb3Vy'
    'Y2VzEmEKE2F1dG9tYXRpY19yZXNvdXJjZXMYCCABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5BdXRvbWF0aWNSZXNvdXJjZXNIAFISYXV0b21hdGljUmVzb3VyY2VzEmIKEHNoYXJl'
    'ZF9yZXNvdXJjZXMYESABKAlCNfpBMgowYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EZXBsb3'
    'ltZW50UmVzb3VyY2VQb29sSABSD3NoYXJlZFJlc291cmNlcxITCgJpZBgBIAEoCUID4EEFUgJp'
    'ZBI9CgVtb2RlbBgCIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZG'
    'VsUgVtb2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGBIgASgJQgPgQQNSDm1vZGVsVmVyc2lvbklk'
    'EiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSVgoQZXhwbGFu'
    'YXRpb25fc3BlYxgJIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW'
    '9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEjEKFGRpc2FibGVfZXhwbGFuYXRpb25zGBMgASgIUhNk'
    'aXNhYmxlRXhwbGFuYXRpb25zEicKD3NlcnZpY2VfYWNjb3VudBgLIAEoCVIOc2VydmljZUFjY2'
    '91bnQSOgoZZGlzYWJsZV9jb250YWluZXJfbG9nZ2luZxgPIAEoCFIXZGlzYWJsZUNvbnRhaW5l'
    'ckxvZ2dpbmcSMgoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGA0gASgIUhNlbmFibGVBY2Nlc3NMb2'
    'dnaW5nEl4KEXByaXZhdGVfZW5kcG9pbnRzGA4gASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjEuUHJpdmF0ZUVuZHBvaW50c0ID4EEDUhBwcml2YXRlRW5kcG9pbnRzQhYKFHByZWRpY3'
    'Rpb25fcmVzb3VyY2Vz');

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
    {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQueryDestination', '10': 'bigqueryDestination'},
  ],
};

/// Descriptor for `PredictRequestResponseLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestResponseLoggingConfigDescriptor = $convert.base64Decode(
    'CiNQcmVkaWN0UmVxdWVzdFJlc3BvbnNlTG9nZ2luZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUg'
    'dlbmFibGVkEiMKDXNhbXBsaW5nX3JhdGUYAiABKAFSDHNhbXBsaW5nUmF0ZRJiChRiaWdxdWVy'
    'eV9kZXN0aW5hdGlvbhgDIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZX'
    'J5RGVzdGluYXRpb25SE2JpZ3F1ZXJ5RGVzdGluYXRpb24=');

