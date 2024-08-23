//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceParameterDescriptor instead')
const DataSourceParameter$json = {
  '1': 'DataSourceParameter',
  '2': [
    {'1': 'param_id', '3': 1, '4': 1, '5': 9, '10': 'paramId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter.Type', '10': 'type'},
    {'1': 'required', '3': 5, '4': 1, '5': 8, '10': 'required'},
    {'1': 'repeated', '3': 6, '4': 1, '5': 8, '10': 'repeated'},
    {'1': 'validation_regex', '3': 7, '4': 1, '5': 9, '10': 'validationRegex'},
    {'1': 'allowed_values', '3': 8, '4': 3, '5': 9, '10': 'allowedValues'},
    {'1': 'min_value', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minValue'},
    {'1': 'max_value', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'maxValue'},
    {'1': 'fields', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter', '10': 'fields'},
    {'1': 'validation_description', '3': 12, '4': 1, '5': 9, '10': 'validationDescription'},
    {'1': 'validation_help_url', '3': 13, '4': 1, '5': 9, '10': 'validationHelpUrl'},
    {'1': 'immutable', '3': 14, '4': 1, '5': 8, '10': 'immutable'},
    {'1': 'recurse', '3': 15, '4': 1, '5': 8, '10': 'recurse'},
    {'1': 'deprecated', '3': 20, '4': 1, '5': 8, '10': 'deprecated'},
  ],
  '4': [DataSourceParameter_Type$json],
};

@$core.Deprecated('Use dataSourceParameterDescriptor instead')
const DataSourceParameter_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INTEGER', '2': 2},
    {'1': 'DOUBLE', '2': 3},
    {'1': 'BOOLEAN', '2': 4},
    {'1': 'RECORD', '2': 5},
    {'1': 'PLUS_PAGE', '2': 6},
    {'1': 'LIST', '2': 7},
  ],
};

