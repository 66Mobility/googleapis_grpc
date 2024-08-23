//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createModelMonitorRequestDescriptor instead')
const CreateModelMonitorRequest$json = {
  '1': 'CreateModelMonitorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_monitor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitor', '8': {}, '10': 'modelMonitor'},
    {'1': 'model_monitor_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelMonitorId'},
  ],
};

/// Descriptor for `CreateModelMonitorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMonitorRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVNb2RlbE1vbml0b3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJXCg1tb2RlbF9tb25pdG9y'
    'GAIgASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JCA+'
    'BBAlIMbW9kZWxNb25pdG9yEi0KEG1vZGVsX21vbml0b3JfaWQYAyABKAlCA+BBAVIObW9kZWxN'
    'b25pdG9ySWQ=');

@$core.Deprecated('Use createModelMonitorOperationMetadataDescriptor instead')
const CreateModelMonitorOperationMetadata$json = {
  '1': 'CreateModelMonitorOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateModelMonitorOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMonitorOperationMetadataDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVNb2RlbE1vbml0b3JPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateModelMonitorRequestDescriptor instead')
const UpdateModelMonitorRequest$json = {
  '1': 'UpdateModelMonitorRequest',
  '2': [
    {'1': 'model_monitor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitor', '8': {}, '10': 'modelMonitor'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateModelMonitorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelMonitorRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVNb2RlbE1vbml0b3JSZXF1ZXN0ElcKDW1vZGVsX21vbml0b3IYASABKAsyLS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvckID4EECUgxtb2RlbE1v'
    'bml0b3ISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQg'
    'PgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateModelMonitorOperationMetadataDescriptor instead')
const UpdateModelMonitorOperationMetadata$json = {
  '1': 'UpdateModelMonitorOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateModelMonitorOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelMonitorOperationMetadataDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVNb2RlbE1vbml0b3JPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYX'
    'RhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use getModelMonitorRequestDescriptor instead')
const GetModelMonitorRequest$json = {
  '1': 'GetModelMonitorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelMonitorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelMonitorRequestDescriptor = $convert.base64Decode(
    'ChZHZXRNb2RlbE1vbml0b3JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbE1vbml0b3JSBG5hbWU=');

@$core.Deprecated('Use listModelMonitorsRequestDescriptor instead')
const ListModelMonitorsRequest$json = {
  '1': 'ListModelMonitorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListModelMonitorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMonitorsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TW9kZWxNb25pdG9yc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIG'
    'ZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCV'
    'IJcGFnZVRva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1h'
    'c2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listModelMonitorsResponseDescriptor instead')
const ListModelMonitorsResponse$json = {
  '1': 'ListModelMonitorsResponse',
  '2': [
    {'1': 'model_monitors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitor', '10': 'modelMonitors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelMonitorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMonitorsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TW9kZWxNb25pdG9yc1Jlc3BvbnNlElQKDm1vZGVsX21vbml0b3JzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JSDW1vZGVsTW9uaXRv'
    'cnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteModelMonitorRequestDescriptor instead')
const DeleteModelMonitorRequest$json = {
  '1': 'DeleteModelMonitorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteModelMonitorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelMonitorRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNb2RlbE1vbml0b3JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbE1vbml0b3JSBG5hbWUSGQoFZm9yY2UYAiABKAhC'
    'A+BBAVIFZm9yY2U=');

@$core.Deprecated('Use createModelMonitoringJobRequestDescriptor instead')
const CreateModelMonitoringJobRequest$json = {
  '1': 'CreateModelMonitoringJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_monitoring_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJob', '8': {}, '10': 'modelMonitoringJob'},
    {'1': 'model_monitoring_job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelMonitoringJobId'},
  ],
};

/// Descriptor for `CreateModelMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMonitoringJobRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVNb2RlbE1vbml0b3JpbmdKb2JSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+k'
    'EoCiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsTW9uaXRvclIGcGFyZW50EmoKFG1v'
    'ZGVsX21vbml0b3Jpbmdfam9iGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5Nb2RlbE1vbml0b3JpbmdKb2JCA+BBAlISbW9kZWxNb25pdG9yaW5nSm9iEjoKF21vZGVs'
    'X21vbml0b3Jpbmdfam9iX2lkGAMgASgJQgPgQQFSFG1vZGVsTW9uaXRvcmluZ0pvYklk');

@$core.Deprecated('Use getModelMonitoringJobRequestDescriptor instead')
const GetModelMonitoringJobRequest$json = {
  '1': 'GetModelMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelMonitoringJobRequestDescriptor = $convert.base64Decode(
    'ChxHZXRNb2RlbE1vbml0b3JpbmdKb2JSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbE1vbml0b3JpbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use listModelMonitoringJobsRequestDescriptor instead')
const ListModelMonitoringJobsRequest$json = {
  '1': 'ListModelMonitoringJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListModelMonitoringJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMonitoringJobsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0TW9kZWxNb25pdG9yaW5nSm9ic1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QS'
    'gKJmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxNb25pdG9yUgZwYXJlbnQSFgoGZmls'
    'dGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
    'Rva2VuGAQgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use listModelMonitoringJobsResponseDescriptor instead')
const ListModelMonitoringJobsResponse$json = {
  '1': 'ListModelMonitoringJobsResponse',
  '2': [
    {'1': 'model_monitoring_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringJob', '10': 'modelMonitoringJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelMonitoringJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMonitoringJobsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TW9kZWxNb25pdG9yaW5nSm9ic1Jlc3BvbnNlEmcKFW1vZGVsX21vbml0b3Jpbmdfam'
    '9icxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9y'
    'aW5nSm9iUhNtb2RlbE1vbml0b3JpbmdKb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
    'V4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteModelMonitoringJobRequestDescriptor instead')
const DeleteModelMonitoringJobRequest$json = {
  '1': 'DeleteModelMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelMonitoringJobRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVNb2RlbE1vbml0b3JpbmdKb2JSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbE1vbml0b3JpbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use searchModelMonitoringStatsRequestDescriptor instead')
const SearchModelMonitoringStatsRequest$json = {
  '1': 'SearchModelMonitoringStatsRequest',
  '2': [
    {'1': 'model_monitor', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelMonitor'},
    {'1': 'stats_filter', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SearchModelMonitoringStatsFilter', '10': 'statsFilter'},
    {'1': 'time_interval', '3': 3, '4': 1, '5': 11, '6': '.google.type.Interval', '10': 'timeInterval'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchModelMonitoringStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelMonitoringStatsRequestDescriptor = $convert.base64Decode(
    'CiFTZWFyY2hNb2RlbE1vbml0b3JpbmdTdGF0c1JlcXVlc3QSUwoNbW9kZWxfbW9uaXRvchgBIA'
    'EoCUIu4EEC+kEoCiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsTW9uaXRvclIMbW9k'
    'ZWxNb25pdG9yEmQKDHN0YXRzX2ZpbHRlchgCIAEoCzJBLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuU2VhcmNoTW9kZWxNb25pdG9yaW5nU3RhdHNGaWx0ZXJSC3N0YXRzRmlsdGVy'
    'EjoKDXRpbWVfaW50ZXJ2YWwYAyABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbFIMdGltZUludG'
    'VydmFsEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJ'
    'cGFnZVRva2Vu');

@$core.Deprecated('Use searchModelMonitoringStatsResponseDescriptor instead')
const SearchModelMonitoringStatsResponse$json = {
  '1': 'SearchModelMonitoringStatsResponse',
  '2': [
    {'1': 'monitoring_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStats', '10': 'monitoringStats'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchModelMonitoringStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelMonitoringStatsResponseDescriptor = $convert.base64Decode(
    'CiJTZWFyY2hNb2RlbE1vbml0b3JpbmdTdGF0c1Jlc3BvbnNlEmAKEG1vbml0b3Jpbmdfc3RhdH'
    'MYASADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmlu'
    'Z1N0YXRzUg9tb25pdG9yaW5nU3RhdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2Vu');

@$core.Deprecated('Use searchModelMonitoringAlertsRequestDescriptor instead')
const SearchModelMonitoringAlertsRequest$json = {
  '1': 'SearchModelMonitoringAlertsRequest',
  '2': [
    {'1': 'model_monitor', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelMonitor'},
    {'1': 'model_monitoring_job', '3': 2, '4': 1, '5': 9, '10': 'modelMonitoringJob'},
    {'1': 'alert_time_interval', '3': 3, '4': 1, '5': 11, '6': '.google.type.Interval', '10': 'alertTimeInterval'},
    {'1': 'stats_name', '3': 4, '4': 1, '5': 9, '10': 'statsName'},
    {'1': 'objective_type', '3': 5, '4': 1, '5': 9, '10': 'objectiveType'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchModelMonitoringAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelMonitoringAlertsRequestDescriptor = $convert.base64Decode(
    'CiJTZWFyY2hNb2RlbE1vbml0b3JpbmdBbGVydHNSZXF1ZXN0ElMKDW1vZGVsX21vbml0b3IYAS'
    'ABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbE1vbml0b3JSDG1v'
    'ZGVsTW9uaXRvchIwChRtb2RlbF9tb25pdG9yaW5nX2pvYhgCIAEoCVISbW9kZWxNb25pdG9yaW'
    '5nSm9iEkUKE2FsZXJ0X3RpbWVfaW50ZXJ2YWwYAyABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZh'
    'bFIRYWxlcnRUaW1lSW50ZXJ2YWwSHQoKc3RhdHNfbmFtZRgEIAEoCVIJc3RhdHNOYW1lEiUKDm'
    '9iamVjdGl2ZV90eXBlGAUgASgJUg1vYmplY3RpdmVUeXBlEhsKCXBhZ2Vfc2l6ZRgGIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgHIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use searchModelMonitoringAlertsResponseDescriptor instead')
const SearchModelMonitoringAlertsResponse$json = {
  '1': 'SearchModelMonitoringAlertsResponse',
  '2': [
    {'1': 'model_monitoring_alerts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlert', '10': 'modelMonitoringAlerts'},
    {'1': 'total_number_alerts', '3': 2, '4': 1, '5': 3, '10': 'totalNumberAlerts'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchModelMonitoringAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelMonitoringAlertsResponseDescriptor = $convert.base64Decode(
    'CiNTZWFyY2hNb2RlbE1vbml0b3JpbmdBbGVydHNSZXNwb25zZRJtChdtb2RlbF9tb25pdG9yaW'
    '5nX2FsZXJ0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxN'
    'b25pdG9yaW5nQWxlcnRSFW1vZGVsTW9uaXRvcmluZ0FsZXJ0cxIuChN0b3RhbF9udW1iZXJfYW'
    'xlcnRzGAIgASgDUhF0b3RhbE51bWJlckFsZXJ0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

