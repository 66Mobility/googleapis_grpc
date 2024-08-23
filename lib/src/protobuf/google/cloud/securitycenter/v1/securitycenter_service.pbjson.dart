//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkMuteFindingsRequestDescriptor instead')
const BulkMuteFindingsRequest$json = {
  '1': 'BulkMuteFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'mute_annotation',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'muteAnnotation',
    },
    {'1': 'mute_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.BulkMuteFindingsRequest.MuteState', '8': {}, '10': 'muteState'},
  ],
  '4': [BulkMuteFindingsRequest_MuteState$json],
};

@$core.Deprecated('Use bulkMuteFindingsRequestDescriptor instead')
const BulkMuteFindingsRequest_MuteState$json = {
  '1': 'MuteState',
  '2': [
    {'1': 'MUTE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MUTED', '2': 1},
    {'1': 'UNDEFINED', '2': 2},
  ],
};

/// Descriptor for `BulkMuteFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkMuteFindingsRequestDescriptor = $convert.base64Decode(
    'ChdCdWxrTXV0ZUZpbmRpbmdzUmVxdWVzdBIhCgZwYXJlbnQYASABKAlCCeBBAvpBAwoBKlIGcG'
    'FyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEisKD211dGVfYW5ub3RhdGlvbhgDIAEoCUIC'
    'GAFSDm11dGVBbm5vdGF0aW9uEmUKCm11dGVfc3RhdGUYBCABKA4yQS5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjEuQnVsa011dGVGaW5kaW5nc1JlcXVlc3QuTXV0ZVN0YXRlQgPgQQFS'
    'CW11dGVTdGF0ZSJBCglNdXRlU3RhdGUSGgoWTVVURV9TVEFURV9VTlNQRUNJRklFRBAAEgkKBU'
    '1VVEVEEAESDQoJVU5ERUZJTkVEEAI=');

@$core.Deprecated('Use bulkMuteFindingsResponseDescriptor instead')
const BulkMuteFindingsResponse$json = {
  '1': 'BulkMuteFindingsResponse',
};

/// Descriptor for `BulkMuteFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkMuteFindingsResponseDescriptor = $convert.base64Decode(
    'ChhCdWxrTXV0ZUZpbmRpbmdzUmVzcG9uc2U=');

@$core.Deprecated('Use createFindingRequestDescriptor instead')
const CreateFindingRequest$json = {
  '1': 'CreateFindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'finding_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'findingId'},
    {'1': 'finding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding', '8': {}, '10': 'finding'},
  ],
};

/// Descriptor for `CreateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFindingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGaW5kaW5nUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSIgoKZmluZGluZ19pZBgCIAEo'
    'CUID4EECUglmaW5kaW5nSWQSRgoHZmluZGluZxgDIAEoCzInLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eWNlbnRlci52MS5GaW5kaW5nQgPgQQJSB2ZpbmRpbmc=');

@$core.Deprecated('Use createMuteConfigRequestDescriptor instead')
const CreateMuteConfigRequest$json = {
  '1': 'CreateMuteConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'mute_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.MuteConfig', '8': {}, '10': 'muteConfig'},
    {'1': 'mute_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'muteConfigId'},
  ],
};

/// Descriptor for `CreateMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNdXRlQ29uZmlnUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoc2VjdX'
    'JpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTXV0ZUNvbmZpZ1IGcGFyZW50ElAKC211dGVfY29u'
    'ZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk11dGVDb25maWdCA+'
    'BBAlIKbXV0ZUNvbmZpZxIpCg5tdXRlX2NvbmZpZ19pZBgDIAEoCUID4EECUgxtdXRlQ29uZmln'
    'SWQ=');

@$core.Deprecated('Use createResourceValueConfigRequestDescriptor instead')
const CreateResourceValueConfigRequest$json = {
  '1': 'CreateResourceValueConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'resource_value_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig', '8': {}, '10': 'resourceValueConfig'},
  ],
};

/// Descriptor for `CreateResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJRCgZwYXJlbnQYASABKAlCOeBBAv'
    'pBMxIxc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VWYWx1ZUNvbmZpZ1IG'
    'cGFyZW50EmwKFXJlc291cmNlX3ZhbHVlX2NvbmZpZxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52MS5SZXNvdXJjZVZhbHVlQ29uZmlnQgPgQQJSE3Jlc291cmNlVmFsdWVD'
    'b25maWc=');

@$core.Deprecated('Use batchCreateResourceValueConfigsRequestDescriptor instead')
const BatchCreateResourceValueConfigsRequest$json = {
  '1': 'BatchCreateResourceValueConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.CreateResourceValueConfigRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateResourceValueConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateResourceValueConfigsRequestDescriptor = $convert.base64Decode(
    'CiZCYXRjaENyZWF0ZVJlc291cmNlVmFsdWVDb25maWdzUmVxdWVzdBJRCgZwYXJlbnQYASABKA'
    'lCOeBBAvpBMxIxc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VWYWx1ZUNv'
    'bmZpZ1IGcGFyZW50EmEKCHJlcXVlc3RzGAIgAygLMkAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2'
    'VudGVyLnYxLkNyZWF0ZVJlc291cmNlVmFsdWVDb25maWdSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchCreateResourceValueConfigsResponseDescriptor instead')
const BatchCreateResourceValueConfigsResponse$json = {
  '1': 'BatchCreateResourceValueConfigsResponse',
  '2': [
    {'1': 'resource_value_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig', '10': 'resourceValueConfigs'},
  ],
};

/// Descriptor for `BatchCreateResourceValueConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateResourceValueConfigsResponseDescriptor = $convert.base64Decode(
    'CidCYXRjaENyZWF0ZVJlc291cmNlVmFsdWVDb25maWdzUmVzcG9uc2USaQoWcmVzb3VyY2Vfdm'
    'FsdWVfY29uZmlncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5SZXNv'
    'dXJjZVZhbHVlQ29uZmlnUhRyZXNvdXJjZVZhbHVlQ29uZmlncw==');

