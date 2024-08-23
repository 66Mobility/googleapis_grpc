//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchCreateResourceValueConfigsRequestDescriptor instead')
const BatchCreateResourceValueConfigsRequest$json = {
  '1': 'BatchCreateResourceValueConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.CreateResourceValueConfigRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateResourceValueConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateResourceValueConfigsRequestDescriptor = $convert.base64Decode(
    'CiZCYXRjaENyZWF0ZVJlc291cmNlVmFsdWVDb25maWdzUmVxdWVzdBJRCgZwYXJlbnQYASABKA'
    'lCOeBBAvpBMxIxc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VWYWx1ZUNv'
    'bmZpZ1IGcGFyZW50EmEKCHJlcXVlc3RzGAIgAygLMkAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2'
    'VudGVyLnYyLkNyZWF0ZVJlc291cmNlVmFsdWVDb25maWdSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchCreateResourceValueConfigsResponseDescriptor instead')
const BatchCreateResourceValueConfigsResponse$json = {
  '1': 'BatchCreateResourceValueConfigsResponse',
  '2': [
    {'1': 'resource_value_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig', '10': 'resourceValueConfigs'},
  ],
};

/// Descriptor for `BatchCreateResourceValueConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateResourceValueConfigsResponseDescriptor = $convert.base64Decode(
    'CidCYXRjaENyZWF0ZVJlc291cmNlVmFsdWVDb25maWdzUmVzcG9uc2USaQoWcmVzb3VyY2Vfdm'
    'FsdWVfY29uZmlncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5SZXNv'
    'dXJjZVZhbHVlQ29uZmlnUhRyZXNvdXJjZVZhbHVlQ29uZmlncw==');

@$core.Deprecated('Use bulkMuteFindingsRequestDescriptor instead')
const BulkMuteFindingsRequest$json = {
  '1': 'BulkMuteFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'mute_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.BulkMuteFindingsRequest.MuteState', '8': {}, '10': 'muteState'},
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
    'FyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEmUKCm11dGVfc3RhdGUYAyABKA4yQS5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQnVsa011dGVGaW5kaW5nc1JlcXVlc3QuTXV0ZV'
    'N0YXRlQgPgQQFSCW11dGVTdGF0ZSJBCglNdXRlU3RhdGUSGgoWTVVURV9TVEFURV9VTlNQRUNJ'
    'RklFRBAAEgkKBU1VVEVEEAESDQoJVU5ERUZJTkVEEAI=');

@$core.Deprecated('Use bulkMuteFindingsResponseDescriptor instead')
const BulkMuteFindingsResponse$json = {
  '1': 'BulkMuteFindingsResponse',
};

/// Descriptor for `BulkMuteFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkMuteFindingsResponseDescriptor = $convert.base64Decode(
    'ChhCdWxrTXV0ZUZpbmRpbmdzUmVzcG9uc2U=');

@$core.Deprecated('Use createBigQueryExportRequestDescriptor instead')
const CreateBigQueryExportRequest$json = {
  '1': 'CreateBigQueryExportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'big_query_export', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.BigQueryExport', '8': {}, '10': 'bigQueryExport'},
    {'1': 'big_query_export_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bigQueryExportId'},
  ],
};

/// Descriptor for `CreateBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCaWdRdWVyeUV4cG9ydFJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLH'
    'NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0JpZ1F1ZXJ5RXhwb3J0UgZwYXJlbnQSXQoQ'
    'YmlnX3F1ZXJ5X2V4cG9ydBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi'
    '5CaWdRdWVyeUV4cG9ydEID4EECUg5iaWdRdWVyeUV4cG9ydBIyChNiaWdfcXVlcnlfZXhwb3J0'
    'X2lkGAMgASgJQgPgQQJSEGJpZ1F1ZXJ5RXhwb3J0SWQ=');

@$core.Deprecated('Use createFindingRequestDescriptor instead')
const CreateFindingRequest$json = {
  '1': 'CreateFindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'finding_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'findingId'},
    {'1': 'finding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding', '8': {}, '10': 'finding'},
  ],
};