/// Descriptor for `DataSourceParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceParameterDescriptor = $convert.base64Decode(
    'ChNEYXRhU291cmNlUGFyYW1ldGVyEhkKCHBhcmFtX2lkGAEgASgJUgdwYXJhbUlkEiEKDGRpc3'
    'BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2Ny'
    'aXB0aW9uElMKBHR5cGUYBCABKA4yPy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZm'
    'VyLnYxLkRhdGFTb3VyY2VQYXJhbWV0ZXIuVHlwZVIEdHlwZRIaCghyZXF1aXJlZBgFIAEoCFII'
    'cmVxdWlyZWQSGgoIcmVwZWF0ZWQYBiABKAhSCHJlcGVhdGVkEikKEHZhbGlkYXRpb25fcmVnZX'
    'gYByABKAlSD3ZhbGlkYXRpb25SZWdleBIlCg5hbGxvd2VkX3ZhbHVlcxgIIAMoCVINYWxsb3dl'
    'ZFZhbHVlcxI5CgltaW5fdmFsdWUYCSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdW'
    'VSCG1pblZhbHVlEjkKCW1heF92YWx1ZRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVW'
    'YWx1ZVIIbWF4VmFsdWUSUgoGZmllbGRzGAsgAygLMjouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm'
    'RhdGF0cmFuc2Zlci52MS5EYXRhU291cmNlUGFyYW1ldGVyUgZmaWVsZHMSNQoWdmFsaWRhdGlv'
    'bl9kZXNjcmlwdGlvbhgMIAEoCVIVdmFsaWRhdGlvbkRlc2NyaXB0aW9uEi4KE3ZhbGlkYXRpb2'
    '5faGVscF91cmwYDSABKAlSEXZhbGlkYXRpb25IZWxwVXJsEhwKCWltbXV0YWJsZRgOIAEoCFIJ'
    'aW1tdXRhYmxlEhgKB3JlY3Vyc2UYDyABKAhSB3JlY3Vyc2USHgoKZGVwcmVjYXRlZBgUIAEoCF'
    'IKZGVwcmVjYXRlZCJzCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIL'
    'CgdJTlRFR0VSEAISCgoGRE9VQkxFEAMSCwoHQk9PTEVBThAEEgoKBlJFQ09SRBAFEg0KCVBMVV'
    'NfUEFHRRAGEggKBExJU1QQBw==');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source_id', '3': 2, '4': 1, '5': 9, '10': 'dataSourceId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'scopes', '3': 6, '4': 3, '5': 9, '10': 'scopes'},
    {
      '1': 'transfer_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferType',
      '8': {'3': true},
      '10': 'transferType',
    },
    {
      '1': 'supports_multiple_transfers',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'supportsMultipleTransfers',
    },
    {'1': 'update_deadline_seconds', '3': 9, '4': 1, '5': 5, '10': 'updateDeadlineSeconds'},
    {'1': 'default_schedule', '3': 10, '4': 1, '5': 9, '10': 'defaultSchedule'},
    {'1': 'supports_custom_schedule', '3': 11, '4': 1, '5': 8, '10': 'supportsCustomSchedule'},
    {'1': 'parameters', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter', '10': 'parameters'},
    {'1': 'help_url', '3': 13, '4': 1, '5': 9, '10': 'helpUrl'},
    {'1': 'authorization_type', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.DataSource.AuthorizationType', '10': 'authorizationType'},
    {'1': 'data_refresh_type', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.DataSource.DataRefreshType', '10': 'dataRefreshType'},
    {'1': 'default_data_refresh_window_days', '3': 16, '4': 1, '5': 5, '10': 'defaultDataRefreshWindowDays'},
    {'1': 'manual_runs_disabled', '3': 17, '4': 1, '5': 8, '10': 'manualRunsDisabled'},
    {'1': 'minimum_schedule_interval', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minimumScheduleInterval'},
  ],
  '4': [DataSource_AuthorizationType$json, DataSource_DataRefreshType$json],
  '7': {},
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_AuthorizationType$json = {
  '1': 'AuthorizationType',
  '2': [
    {'1': 'AUTHORIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZATION_CODE', '2': 1},
    {'1': 'GOOGLE_PLUS_AUTHORIZATION_CODE', '2': 2},
    {'1': 'FIRST_PARTY_OAUTH', '2': 3},
  ],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_DataRefreshType$json = {
  '1': 'DataRefreshType',
  '2': [
    {'1': 'DATA_REFRESH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SLIDING_WINDOW', '2': 1},
    {'1': 'CUSTOM_SLIDING_WINDOW', '2': 2},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIkCg5kYXRhX3NvdXJjZV9pZB'
    'gCIAEoCVIMZGF0YVNvdXJjZUlkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUS'
    'IAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhsKCWNsaWVudF9pZBgFIAEoCVIIY2'
    'xpZW50SWQSFgoGc2NvcGVzGAYgAygJUgZzY29wZXMSXAoNdHJhbnNmZXJfdHlwZRgHIAEoDjIz'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJUeXBlQgIYAV'
    'IMdHJhbnNmZXJUeXBlEkIKG3N1cHBvcnRzX211bHRpcGxlX3RyYW5zZmVycxgIIAEoCEICGAFS'
    'GXN1cHBvcnRzTXVsdGlwbGVUcmFuc2ZlcnMSNgoXdXBkYXRlX2RlYWRsaW5lX3NlY29uZHMYCS'
    'ABKAVSFXVwZGF0ZURlYWRsaW5lU2Vjb25kcxIpChBkZWZhdWx0X3NjaGVkdWxlGAogASgJUg9k'
    'ZWZhdWx0U2NoZWR1bGUSOAoYc3VwcG9ydHNfY3VzdG9tX3NjaGVkdWxlGAsgASgIUhZzdXBwb3'
    'J0c0N1c3RvbVNjaGVkdWxlEloKCnBhcmFtZXRlcnMYDCADKAsyOi5nb29nbGUuY2xvdWQuYmln'
    'cXVlcnkuZGF0YXRyYW5zZmVyLnYxLkRhdGFTb3VyY2VQYXJhbWV0ZXJSCnBhcmFtZXRlcnMSGQ'
    'oIaGVscF91cmwYDSABKAlSB2hlbHBVcmwScgoSYXV0aG9yaXphdGlvbl90eXBlGA4gASgOMkMu'
    'Z29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5EYXRhU291cmNlLkF1dGhvcm'
    'l6YXRpb25UeXBlUhFhdXRob3JpemF0aW9uVHlwZRJtChFkYXRhX3JlZnJlc2hfdHlwZRgPIAEo'
    'DjJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuRGF0YVNvdXJjZS5EYX'
    'RhUmVmcmVzaFR5cGVSD2RhdGFSZWZyZXNoVHlwZRJGCiBkZWZhdWx0X2RhdGFfcmVmcmVzaF93'
    'aW5kb3dfZGF5cxgQIAEoBVIcZGVmYXVsdERhdGFSZWZyZXNoV2luZG93RGF5cxIwChRtYW51YW'
    'xfcnVuc19kaXNhYmxlZBgRIAEoCFISbWFudWFsUnVuc0Rpc2FibGVkElUKGW1pbmltdW1fc2No'
    'ZWR1bGVfaW50ZXJ2YWwYEiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SF21pbmltdW'
    '1TY2hlZHVsZUludGVydmFsIooBChFBdXRob3JpemF0aW9uVHlwZRIiCh5BVVRIT1JJWkFUSU9O'
    'X1RZUEVfVU5TUEVDSUZJRUQQABIWChJBVVRIT1JJWkFUSU9OX0NPREUQARIiCh5HT09HTEVfUE'
    'xVU19BVVRIT1JJWkFUSU9OX0NPREUQAhIVChFGSVJTVF9QQVJUWV9PQVVUSBADImMKD0RhdGFS'
    'ZWZyZXNoVHlwZRIhCh1EQVRBX1JFRlJFU0hfVFlQRV9VTlNQRUNJRklFRBAAEhIKDlNMSURJTk'
    'dfV0lORE9XEAESGQoVQ1VTVE9NX1NMSURJTkdfV0lORE9XEAI6pQHqQaEBCi5iaWdxdWVyeWRh'
    'dGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9EYXRhU291cmNlEixwcm9qZWN0cy97cHJvamVjdH'
    '0vZGF0YVNvdXJjZXMve2RhdGFfc291cmNlfRJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2RhdGFTb3VyY2VzL3tkYXRhX3NvdXJjZX0=');

@$core.Deprecated('Use getDataSourceRequestDescriptor instead')
const GetDataSourceRequest$json = {
  '1': 'GetDataSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSourceRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU291cmNlUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmJpZ3F1ZXJ5ZG'
    'F0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL0RhdGFTb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use listDataSourcesRequestDescriptor instead')
const ListDataSourcesRequest$json = {
  '1': 'ListDataSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListDataSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVNvdXJjZXNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi5iaWdxdW'
    'VyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9EYXRhU291cmNlUgZwYXJlbnQSHQoKcGFn'
    'ZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listDataSourcesResponseDescriptor instead')
const ListDataSourcesResponse$json = {
  '1': 'ListDataSourcesResponse',
  '2': [
    {'1': 'data_sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.DataSource', '10': 'dataSources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVNvdXJjZXNSZXNwb25zZRJUCgxkYXRhX3NvdXJjZXMYASADKAsyMS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkRhdGFTb3VyY2VSC2RhdGFTb3VyY2Vz'
    'EisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createTransferConfigRequestDescriptor instead')
const CreateTransferConfigRequest$json = {
  '1': 'CreateTransferConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transfer_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig', '8': {}, '10': 'transferConfig'},
    {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'authorizationCode',
    },
    {'1': 'version_info', '3': 5, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'service_account_name', '3': 6, '4': 1, '5': 9, '10': 'serviceAccountName'},
  ],
};

/// Descriptor for `CreateTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransferConfigRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQSMm'
    'JpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZwYXJl'
    'bnQSYwoPdHJhbnNmZXJfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdG'
    'F0cmFuc2Zlci52MS5UcmFuc2ZlckNvbmZpZ0ID4EECUg50cmFuc2ZlckNvbmZpZxIxChJhdXRo'
    'b3JpemF0aW9uX2NvZGUYAyABKAlCAhgBUhFhdXRob3JpemF0aW9uQ29kZRIhCgx2ZXJzaW9uX2'
    'luZm8YBSABKAlSC3ZlcnNpb25JbmZvEjAKFHNlcnZpY2VfYWNjb3VudF9uYW1lGAYgASgJUhJz'
    'ZXJ2aWNlQWNjb3VudE5hbWU=');

@$core.Deprecated('Use updateTransferConfigRequestDescriptor instead')
const UpdateTransferConfigRequest$json = {
  '1': 'UpdateTransferConfigRequest',
  '2': [
    {'1': 'transfer_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig', '8': {}, '10': 'transferConfig'},
    {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'authorizationCode',
    },
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'version_info', '3': 5, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'service_account_name', '3': 6, '4': 1, '5': 9, '10': 'serviceAccountName'},
  ],
};

/// Descriptor for `UpdateTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransferConfigRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSYwoPdHJhbnNmZXJfY29uZmlnGAEgASgLMj'
    'UuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlckNvbmZpZ0ID'
    '4EECUg50cmFuc2ZlckNvbmZpZxIxChJhdXRob3JpemF0aW9uX2NvZGUYAyABKAlCAhgBUhFhdX'
    'Rob3JpemF0aW9uQ29kZRJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIhCgx2ZXJzaW9uX2luZm8YBSABKAlSC3ZlcnNpb2'
    '5JbmZvEjAKFHNlcnZpY2VfYWNjb3VudF9uYW1lGAYgASgJUhJzZXJ2aWNlQWNjb3VudE5hbWU=');

@$core.Deprecated('Use getTransferConfigRequestDescriptor instead')
const GetTransferConfigRequest$json = {
  '1': 'GetTransferConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferConfigRequestDescriptor = $convert.base64Decode(
    'ChhHZXRUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaWdxdW'
    'VyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9UcmFuc2ZlckNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use deleteTransferConfigRequestDescriptor instead')
const DeleteTransferConfigRequest$json = {
  '1': 'DeleteTransferConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransferConfigRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaW'
    'dxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9UcmFuc2ZlckNvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use getTransferRunRequestDescriptor instead')
const GetTransferRunRequest$json = {
  '1': 'GetTransferRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTransferRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferRunRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFuc2ZlclJ1blJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidiaWdxdWVyeW'
    'RhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9SdW5SBG5hbWU=');

@$core.Deprecated('Use deleteTransferRunRequestDescriptor instead')
const DeleteTransferRunRequest$json = {
  '1': 'DeleteTransferRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTransferRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransferRunRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUcmFuc2ZlclJ1blJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidiaWdxdW'
    'VyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9SdW5SBG5hbWU=');

@$core.Deprecated('Use listTransferConfigsRequestDescriptor instead')
const ListTransferConfigsRequest$json = {
  '1': 'ListTransferConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_source_ids', '3': 2, '4': 3, '5': 9, '10': 'dataSourceIds'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListTransferConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferConfigsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VHJhbnNmZXJDb25maWdzUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNBIyYm'
    'lncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vVHJhbnNmZXJDb25maWdSBnBhcmVu'
    'dBImCg9kYXRhX3NvdXJjZV9pZHMYAiADKAlSDWRhdGFTb3VyY2VJZHMSHQoKcGFnZV90b2tlbh'
    'gDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listTransferConfigsResponseDescriptor instead')
const ListTransferConfigsResponse$json = {
  '1': 'ListTransferConfigsResponse',
  '2': [
    {'1': 'transfer_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig', '8': {}, '10': 'transferConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransferConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferConfigsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VHJhbnNmZXJDb25maWdzUmVzcG9uc2USZQoQdHJhbnNmZXJfY29uZmlncxgBIAMoCz'
    'I1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJDb25maWdC'
    'A+BBA1IPdHJhbnNmZXJDb25maWdzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use listTransferRunsRequestDescriptor instead')
const ListTransferRunsRequest$json = {
  '1': 'ListTransferRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'states', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.TransferState', '10': 'states'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'run_attempt', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsRequest.RunAttempt', '10': 'runAttempt'},
  ],
  '4': [ListTransferRunsRequest_RunAttempt$json],
};

@$core.Deprecated('Use listTransferRunsRequestDescriptor instead')
const ListTransferRunsRequest_RunAttempt$json = {
  '1': 'RunAttempt',
  '2': [
    {'1': 'RUN_ATTEMPT_UNSPECIFIED', '2': 0},
    {'1': 'LATEST', '2': 1},
  ],
};

/// Descriptor for `ListTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferRunsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhbnNmZXJSdW5zUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYmlncX'
    'VlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vUnVuUgZwYXJlbnQSTAoGc3RhdGVzGAIg'
    'AygOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlclN0YX'
    'RlUgZzdGF0ZXMSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgE'
    'IAEoBVIIcGFnZVNpemUSagoLcnVuX2F0dGVtcHQYBSABKA4ySS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkuZGF0YXRyYW5zZmVyLnYxLkxpc3RUcmFuc2ZlclJ1bnNSZXF1ZXN0LlJ1bkF0dGVtcHRS'
    'CnJ1bkF0dGVtcHQiNQoKUnVuQXR0ZW1wdBIbChdSVU5fQVRURU1QVF9VTlNQRUNJRklFRBAAEg'
    'oKBkxBVEVTVBAB');

@$core.Deprecated('Use listTransferRunsResponseDescriptor instead')
const ListTransferRunsResponse$json = {
  '1': 'ListTransferRunsResponse',
  '2': [
    {'1': 'transfer_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun', '8': {}, '10': 'transferRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferRunsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhbnNmZXJSdW5zUmVzcG9uc2USXAoNdHJhbnNmZXJfcnVucxgBIAMoCzIyLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJSdW5CA+BBA1IMdHJh'
    'bnNmZXJSdW5zEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listTransferLogsRequestDescriptor instead')
const ListTransferLogsRequest$json = {
  '1': 'ListTransferLogsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'message_types', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity', '10': 'messageTypes'},
  ],
};

/// Descriptor for `ListTransferLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferLogsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhbnNmZXJMb2dzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYmlncX'
    'VlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vUnVuUgZwYXJlbnQSHQoKcGFnZV90b2tl'
    'bhgEIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSawoNbWVzc2'
    'FnZV90eXBlcxgGIAMoDjJGLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEu'
    'VHJhbnNmZXJNZXNzYWdlLk1lc3NhZ2VTZXZlcml0eVIMbWVzc2FnZVR5cGVz');

@$core.Deprecated('Use listTransferLogsResponseDescriptor instead')
const ListTransferLogsResponse$json = {
  '1': 'ListTransferLogsResponse',
  '2': [
    {'1': 'transfer_messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage', '8': {}, '10': 'transferMessages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransferLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferLogsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhbnNmZXJMb2dzUmVzcG9uc2USaAoRdHJhbnNmZXJfbWVzc2FnZXMYASADKAsyNi'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyTWVzc2FnZUID'
    '4EEDUhB0cmFuc2Zlck1lc3NhZ2VzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use checkValidCredsRequestDescriptor instead')
const CheckValidCredsRequest$json = {
  '1': 'CheckValidCredsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CheckValidCredsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkValidCredsRequestDescriptor = $convert.base64Decode(
    'ChZDaGVja1ZhbGlkQ3JlZHNSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAouYmlncXVlcn'
    'lkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vRGF0YVNvdXJjZVIEbmFtZQ==');

@$core.Deprecated('Use checkValidCredsResponseDescriptor instead')
const CheckValidCredsResponse$json = {
  '1': 'CheckValidCredsResponse',
  '2': [
    {'1': 'has_valid_creds', '3': 1, '4': 1, '5': 8, '10': 'hasValidCreds'},
  ],
};

/// Descriptor for `CheckValidCredsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkValidCredsResponseDescriptor = $convert.base64Decode(
    'ChdDaGVja1ZhbGlkQ3JlZHNSZXNwb25zZRImCg9oYXNfdmFsaWRfY3JlZHMYASABKAhSDWhhc1'
    'ZhbGlkQ3JlZHM=');

@$core.Deprecated('Use scheduleTransferRunsRequestDescriptor instead')
const ScheduleTransferRunsRequest$json = {
  '1': 'ScheduleTransferRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
};

/// Descriptor for `ScheduleTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleTransferRunsRequestDescriptor = $convert.base64Decode(
    'ChtTY2hlZHVsZVRyYW5zZmVyUnVuc1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQKMm'
    'JpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZwYXJl'
    'bnQSPgoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAl'
    'IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EECUgdlbmRUaW1l');

@$core.Deprecated('Use scheduleTransferRunsResponseDescriptor instead')
const ScheduleTransferRunsResponse$json = {
  '1': 'ScheduleTransferRunsResponse',
  '2': [
    {'1': 'runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun', '10': 'runs'},
  ],
};

/// Descriptor for `ScheduleTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleTransferRunsResponseDescriptor = $convert.base64Decode(
    'ChxTY2hlZHVsZVRyYW5zZmVyUnVuc1Jlc3BvbnNlEkYKBHJ1bnMYASADKAsyMi5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyUnVuUgRydW5z');