@$core.Deprecated('Use deleteResourceValueConfigRequestDescriptor instead')
const DeleteResourceValueConfigRequest$json = {
  '1': 'DeleteResourceValueConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QT'
    'MKMXNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1Jlc291cmNlVmFsdWVDb25maWdSBG5h'
    'bWU=');

@$core.Deprecated('Use getResourceValueConfigRequestDescriptor instead')
const GetResourceValueConfigRequest$json = {
  '1': 'GetResourceValueConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMX'
    'NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1Jlc291cmNlVmFsdWVDb25maWdSBG5hbWU=');

@$core.Deprecated('Use listResourceValueConfigsRequestDescriptor instead')
const ListResourceValueConfigsRequest$json = {
  '1': 'ListResourceValueConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListResourceValueConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceValueConfigsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UmVzb3VyY2VWYWx1ZUNvbmZpZ3NSZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54EEC+k'
    'EzEjFzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9SZXNvdXJjZVZhbHVlQ29uZmlnUgZw'
    'YXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use listResourceValueConfigsResponseDescriptor instead')
const ListResourceValueConfigsResponse$json = {
  '1': 'ListResourceValueConfigsResponse',
  '2': [
    {'1': 'resource_value_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig', '10': 'resourceValueConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListResourceValueConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceValueConfigsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UmVzb3VyY2VWYWx1ZUNvbmZpZ3NSZXNwb25zZRJpChZyZXNvdXJjZV92YWx1ZV9jb2'
    '5maWdzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlJlc291cmNlVmFs'
    'dWVDb25maWdSFHJlc291cmNlVmFsdWVDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateResourceValueConfigRequestDescriptor instead')
const UpdateResourceValueConfigRequest$json = {
  '1': 'UpdateResourceValueConfigRequest',
  '2': [
    {'1': 'resource_value_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfig', '8': {}, '10': 'resourceValueConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJsChVyZXNvdXJjZV92YWx1ZV9jb2'
    '5maWcYASABKAsyMy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuUmVzb3VyY2VWYWx1'
    'ZUNvbmZpZ0ID4EECUhNyZXNvdXJjZVZhbHVlQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use createNotificationConfigRequestDescriptor instead')
const CreateNotificationConfigRequest$json = {
  '1': 'CreateNotificationConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'configId'},
    {'1': 'notification_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.NotificationConfig', '8': {}, '10': 'notificationConfig'},
  ],
};

/// Descriptor for `CreateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationConfigRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+k'
    'EyEjBzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBnBh'
    'cmVudBIgCgljb25maWdfaWQYAiABKAlCA+BBAlIIY29uZmlnSWQSaAoTbm90aWZpY2F0aW9uX2'
    'NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Ob3RpZmljYXRp'
    'b25Db25maWdCA+BBAlISbm90aWZpY2F0aW9uQ29uZmln');

@$core.Deprecated('Use createSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const CreateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'CreateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'security_health_analytics_custom_module', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityHealthAnalyticsCustomModule', '8': {}, '10': 'securityHealthAnalyticsCustomModule'},
  ],
};

/// Descriptor for `CreateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBDcmVhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSYQoGcG'
    'FyZW50GAEgASgJQkngQQL6QUMSQXNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NlY3Vy'
    'aXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUgZwYXJlbnQSngEKJ3NlY3VyaXR5X2hlYW'
    'x0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZRgCIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0'
    'eWNlbnRlci52MS5TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZUID4EECUiNzZW'
    'N1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZQ==');

@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = {
  '1': 'CreateSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Source', '8': {}, '10': 'source'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBJDCgZzb3Vy'
    'Y2UYAiABKAsyJi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuU291cmNlQgPgQQJSBn'
    'NvdXJjZQ==');

@$core.Deprecated('Use deleteMuteConfigRequestDescriptor instead')
const DeleteMuteConfigRequest$json = {
  '1': 'DeleteMuteConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVNdXRlQ29uZmlnUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHNlY3VyaX'
    'R5Y2VudGVyLmdvb2dsZWFwaXMuY29tL011dGVDb25maWdSBG5hbWU=');

@$core.Deprecated('Use deleteNotificationConfigRequestDescriptor instead')
const DeleteNotificationConfigRequest$json = {
  '1': 'DeleteNotificationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationConfigRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMg'
    'owc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use deleteSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const DeleteSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'DeleteSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBEZWxldGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSXQoEbm'
    'FtZRgBIAEoCUJJ4EEC+kFDCkFzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZWN1cml0'
    'eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use getBigQueryExportRequestDescriptor instead')
const GetBigQueryExportRequest$json = {
  '1': 'GetBigQueryExportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCaWdRdWVyeUV4cG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixzZWN1cm'
    'l0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUV4cG9ydFIEbmFtZQ==');

@$core.Deprecated('Use getMuteConfigRequestDescriptor instead')
const GetMuteConfigRequest$json = {
  '1': 'GetMuteConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNdXRlQ29uZmlnUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHNlY3VyaXR5Y2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL011dGVDb25maWdSBG5hbWU=');

@$core.Deprecated('Use getNotificationConfigRequestDescriptor instead')
const GetNotificationConfigRequest$json = {
  '1': 'GetNotificationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationConfigRequestDescriptor = $convert.base64Decode(
    'ChxHZXROb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowc2'
    'VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use getOrganizationSettingsRequestDescriptor instead')
const GetOrganizationSettingsRequest$json = {
  '1': 'GetOrganizationSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationSettingsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0Cj'
    'JzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25TZXR0aW5nc1IEbmFt'
    'ZQ==');