/// Descriptor for `CreateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFindingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGaW5kaW5nUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSIgoKZmluZGluZ19pZBgCIAEo'
    'CUID4EECUglmaW5kaW5nSWQSRgoHZmluZGluZxgDIAEoCzInLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eWNlbnRlci52Mi5GaW5kaW5nQgPgQQJSB2ZpbmRpbmc=');

@$core.Deprecated('Use createMuteConfigRequestDescriptor instead')
const CreateMuteConfigRequest$json = {
  '1': 'CreateMuteConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'mute_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.MuteConfig', '8': {}, '10': 'muteConfig'},
    {'1': 'mute_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'muteConfigId'},
  ],
};

/// Descriptor for `CreateMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNdXRlQ29uZmlnUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoc2VjdX'
    'JpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTXV0ZUNvbmZpZ1IGcGFyZW50ElAKC211dGVfY29u'
    'ZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLk11dGVDb25maWdCA+'
    'BBAlIKbXV0ZUNvbmZpZxIpCg5tdXRlX2NvbmZpZ19pZBgDIAEoCUID4EECUgxtdXRlQ29uZmln'
    'SWQ=');

@$core.Deprecated('Use createNotificationConfigRequestDescriptor instead')
const CreateNotificationConfigRequest$json = {
  '1': 'CreateNotificationConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'configId'},
    {'1': 'notification_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.NotificationConfig', '8': {}, '10': 'notificationConfig'},
  ],
};

/// Descriptor for `CreateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationConfigRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+k'
    'EyEjBzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBnBh'
    'cmVudBIgCgljb25maWdfaWQYAiABKAlCA+BBAlIIY29uZmlnSWQSaAoTbm90aWZpY2F0aW9uX2'
    'NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5Ob3RpZmljYXRp'
    'b25Db25maWdCA+BBAlISbm90aWZpY2F0aW9uQ29uZmln');

@$core.Deprecated('Use createResourceValueConfigRequestDescriptor instead')
const CreateResourceValueConfigRequest$json = {
  '1': 'CreateResourceValueConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'resource_value_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig', '8': {}, '10': 'resourceValueConfig'},
  ],
};

/// Descriptor for `CreateResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJRCgZwYXJlbnQYASABKAlCOeBBAv'
    'pBMxIxc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VWYWx1ZUNvbmZpZ1IG'
    'cGFyZW50EmwKFXJlc291cmNlX3ZhbHVlX2NvbmZpZxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52Mi5SZXNvdXJjZVZhbHVlQ29uZmlnQgPgQQJSE3Jlc291cmNlVmFsdWVD'
    'b25maWc=');

@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = {
  '1': 'CreateSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Source', '8': {}, '10': 'source'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBJDCgZzb3Vy'
    'Y2UYAiABKAsyJi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuU291cmNlQgPgQQJSBn'
    'NvdXJjZQ==');

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

@$core.Deprecated('Use groupFindingsRequestDescriptor instead')
const GroupFindingsRequest$json = {
  '1': 'GroupFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'groupBy'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsRequestDescriptor = $convert.base64Decode(
    'ChRHcm91cEZpbmRpbmdzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRIdCgpwYWdlX3Rva2VuGAcgAS'
    'gJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAggASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use groupFindingsResponseDescriptor instead')