@$core.Deprecated('Use startManualTransferRunsRequestDescriptor instead')
const StartManualTransferRunsRequest$json = {
  '1': 'StartManualTransferRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requested_time_range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.StartManualTransferRunsRequest.TimeRange', '9': 0, '10': 'requestedTimeRange'},
    {'1': 'requested_run_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'requestedRunTime'},
  ],
  '3': [StartManualTransferRunsRequest_TimeRange$json],
  '8': [
    {'1': 'time'},
  ],
};

@$core.Deprecated('Use startManualTransferRunsRequestDescriptor instead')
const StartManualTransferRunsRequest_TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `StartManualTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startManualTransferRunsRequestDescriptor = $convert.base64Decode(
    'Ch5TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QT'
    'QKMmJpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZw'
    'YXJlbnQSgwEKFHJlcXVlc3RlZF90aW1lX3JhbmdlGAMgASgLMk8uZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1JlcXVlc3QuVGlt'
    'ZVJhbmdlSABSEnJlcXVlc3RlZFRpbWVSYW5nZRJKChJyZXF1ZXN0ZWRfcnVuX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSEHJlcXVlc3RlZFJ1blRpbWUafQoJVGlt'
    'ZVJhbmdlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'lzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgdlbmRUaW1lQgYKBHRpbWU=');

@$core.Deprecated('Use startManualTransferRunsResponseDescriptor instead')
const StartManualTransferRunsResponse$json = {
  '1': 'StartManualTransferRunsResponse',
  '2': [
    {'1': 'runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun', '10': 'runs'},
  ],
};

/// Descriptor for `StartManualTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startManualTransferRunsResponseDescriptor = $convert.base64Decode(
    'Ch9TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1Jlc3BvbnNlEkYKBHJ1bnMYASADKAsyMi5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyUnVuUgRydW5z');

@$core.Deprecated('Use enrollDataSourcesRequestDescriptor instead')
const EnrollDataSourcesRequest$json = {
  '1': 'EnrollDataSourcesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source_ids', '3': 2, '4': 3, '5': 9, '10': 'dataSourceIds'},
  ],
};

/// Descriptor for `EnrollDataSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollDataSourcesRequestDescriptor = $convert.base64Decode(
    'ChhFbnJvbGxEYXRhU291cmNlc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiYKD2'
    'RhdGFfc291cmNlX2lkcxgCIAMoCVINZGF0YVNvdXJjZUlkcw==');

@$core.Deprecated('Use unenrollDataSourcesRequestDescriptor instead')
const UnenrollDataSourcesRequest$json = {
  '1': 'UnenrollDataSourcesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source_ids', '3': 2, '4': 3, '5': 9, '10': 'dataSourceIds'},
  ],
};

/// Descriptor for `UnenrollDataSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unenrollDataSourcesRequestDescriptor = $convert.base64Decode(
    'ChpVbmVucm9sbERhdGFTb3VyY2VzUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJg'
    'oPZGF0YV9zb3VyY2VfaWRzGAIgAygJUg1kYXRhU291cmNlSWRz');