@$core.Deprecated('Use getEffectiveSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const GetEffectiveSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'GetEffectiveSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectiveSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjZHZXRFZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3'
    'QSZgoEbmFtZRgBIAEoCUJS4EEC+kFMCkpzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9F'
    'ZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use getSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const GetSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'GetSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1HZXRTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSXQoEbmFtZR'
    'gBIAEoCUJJ4EEC+kFDCkFzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZWN1cml0eUhl'
    'YWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = {
  '1': 'GetSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTb3VyY2VSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokc2VjdXJpdHljZW50ZX'
    'IuZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1l');

@$core.Deprecated('Use groupAssetsRequestDescriptor instead')
const GroupAssetsRequest$json = {
  '1': 'GroupAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'groupBy'},
    {'1': 'compare_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'read_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsRequestDescriptor = $convert.base64Decode(
    'ChJHcm91cEFzc2V0c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3NlY3VyaXR5Y2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0'
    'ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRJEChBjb21wYXJlX2R1cmF0aW9uGA'
    'QgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SNwoJcmVh'
    'ZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHQoKcG'
    'FnZV90b2tlbhgHIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use groupAssetsResponseDescriptor instead')
const GroupAssetsResponse$json = {
  '1': 'GroupAssetsResponse',
  '2': [
    {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.GroupResult', '10': 'groupByResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsResponseDescriptor = $convert.base64Decode(
    'ChNHcm91cEFzc2V0c1Jlc3BvbnNlElUKEGdyb3VwX2J5X3Jlc3VsdHMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuR3JvdXBSZXN1bHRSDmdyb3VwQnlSZXN1bHRzEjcK'
    'CXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEi'
    'YKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQg'
    'ASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use groupFindingsRequestDescriptor instead')
const GroupFindingsRequest$json = {
  '1': 'GroupFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'groupBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsRequestDescriptor = $convert.base64Decode(
    'ChRHcm91cEZpbmRpbmdzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRI3CglyZWFkX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0'
    'aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SHQ'
    'oKcGFnZV90b2tlbhgHIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNp'
    'emU=');

@$core.Deprecated('Use groupFindingsResponseDescriptor instead')
const GroupFindingsResponse$json = {
  '1': 'GroupFindingsResponse',
  '2': [
    {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.GroupResult', '10': 'groupByResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GroupFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsResponseDescriptor = $convert.base64Decode(
    'ChVHcm91cEZpbmRpbmdzUmVzcG9uc2USVQoQZ3JvdXBfYnlfcmVzdWx0cxgBIAMoCzIrLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Hcm91cFJlc3VsdFIOZ3JvdXBCeVJlc3VsdHMS'
    'NwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbW'
    'USJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUY'
    'BCABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult$json = {
  '1': 'GroupResult',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.GroupResult.PropertiesEntry', '10': 'properties'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
  '3': [GroupResult_PropertiesEntry$json],
};

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResultDescriptor = $convert.base64Decode(
    'CgtHcm91cFJlc3VsdBJbCgpwcm9wZXJ0aWVzGAEgAygLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyaX'
    'R5Y2VudGVyLnYxLkdyb3VwUmVzdWx0LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxIUCgVj'
    'b3VudBgCIAEoA1IFY291bnQaVQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei'
    'wKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use listDescendantSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListDescendantSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListDescendantSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDescendantSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjlMaXN0RGVzY2VuZGFudFNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlc1JlcX'
    'Vlc3QSYQoGcGFyZW50GAEgASgJQkngQQL6QUMSQXNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMu'
    'Y29tL1NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUgZwYXJlbnQSGwoJcGFnZV'
    '9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDescendantSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListDescendantSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListDescendantSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityHealthAnalyticsCustomModule', '10': 'securityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDescendantSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjpMaXN0RGVzY2VuZGFudFNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlc1Jlc3'
    'BvbnNlEpsBCihzZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1bGVzGAEgAygL'
    'MkMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlNlY3VyaXR5SGVhbHRoQW5hbHl0aW'
    'NzQ3VzdG9tTW9kdWxlUiRzZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listValuedResourcesRequestDescriptor instead')
const ListValuedResourcesRequest$json = {
  '1': 'ListValuedResourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListValuedResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValuedResourcesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VmFsdWVkUmVzb3VyY2VzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsc2'
    'VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vVmFsdWVkUmVzb3VyY2VSBnBhcmVudBIWCgZm'
    'aWx0ZXIYAiABKAlSBmZpbHRlchIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoJcG'
    'FnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listValuedResourcesResponseDescriptor instead')
const ListValuedResourcesResponse$json = {
  '1': 'ListValuedResourcesResponse',
  '2': [
    {'1': 'valued_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ValuedResource', '10': 'valuedResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListValuedResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValuedResourcesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VmFsdWVkUmVzb3VyY2VzUmVzcG9uc2USWQoQdmFsdWVkX3Jlc291cmNlcxgBIAMoCz'
    'IuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5WYWx1ZWRSZXNvdXJjZVIPdmFsdWVk'
    'UmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3'
    'RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use listAttackPathsRequestDescriptor instead')
const ListAttackPathsRequest$json = {
  '1': 'ListAttackPathsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListAttackPathsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttackPathsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXR0YWNrUGF0aHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihzZWN1cm'
    'l0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9BdHRhY2tQYXRoUgZwYXJlbnQSFgoGZmlsdGVyGAIg'
    'ASgJUgZmaWx0ZXISHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZR'
    'gEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listAttackPathsResponseDescriptor instead')
const ListAttackPathsResponse$json = {
  '1': 'ListAttackPathsResponse',
  '2': [
    {'1': 'attack_paths', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.AttackPath', '10': 'attackPaths'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttackPathsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttackPathsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXR0YWNrUGF0aHNSZXNwb25zZRJNCgxhdHRhY2tfcGF0aHMYASADKAsyKi5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQXR0YWNrUGF0aFILYXR0YWNrUGF0aHMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getSimulationRequestDescriptor instead')
const GetSimulationRequest$json = {
  '1': 'GetSimulationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSimulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSimulationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTaW11bGF0aW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHNlY3VyaXR5Y2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL1NpbXVsYXRpb25SBG5hbWU=');

@$core.Deprecated('Use getValuedResourceRequestDescriptor instead')
const GetValuedResourceRequest$json = {
  '1': 'GetValuedResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetValuedResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getValuedResourceRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWYWx1ZWRSZXNvdXJjZVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixzZWN1cm'
    'l0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9WYWx1ZWRSZXNvdXJjZVIEbmFtZQ==');

@$core.Deprecated('Use listMuteConfigsRequestDescriptor instead')
const ListMuteConfigsRequest$json = {
  '1': 'ListMuteConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMuteConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMuteConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TXV0ZUNvbmZpZ3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihzZWN1cm'
    'l0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9NdXRlQ29uZmlnUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listMuteConfigsResponseDescriptor instead')
const ListMuteConfigsResponse$json = {
  '1': 'ListMuteConfigsResponse',
  '2': [
    {'1': 'mute_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.MuteConfig', '10': 'muteConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMuteConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMuteConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TXV0ZUNvbmZpZ3NSZXNwb25zZRJNCgxtdXRlX2NvbmZpZ3MYASADKAsyKi5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTXV0ZUNvbmZpZ1ILbXV0ZUNvbmZpZ3MSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listNotificationConfigsRequestDescriptor instead')
const ListNotificationConfigsRequest$json = {
  '1': 'ListNotificationConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListNotificationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QT'
    'ISMHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNvbmZpZ1IGcGFy'
    'ZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCH'
    'BhZ2VTaXpl');

@$core.Deprecated('Use listNotificationConfigsResponseDescriptor instead')
const ListNotificationConfigsResponse$json = {
  '1': 'ListNotificationConfigsResponse',
  '2': [
    {'1': 'notification_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.NotificationConfig', '10': 'notificationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1Jlc3BvbnNlEmUKFG5vdGlmaWNhdGlvbl9jb25maW'
    'dzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk5vdGlmaWNhdGlvbkNv'
    'bmZpZ1ITbm90aWZpY2F0aW9uQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use listEffectiveSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListEffectiveSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListEffectiveSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEffectiveSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjhMaXN0RWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVxdW'
    'VzdBJhCgZwYXJlbnQYASABKAlCSeBBAvpBQxJBc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5j'
    'b20vU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSBnBhcmVudBIbCglwYWdlX3'
    'NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEffectiveSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListEffectiveSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListEffectiveSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'effective_security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.EffectiveSecurityHealthAnalyticsCustomModule', '10': 'effectiveSecurityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEffectiveSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjlMaXN0RWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVzcG'
    '9uc2UStwEKMmVmZmVjdGl2ZV9zZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1'
    'bGVzGAEgAygLMkwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkVmZmVjdGl2ZVNlY3'
    'VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUi1lZmZlY3RpdmVTZWN1cml0eUhlYWx0'
    'aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'Ci9MaXN0U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVxdWVzdBJhCgZwYX'
    'JlbnQYASABKAlCSeBBAvpBQxJBc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU2VjdXJp'
    'dHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKA'
    'VSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityHealthAnalyticsCustomModule', '10': 'securityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjBMaXN0U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVzcG9uc2USmwEKKH'
    'NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZXMYASADKAsyQy5nb29nbGUu'
    'Y2xvdWQuc2VjdXJpdHljZW50ZXIudjEuU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2'
    'R1bGVSJHNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = {
  '1': 'ListSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U291cmNlc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJHNlY3VyaXR5Y2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlS'
    'CXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYByABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = {
  '1': 'ListSourcesResponse',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Source', '10': 'sources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkAKB3NvdXJjZXMYASADKAsyJi5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjEuU291cmNlUgdzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjc2VjdXJpdHljZW'
    '50ZXIuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRl'
    'chIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0aW9uGAUgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SOQoKZmllbGRfbW'
    'FzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIdCgpwYWdl'
    'X3Rva2VuGAggASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAkgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'list_assets_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ListAssetsResponse.ListAssetsResult', '10': 'listAssetsResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': [ListAssetsResponse_ListAssetsResult$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult$json = {
  '1': 'ListAssetsResult',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset', '10': 'asset'},
    {'1': 'state_change', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ListAssetsResponse.ListAssetsResult.StateChange', '10': 'stateChange'},
  ],
  '4': [ListAssetsResponse_ListAssetsResult_StateChange$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult_StateChange$json = {
  '1': 'StateChange',
  '2': [
    {'1': 'UNUSED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'REMOVED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2UScwoTbGlzdF9hc3NldHNfcmVzdWx0cxgBIAMoCzJDLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5MaXN0QXNzZXRzUmVzcG9uc2UuTGlzdEFzc2V0'
    'c1Jlc3VsdFIRbGlzdEFzc2V0c1Jlc3VsdHMSNwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1u'
    'ZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYBCABKAVSCXRvdGFsU2l6ZRqCAgoQTGlzdEFzc2'
    'V0c1Jlc3VsdBI7CgVhc3NldBgBIAEoCzIlLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52'
    'MS5Bc3NldFIFYXNzZXQScgoMc3RhdGVfY2hhbmdlGAIgASgOMk8uZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5Y2VudGVyLnYxLkxpc3RBc3NldHNSZXNwb25zZS5MaXN0QXNzZXRzUmVzdWx0LlN0YXRl'
    'Q2hhbmdlUgtzdGF0ZUNoYW5nZSI9CgtTdGF0ZUNoYW5nZRIKCgZVTlVTRUQQABIJCgVBRERFRB'
    'ABEgsKB1JFTU9WRUQQAhIKCgZBQ1RJVkUQAw==');

@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmluZGluZ3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRzZWN1cml0eW'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZp'
    'bHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJEChBjb21wYXJlX2R1cmF0aW9uGAUg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9jb21wYXJlRHVyYXRpb24SOQoKZmllbG'
    'RfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIdCgpw'
    'YWdlX3Rva2VuGAggASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAkgASgFUghwYWdlU2l6ZQ'
    '==');

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {'1': 'list_findings_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ListFindingsResponse.ListFindingsResult', '10': 'listFindingsResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': [ListFindingsResponse_ListFindingsResult$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult$json = {
  '1': 'ListFindingsResult',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding', '10': 'finding'},
    {'1': 'state_change', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ListFindingsResponse.ListFindingsResult.StateChange', '10': 'stateChange'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ListFindingsResponse.ListFindingsResult.Resource', '8': {}, '10': 'resource'},
  ],
  '3': [ListFindingsResponse_ListFindingsResult_Resource$json],
  '4': [ListFindingsResponse_ListFindingsResult_StateChange$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'project_name', '3': 2, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'project_display_name', '3': 3, '4': 1, '5': 9, '10': 'projectDisplayName'},
    {'1': 'parent_name', '3': 4, '4': 1, '5': 9, '10': 'parentName'},
    {'1': 'parent_display_name', '3': 5, '4': 1, '5': 9, '10': 'parentDisplayName'},
    {'1': 'folders', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Folder', '10': 'folders'},
    {'1': 'cloud_provider', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.CloudProvider', '10': 'cloudProvider'},
    {'1': 'organization', '3': 10, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'service', '3': 11, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location', '3': 12, '4': 1, '5': 9, '10': 'location'},
    {'1': 'aws_metadata', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AwsMetadata', '9': 0, '10': 'awsMetadata'},
    {'1': 'azure_metadata', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AzureMetadata', '9': 0, '10': 'azureMetadata'},
    {'1': 'resource_path', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourcePath', '10': 'resourcePath'},
    {'1': 'resource_path_string', '3': 19, '4': 1, '5': 9, '10': 'resourcePathString'},
  ],
  '8': [
    {'1': 'cloud_provider_metadata'},
  ],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult_StateChange$json = {
  '1': 'StateChange',
  '2': [
    {'1': 'UNUSED', '2': 0},
    {'1': 'CHANGED', '2': 1},
    {'1': 'UNCHANGED', '2': 2},
    {'1': 'ADDED', '2': 3},
    {'1': 'REMOVED', '2': 4},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmluZGluZ3NSZXNwb25zZRJ7ChVsaXN0X2ZpbmRpbmdzX3Jlc3VsdHMYASADKAsyRy'
    '5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTGlzdEZpbmRpbmdzUmVzcG9uc2UuTGlz'
    'dEZpbmRpbmdzUmVzdWx0UhNsaXN0RmluZGluZ3NSZXN1bHRzEjcKCXJlYWRfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEiYKD25leHRfcGFnZV90b2tl'
    'bhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQgASgFUgl0b3RhbFNpemUayw'
    'kKEkxpc3RGaW5kaW5nc1Jlc3VsdBJBCgdmaW5kaW5nGAEgASgLMicuZ29vZ2xlLmNsb3VkLnNl'
    'Y3VyaXR5Y2VudGVyLnYxLkZpbmRpbmdSB2ZpbmRpbmcSdgoMc3RhdGVfY2hhbmdlGAIgASgOMl'
    'MuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkxpc3RGaW5kaW5nc1Jlc3BvbnNlLkxp'
    'c3RGaW5kaW5nc1Jlc3VsdC5TdGF0ZUNoYW5nZVILc3RhdGVDaGFuZ2UScQoIcmVzb3VyY2UYAy'
    'ABKAsyUC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTGlzdEZpbmRpbmdzUmVzcG9u'
    'c2UuTGlzdEZpbmRpbmdzUmVzdWx0LlJlc291cmNlQgPgQQNSCHJlc291cmNlGrcGCghSZXNvdX'
    'JjZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgIIAEoCVILZGlzcGxheU5h'
    'bWUSEgoEdHlwZRgGIAEoCVIEdHlwZRIhCgxwcm9qZWN0X25hbWUYAiABKAlSC3Byb2plY3ROYW'
    '1lEjAKFHByb2plY3RfZGlzcGxheV9uYW1lGAMgASgJUhJwcm9qZWN0RGlzcGxheU5hbWUSHwoL'
    'cGFyZW50X25hbWUYBCABKAlSCnBhcmVudE5hbWUSLgoTcGFyZW50X2Rpc3BsYXlfbmFtZRgFIA'
    'EoCVIRcGFyZW50RGlzcGxheU5hbWUSQAoHZm9sZGVycxgHIAMoCzImLmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eWNlbnRlci52MS5Gb2xkZXJSB2ZvbGRlcnMSVAoOY2xvdWRfcHJvdmlkZXIYCSABKA'
    '4yLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQ2xvdWRQcm92aWRlclINY2xvdWRQ'
    'cm92aWRlchIiCgxvcmdhbml6YXRpb24YCiABKAlSDG9yZ2FuaXphdGlvbhIYCgdzZXJ2aWNlGA'
    'sgASgJUgdzZXJ2aWNlEhoKCGxvY2F0aW9uGAwgASgJUghsb2NhdGlvbhJQCgxhd3NfbWV0YWRh'
    'dGEYECABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQXdzTWV0YWRhdGFIAF'
    'ILYXdzTWV0YWRhdGESVgoOYXp1cmVfbWV0YWRhdGEYESABKAsyLS5nb29nbGUuY2xvdWQuc2Vj'
    'dXJpdHljZW50ZXIudjEuQXp1cmVNZXRhZGF0YUgAUg1henVyZU1ldGFkYXRhElEKDXJlc291cm'
    'NlX3BhdGgYEiABKAsyLC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuUmVzb3VyY2VQ'
    'YXRoUgxyZXNvdXJjZVBhdGgSMAoUcmVzb3VyY2VfcGF0aF9zdHJpbmcYEyABKAlSEnJlc291cm'
    'NlUGF0aFN0cmluZ0IZChdjbG91ZF9wcm92aWRlcl9tZXRhZGF0YSJNCgtTdGF0ZUNoYW5nZRIK'
    'CgZVTlVTRUQQABILCgdDSEFOR0VEEAESDQoJVU5DSEFOR0VEEAISCQoFQURERUQQAxILCgdSRU'
    '1PVkVEEAQ=');

@$core.Deprecated('Use setFindingStateRequestDescriptor instead')
const SetFindingStateRequest$json = {
  '1': 'SetFindingStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.State', '8': {}, '10': 'state'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
  ],
};

/// Descriptor for `SetFindingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFindingStateRequestDescriptor = $convert.base64Decode(
    'ChZTZXRGaW5kaW5nU3RhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRmluZGluZ1IEbmFtZRJICgVzdGF0ZRgCIAEoDjItLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLlN0YXRlQgPgQQJSBXN0YXRlEj'
    '4KCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCXN0'
    'YXJ0VGltZQ==');

@$core.Deprecated('Use setMuteRequestDescriptor instead')
const SetMuteRequest$json = {
  '1': 'SetMuteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'mute', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.Mute', '8': {}, '10': 'mute'},
  ],
};

/// Descriptor for `SetMuteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMuteRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRNdXRlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXNlY3VyaXR5Y2VudGVyLm'
    'dvb2dsZWFwaXMuY29tL0ZpbmRpbmdSBG5hbWUSRQoEbXV0ZRgCIAEoDjIsLmdvb2dsZS5jbG91'
    'ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLk11dGVCA+BBAlIEbXV0ZQ==');

@$core.Deprecated('Use runAssetDiscoveryRequestDescriptor instead')
const RunAssetDiscoveryRequest$json = {
  '1': 'RunAssetDiscoveryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `RunAssetDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAssetDiscoveryRequestDescriptor = $convert.base64Decode(
    'ChhSdW5Bc3NldERpc2NvdmVyeVJlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50');

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'SimulateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomConfig', '8': {}, '10': 'customConfig'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SimulateSecurityHealthAnalyticsCustomModuleRequest.SimulatedResource', '8': {}, '10': 'resource'},
  ],
  '3': [SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource$json],
};

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource$json = {
  '1': 'SimulatedResource',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'resource_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'resourceData'},
    {'1': 'iam_policy_data', '3': 3, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '8': {}, '10': 'iamPolicyData'},
  ],
};

/// Descriptor for `SimulateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjJTaW11bGF0ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUmVxdWVzdBIbCg'
    'ZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50ElYKDWN1c3RvbV9jb25maWcYAiABKAsyLC5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQ3VzdG9tQ29uZmlnQgPgQQJSDGN1c3RvbUNvbm'
    'ZpZxKFAQoIcmVzb3VyY2UYAyABKAsyZC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEu'
    'U2ltdWxhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QuU2ltdW'
    'xhdGVkUmVzb3VyY2VCA+BBAlIIcmVzb3VyY2UaxAEKEVNpbXVsYXRlZFJlc291cmNlEigKDXJl'
    'c291cmNlX3R5cGUYASABKAlCA+BBAlIMcmVzb3VyY2VUeXBlEkEKDXJlc291cmNlX2RhdGEYAi'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSDHJlc291cmNlRGF0YRJCCg9pYW1f'
    'cG9saWN5X2RhdGEYAyABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeUID4EEBUg1pYW1Qb2xpY3'
    'lEYXRh');

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleResponse$json = {
  '1': 'SimulateSecurityHealthAnalyticsCustomModuleResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SimulateSecurityHealthAnalyticsCustomModuleResponse.SimulatedResult', '10': 'result'},
  ],
  '3': [SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult$json],
};

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult$json = {
  '1': 'SimulatedResult',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding', '9': 0, '10': 'finding'},
    {'1': 'no_violation', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'noViolation'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SimulateSecurityHealthAnalyticsCustomModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor = $convert.base64Decode(
    'CjNTaW11bGF0ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUmVzcG9uc2USew'
    'oGcmVzdWx0GAEgASgLMmMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlNpbXVsYXRl'
    'U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSZXNwb25zZS5TaW11bGF0ZWRSZX'
    'N1bHRSBnJlc3VsdBrJAQoPU2ltdWxhdGVkUmVzdWx0EkMKB2ZpbmRpbmcYASABKAsyJy5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuRmluZGluZ0gAUgdmaW5kaW5nEjsKDG5vX3Zpb2'
    'xhdGlvbhgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUgtub1Zpb2xhdGlvbhIqCgVl'
    'cnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzSABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use updateExternalSystemRequestDescriptor instead')
const UpdateExternalSystemRequest$json = {
  '1': 'UpdateExternalSystemRequest',
  '2': [
    {'1': 'external_system', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ExternalSystem', '8': {}, '10': 'externalSystem'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExternalSystemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalSystemRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVFeHRlcm5hbFN5c3RlbVJlcXVlc3QSXAoPZXh0ZXJuYWxfc3lzdGVtGAEgASgLMi'
    '4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkV4dGVybmFsU3lzdGVtQgPgQQJSDmV4'
    'dGVybmFsU3lzdGVtEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateFindingRequestDescriptor instead')
const UpdateFindingRequest$json = {
  '1': 'UpdateFindingRequest',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding', '8': {}, '10': 'finding'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFindingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGaW5kaW5nUmVxdWVzdBJGCgdmaW5kaW5nGAEgASgLMicuZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmdCA+BBAlIHZmluZGluZxI7Cgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateMuteConfigRequestDescriptor instead')
const UpdateMuteConfigRequest$json = {
  '1': 'UpdateMuteConfigRequest',
  '2': [
    {'1': 'mute_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.MuteConfig', '8': {}, '10': 'muteConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNdXRlQ29uZmlnUmVxdWVzdBJQCgttdXRlX2NvbmZpZxgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5NdXRlQ29uZmlnQgPgQQJSCm11dGVDb25maWcSOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use updateNotificationConfigRequestDescriptor instead')
const UpdateNotificationConfigRequest$json = {
  '1': 'UpdateNotificationConfigRequest',
  '2': [
    {'1': 'notification_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.NotificationConfig', '8': {}, '10': 'notificationConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EmgKE25vdGlmaWNhdGlvbl9jb25maW'
    'cYASABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTm90aWZpY2F0aW9uQ29u'
    'ZmlnQgPgQQJSEm5vdGlmaWNhdGlvbkNvbmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateOrganizationSettingsRequestDescriptor instead')
const UpdateOrganizationSettingsRequest$json = {
  '1': 'UpdateOrganizationSettingsRequest',
  '2': [
    {'1': 'organization_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.OrganizationSettings', '8': {}, '10': 'organizationSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationSettingsRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QSbgoVb3JnYW5pemF0aW9uX3NldH'
    'RpbmdzGAEgASgLMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk9yZ2FuaXphdGlv'
    'blNldHRpbmdzQgPgQQJSFG9yZ2FuaXphdGlvblNldHRpbmdzEjsKC3VwZGF0ZV9tYXNrGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const UpdateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'UpdateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'security_health_analytics_custom_module', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityHealthAnalyticsCustomModule', '8': {}, '10': 'securityHealthAnalyticsCustomModule'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBVcGRhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSngEKJ3'
    'NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZRgBIAEoCzJDLmdvb2dsZS5j'
    'bG91ZC5zZWN1cml0eWNlbnRlci52MS5TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZH'
    'VsZUID4EECUiNzZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = {
  '1': 'UpdateSourceRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Source', '8': {}, '10': 'source'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EkMKBnNvdXJjZRgBIAEoCzImLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52MS5Tb3VyY2VCA+BBAlIGc291cmNlEjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateSecurityMarksRequestDescriptor instead')
const UpdateSecurityMarksRequest$json = {
  '1': 'UpdateSecurityMarksRequest',
  '2': [
    {'1': 'security_marks', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `UpdateSecurityMarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityMarksRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZWN1cml0eU1hcmtzUmVxdWVzdBJZCg5zZWN1cml0eV9tYXJrcxgBIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5TZWN1cml0eU1hcmtzQgPgQQJSDXNlY3Vy'
    'aXR5TWFya3MSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrUgp1cGRhdGVNYXNrEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglzdGFydFRpbWU=');

@$core.Deprecated('Use createBigQueryExportRequestDescriptor instead')
const CreateBigQueryExportRequest$json = {
  '1': 'CreateBigQueryExportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'big_query_export', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.BigQueryExport', '8': {}, '10': 'bigQueryExport'},
    {'1': 'big_query_export_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bigQueryExportId'},
  ],
};

/// Descriptor for `CreateBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCaWdRdWVyeUV4cG9ydFJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLH'
    'NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0JpZ1F1ZXJ5RXhwb3J0UgZwYXJlbnQSXQoQ'
    'YmlnX3F1ZXJ5X2V4cG9ydBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS'
    '5CaWdRdWVyeUV4cG9ydEID4EECUg5iaWdRdWVyeUV4cG9ydBIyChNiaWdfcXVlcnlfZXhwb3J0'
    'X2lkGAMgASgJQgPgQQJSEGJpZ1F1ZXJ5RXhwb3J0SWQ=');

@$core.Deprecated('Use updateBigQueryExportRequestDescriptor instead')
const UpdateBigQueryExportRequest$json = {
  '1': 'UpdateBigQueryExportRequest',
  '2': [
    {'1': 'big_query_export', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.BigQueryExport', '8': {}, '10': 'bigQueryExport'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCaWdRdWVyeUV4cG9ydFJlcXVlc3QSXQoQYmlnX3F1ZXJ5X2V4cG9ydBgBIAEoCz'
    'IuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5CaWdRdWVyeUV4cG9ydEID4EECUg5i'
    'aWdRdWVyeUV4cG9ydBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaW'
    'VsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listBigQueryExportsRequestDescriptor instead')
const ListBigQueryExportsRequest$json = {
  '1': 'ListBigQueryExportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBigQueryExportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBigQueryExportsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QmlnUXVlcnlFeHBvcnRzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsc2'
    'VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vQmlnUXVlcnlFeHBvcnRSBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listBigQueryExportsResponseDescriptor instead')
const ListBigQueryExportsResponse$json = {
  '1': 'ListBigQueryExportsResponse',
  '2': [
    {'1': 'big_query_exports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.BigQueryExport', '10': 'bigQueryExports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBigQueryExportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBigQueryExportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QmlnUXVlcnlFeHBvcnRzUmVzcG9uc2USWgoRYmlnX3F1ZXJ5X2V4cG9ydHMYASADKA'
    'syLi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQmlnUXVlcnlFeHBvcnRSD2JpZ1F1'
    'ZXJ5RXhwb3J0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteBigQueryExportRequestDescriptor instead')
const DeleteBigQueryExportRequest$json = {
  '1': 'DeleteBigQueryExportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVCaWdRdWVyeUV4cG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixzZW'
    'N1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUV4cG9ydFIEbmFtZQ==');

@$core.Deprecated('Use createEventThreatDetectionCustomModuleRequestDescriptor instead')
const CreateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'CreateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'event_threat_detection_custom_module', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.EventThreatDetectionCustomModule', '8': {}, '10': 'eventThreatDetectionCustomModule'},
  ],
};

/// Descriptor for `CreateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1DcmVhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSXgoGcGFyZW'
    '50GAEgASgJQkbgQQL6QUASPnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0V2ZW50VGhy'
    'ZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUgZwYXJlbnQSlQEKJGV2ZW50X3RocmVhdF9kZXRlY3'
    'Rpb25fY3VzdG9tX21vZHVsZRgCIAEoCzJALmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52'
    'MS5FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZUID4EECUiBldmVudFRocmVhdERldG'
    'VjdGlvbkN1c3RvbU1vZHVsZQ==');

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleRequestDescriptor instead')
const ValidateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'ValidateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'raw_text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rawText'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `ValidateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci9WYWxpZGF0ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUmVxdWVzdBJeCgZwYX'
    'JlbnQYASABKAlCRuBBAvpBQBI+c2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRXZlbnRU'
    'aHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBnBhcmVudBIeCghyYXdfdGV4dBgCIAEoCUID4E'
    'ECUgdyYXdUZXh0EhcKBHR5cGUYAyABKAlCA+BBAlIEdHlwZQ==');

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleResponseDescriptor instead')
const ValidateEventThreatDetectionCustomModuleResponse$json = {
  '1': 'ValidateEventThreatDetectionCustomModuleResponse',
  '2': [
    {'1': 'errors', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomModuleValidationErrors', '10': 'errors'},
  ],
};

/// Descriptor for `ValidateEventThreatDetectionCustomModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEventThreatDetectionCustomModuleResponseDescriptor = $convert.base64Decode(
    'CjBWYWxpZGF0ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUmVzcG9uc2USVAoGZX'
    'Jyb3JzGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkN1c3RvbU1vZHVs'
    'ZVZhbGlkYXRpb25FcnJvcnNSBmVycm9ycw==');

@$core.Deprecated('Use deleteEventThreatDetectionCustomModuleRequestDescriptor instead')
const DeleteEventThreatDetectionCustomModuleRequest$json = {
  '1': 'DeleteEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1EZWxldGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSWgoEbmFtZR'
    'gBIAEoCUJG4EEC+kFACj5zZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9FdmVudFRocmVh'
    'dERldGVjdGlvbkN1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use getEventThreatDetectionCustomModuleRequestDescriptor instead')
const GetEventThreatDetectionCustomModuleRequest$json = {
  '1': 'GetEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'CipHZXRFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSWgoEbmFtZRgBIA'
    'EoCUJG4EEC+kFACj5zZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9FdmVudFRocmVhdERl'
    'dGVjdGlvbkN1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use listDescendantEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListDescendantEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListDescendantEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListDescendantEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjZMaXN0RGVzY2VuZGFudEV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlc1JlcXVlc3'
    'QSXgoGcGFyZW50GAEgASgJQkbgQQL6QUASPnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29t'
    'L0V2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUgZwYXJlbnQSHQoKcGFnZV90b2tlbh'
    'gCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listDescendantEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListDescendantEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListDescendantEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.EventThreatDetectionCustomModule', '10': 'eventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDescendantEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjdMaXN0RGVzY2VuZGFudEV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlc1Jlc3Bvbn'
    'NlEpIBCiVldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGVzGAEgAygLMkAuZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW'
    '9kdWxlUiFldmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CixMaXN0RXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVxdWVzdBJeCgZwYXJlbn'
    'QYASABKAlCRuBBAvpBQBI+c2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRXZlbnRUaHJl'
    'YXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBnBhcmVudBIdCgpwYWdlX3Rva2VuGAIgASgJUglwYW'
    'dlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.EventThreatDetectionCustomModule', '10': 'eventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'Ci1MaXN0RXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVzcG9uc2USkgEKJWV2ZW'
    '50X3RocmVhdF9kZXRlY3Rpb25fY3VzdG9tX21vZHVsZXMYASADKAsyQC5nb29nbGUuY2xvdWQu'
    'c2VjdXJpdHljZW50ZXIudjEuRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSIWV2ZW'
    '50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateEventThreatDetectionCustomModuleRequestDescriptor instead')
const UpdateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'UpdateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'event_threat_detection_custom_module', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.EventThreatDetectionCustomModule', '8': {}, '10': 'eventThreatDetectionCustomModule'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1VcGRhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSlQEKJGV2ZW'
    '50X3RocmVhdF9kZXRlY3Rpb25fY3VzdG9tX21vZHVsZRgBIAEoCzJALmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eWNlbnRlci52MS5FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZUID4EECUi'
    'BldmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getEffectiveEventThreatDetectionCustomModuleRequestDescriptor instead')
const GetEffectiveEventThreatDetectionCustomModuleRequest$json = {
  '1': 'GetEffectiveEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectiveEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjNHZXRFZmZlY3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSYw'
    'oEbmFtZRgBIAEoCUJP4EEC+kFJCkdzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9FZmZl'
    'Y3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIEbmFtZQ==');

@$core.Deprecated('Use listEffectiveEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListEffectiveEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListEffectiveEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListEffectiveEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjVMaXN0RWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVxdWVzdB'
    'JnCgZwYXJlbnQYASABKAlCT+BBAvpBSRJHc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20v'
    'RWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBnBhcmVudBIdCgpwYW'
    'dlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listEffectiveEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListEffectiveEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListEffectiveEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'effective_event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.EffectiveEventThreatDetectionCustomModule', '10': 'effectiveEventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEffectiveEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjZMaXN0RWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVzcG9uc2'
    'USrgEKL2VmZmVjdGl2ZV9ldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGVzGAEg'
    'AygLMkkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkVmZmVjdGl2ZUV2ZW50VGhyZW'
    'F0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUiplZmZlY3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1'
    'c3RvbU1vZHVsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