const GroupFindingsResponse$json = {
  '1': 'GroupFindingsResponse',
  '2': [
    {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.GroupResult', '10': 'groupByResults'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GroupFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsResponseDescriptor = $convert.base64Decode(
    'ChVHcm91cEZpbmRpbmdzUmVzcG9uc2USVQoQZ3JvdXBfYnlfcmVzdWx0cxgBIAMoCzIrLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5Hcm91cFJlc3VsdFIOZ3JvdXBCeVJlc3VsdHMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYBC'
    'ABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult$json = {
  '1': 'GroupResult',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.GroupResult.PropertiesEntry', '10': 'properties'},
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
    'R5Y2VudGVyLnYyLkdyb3VwUmVzdWx0LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxIUCgVj'
    'b3VudBgCIAEoA1IFY291bnQaVQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei'
    'wKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE=');

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
    {'1': 'attack_paths', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath', '10': 'attackPaths'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttackPathsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttackPathsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXR0YWNrUGF0aHNSZXNwb25zZRJNCgxhdHRhY2tfcGF0aHMYASADKAsyKi5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQXR0YWNrUGF0aFILYXR0YWNrUGF0aHMSJgoPbmV4'
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
    {'1': 'big_query_exports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.BigQueryExport', '10': 'bigQueryExports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBigQueryExportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBigQueryExportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QmlnUXVlcnlFeHBvcnRzUmVzcG9uc2USWgoRYmlnX3F1ZXJ5X2V4cG9ydHMYASADKA'
    'syLi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQmlnUXVlcnlFeHBvcnRSD2JpZ1F1'
    'ZXJ5RXhwb3J0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmluZGluZ3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRzZWN1cml0eW'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZp'
    'bHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI5CgpmaWVsZF9tYXNrGAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrEh0KCnBhZ2VfdG9rZW4YCCABKAlS'
    'CXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYCSABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {'1': 'list_findings_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ListFindingsResponse.ListFindingsResult', '10': 'listFindingsResults'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': [ListFindingsResponse_ListFindingsResult$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult$json = {
  '1': 'ListFindingsResult',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding', '10': 'finding'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ListFindingsResponse.ListFindingsResult.Resource', '8': {}, '10': 'resource'},
  ],
  '3': [ListFindingsResponse_ListFindingsResult_Resource$json],
};

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse_ListFindingsResult_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'cloud_provider', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.CloudProvider', '10': 'cloudProvider'},
    {'1': 'service', '3': 5, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'gcp_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.GcpMetadata', '9': 0, '10': 'gcpMetadata'},
    {'1': 'aws_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.AwsMetadata', '9': 0, '10': 'awsMetadata'},
    {'1': 'azure_metadata', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.AzureMetadata', '9': 0, '10': 'azureMetadata'},
    {'1': 'resource_path', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourcePath', '10': 'resourcePath'},
    {'1': 'resource_path_string', '3': 11, '4': 1, '5': 9, '10': 'resourcePathString'},
  ],
  '8': [
    {'1': 'cloud_provider_metadata'},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmluZGluZ3NSZXNwb25zZRJ7ChVsaXN0X2ZpbmRpbmdzX3Jlc3VsdHMYASADKAsyRy'
    '5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTGlzdEZpbmRpbmdzUmVzcG9uc2UuTGlz'
    'dEZpbmRpbmdzUmVzdWx0UhNsaXN0RmluZGluZ3NSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbh'
    'gDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQgASgFUgl0b3RhbFNpemUaygYK'
    'Ekxpc3RGaW5kaW5nc1Jlc3VsdBJBCgdmaW5kaW5nGAEgASgLMicuZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5Y2VudGVyLnYyLkZpbmRpbmdSB2ZpbmRpbmcScQoIcmVzb3VyY2UYAyABKAsyUC5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTGlzdEZpbmRpbmdzUmVzcG9uc2UuTGlzdEZpbm'
    'RpbmdzUmVzdWx0LlJlc291cmNlQgPgQQNSCHJlc291cmNlGv0ECghSZXNvdXJjZRISCgRuYW1l'
    'GAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSEgoEdHlwZR'
    'gDIAEoCVIEdHlwZRJUCg5jbG91ZF9wcm92aWRlchgEIAEoDjItLmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eWNlbnRlci52Mi5DbG91ZFByb3ZpZGVyUg1jbG91ZFByb3ZpZGVyEhgKB3NlcnZpY2UYBS'
    'ABKAlSB3NlcnZpY2USGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uElAKDGdjcF9tZXRhZGF0'
    'YRgHIAEoCzIrLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5HY3BNZXRhZGF0YUgAUg'
    'tnY3BNZXRhZGF0YRJQCgxhd3NfbWV0YWRhdGEYCCABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJp'
    'dHljZW50ZXIudjIuQXdzTWV0YWRhdGFIAFILYXdzTWV0YWRhdGESVgoOYXp1cmVfbWV0YWRhdG'
    'EYCSABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQXp1cmVNZXRhZGF0YUgA'
    'Ug1henVyZU1ldGFkYXRhElEKDXJlc291cmNlX3BhdGgYCiABKAsyLC5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjIuUmVzb3VyY2VQYXRoUgxyZXNvdXJjZVBhdGgSMAoUcmVzb3VyY2Vf'
    'cGF0aF9zdHJpbmcYCyABKAlSEnJlc291cmNlUGF0aFN0cmluZ0IZChdjbG91ZF9wcm92aWRlcl'
    '9tZXRhZGF0YQ==');

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
    {'1': 'mute_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.MuteConfig', '10': 'muteConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMuteConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMuteConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TXV0ZUNvbmZpZ3NSZXNwb25zZRJNCgxtdXRlX2NvbmZpZ3MYASADKAsyKi5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTXV0ZUNvbmZpZ1ILbXV0ZUNvbmZpZ3MSJgoPbmV4'
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
    {'1': 'notification_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.NotificationConfig', '10': 'notificationConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1Jlc3BvbnNlEmUKFG5vdGlmaWNhdGlvbl9jb25maW'
    'dzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLk5vdGlmaWNhdGlvbkNv'
    'bmZpZ1ITbm90aWZpY2F0aW9uQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

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
    {'1': 'resource_value_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig', '10': 'resourceValueConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListResourceValueConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceValueConfigsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UmVzb3VyY2VWYWx1ZUNvbmZpZ3NSZXNwb25zZRJpChZyZXNvdXJjZV92YWx1ZV9jb2'
    '5maWdzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLlJlc291cmNlVmFs'
    'dWVDb25maWdSFHJlc291cmNlVmFsdWVDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Source', '10': 'sources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkAKB3NvdXJjZXMYASADKAsyJi5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjIuU291cmNlUgdzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'valued_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.ValuedResource', '10': 'valuedResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListValuedResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValuedResourcesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VmFsdWVkUmVzb3VyY2VzUmVzcG9uc2USWQoQdmFsdWVkX3Jlc291cmNlcxgBIAMoCz'
    'IuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5WYWx1ZWRSZXNvdXJjZVIPdmFsdWVk'
    'UmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3'
    'RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use setFindingStateRequestDescriptor instead')
const SetFindingStateRequest$json = {
  '1': 'SetFindingStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.State', '8': {}, '10': 'state'},
  ],
};

/// Descriptor for `SetFindingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFindingStateRequestDescriptor = $convert.base64Decode(
    'ChZTZXRGaW5kaW5nU3RhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRmluZGluZ1IEbmFtZRJICgVzdGF0ZRgCIAEoDjItLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5GaW5kaW5nLlN0YXRlQgPgQQJSBXN0YXRl');

@$core.Deprecated('Use setMuteRequestDescriptor instead')
const SetMuteRequest$json = {
  '1': 'SetMuteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'mute', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.Mute', '8': {}, '10': 'mute'},
  ],
};

/// Descriptor for `SetMuteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMuteRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRNdXRlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXNlY3VyaXR5Y2VudGVyLm'
    'dvb2dsZWFwaXMuY29tL0ZpbmRpbmdSBG5hbWUSRQoEbXV0ZRgCIAEoDjIsLmdvb2dsZS5jbG91'
    'ZC5zZWN1cml0eWNlbnRlci52Mi5GaW5kaW5nLk11dGVCA+BBAlIEbXV0ZQ==');

@$core.Deprecated('Use updateBigQueryExportRequestDescriptor instead')
const UpdateBigQueryExportRequest$json = {
  '1': 'UpdateBigQueryExportRequest',
  '2': [
    {'1': 'big_query_export', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.BigQueryExport', '8': {}, '10': 'bigQueryExport'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBigQueryExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBigQueryExportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCaWdRdWVyeUV4cG9ydFJlcXVlc3QSXQoQYmlnX3F1ZXJ5X2V4cG9ydBgBIAEoCz'
    'IuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5CaWdRdWVyeUV4cG9ydEID4EECUg5i'
    'aWdRdWVyeUV4cG9ydBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaW'
    'VsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateExternalSystemRequestDescriptor instead')
const UpdateExternalSystemRequest$json = {
  '1': 'UpdateExternalSystemRequest',
  '2': [
    {'1': 'external_system', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ExternalSystem', '8': {}, '10': 'externalSystem'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExternalSystemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalSystemRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVFeHRlcm5hbFN5c3RlbVJlcXVlc3QSXAoPZXh0ZXJuYWxfc3lzdGVtGAEgASgLMi'
    '4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkV4dGVybmFsU3lzdGVtQgPgQQJSDmV4'
    'dGVybmFsU3lzdGVtEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateFindingRequestDescriptor instead')
const UpdateFindingRequest$json = {
  '1': 'UpdateFindingRequest',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding', '8': {}, '10': 'finding'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFindingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGaW5kaW5nUmVxdWVzdBJGCgdmaW5kaW5nGAEgASgLMicuZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYyLkZpbmRpbmdCA+BBAlIHZmluZGluZxI7Cgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateMuteConfigRequestDescriptor instead')
const UpdateMuteConfigRequest$json = {
  '1': 'UpdateMuteConfigRequest',
  '2': [
    {'1': 'mute_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.MuteConfig', '8': {}, '10': 'muteConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateMuteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMuteConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNdXRlQ29uZmlnUmVxdWVzdBJQCgttdXRlX2NvbmZpZxgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5NdXRlQ29uZmlnQgPgQQJSCm11dGVDb25maWcSOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use updateNotificationConfigRequestDescriptor instead')
const UpdateNotificationConfigRequest$json = {
  '1': 'UpdateNotificationConfigRequest',
  '2': [
    {'1': 'notification_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.NotificationConfig', '8': {}, '10': 'notificationConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EmgKE25vdGlmaWNhdGlvbl9jb25maW'
    'cYASABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTm90aWZpY2F0aW9uQ29u'
    'ZmlnQgPgQQJSEm5vdGlmaWNhdGlvbkNvbmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateResourceValueConfigRequestDescriptor instead')
const UpdateResourceValueConfigRequest$json = {
  '1': 'UpdateResourceValueConfigRequest',
  '2': [
    {'1': 'resource_value_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ResourceValueConfig', '8': {}, '10': 'resourceValueConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateResourceValueConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceValueConfigRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVSZXNvdXJjZVZhbHVlQ29uZmlnUmVxdWVzdBJsChVyZXNvdXJjZV92YWx1ZV9jb2'
    '5maWcYASABKAsyMy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuUmVzb3VyY2VWYWx1'
    'ZUNvbmZpZ0ID4EECUhNyZXNvdXJjZVZhbHVlQ29uZmlnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateSecurityMarksRequestDescriptor instead')
const UpdateSecurityMarksRequest$json = {
  '1': 'UpdateSecurityMarksRequest',
  '2': [
    {'1': 'security_marks', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSecurityMarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityMarksRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZWN1cml0eU1hcmtzUmVxdWVzdBJZCg5zZWN1cml0eV9tYXJrcxgBIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5TZWN1cml0eU1hcmtzQgPgQQJSDXNlY3Vy'
    'aXR5TWFya3MSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = {
  '1': 'UpdateSourceRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Source', '8': {}, '10': 'source'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EkMKBnNvdXJjZRgBIAEoCzImLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52Mi5Tb3VyY2VCA+BBAlIGc291cmNlEjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

