//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'DATA_TYPE_INT',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'DATA_TYPE_SMALLINT', '2': 2},
    {'1': 'DATA_TYPE_DOUBLE', '2': 3},
    {'1': 'DATA_TYPE_DATE', '2': 4},
    {
      '1': 'DATA_TYPE_DATETIME',
      '2': 5,
      '3': {'1': true},
    },
    {'1': 'DATA_TYPE_TIME', '2': 6},
    {
      '1': 'DATA_TYPE_STRING',
      '2': 7,
      '3': {'1': true},
    },
    {
      '1': 'DATA_TYPE_LONG',
      '2': 8,
      '3': {'1': true},
    },
    {'1': 'DATA_TYPE_BOOLEAN', '2': 9},
    {'1': 'DATA_TYPE_DECIMAL', '2': 10},
    {
      '1': 'DATA_TYPE_UUID',
      '2': 11,
      '3': {'1': true},
    },
    {'1': 'DATA_TYPE_BLOB', '2': 12},
    {'1': 'DATA_TYPE_BIT', '2': 13},
    {'1': 'DATA_TYPE_TINYINT', '2': 14},
    {'1': 'DATA_TYPE_INTEGER', '2': 15},
    {'1': 'DATA_TYPE_BIGINT', '2': 16},
    {'1': 'DATA_TYPE_FLOAT', '2': 17},
    {'1': 'DATA_TYPE_REAL', '2': 18},
    {'1': 'DATA_TYPE_NUMERIC', '2': 19},
    {'1': 'DATA_TYPE_CHAR', '2': 20},
    {'1': 'DATA_TYPE_VARCHAR', '2': 21},
    {'1': 'DATA_TYPE_LONGVARCHAR', '2': 22},
    {'1': 'DATA_TYPE_TIMESTAMP', '2': 23},
    {'1': 'DATA_TYPE_NCHAR', '2': 24},
    {'1': 'DATA_TYPE_NVARCHAR', '2': 25},
    {'1': 'DATA_TYPE_LONGNVARCHAR', '2': 26},
    {'1': 'DATA_TYPE_NULL', '2': 27},
    {'1': 'DATA_TYPE_OTHER', '2': 28},
    {'1': 'DATA_TYPE_JAVA_OBJECT', '2': 29},
    {'1': 'DATA_TYPE_DISTINCT', '2': 30},
    {'1': 'DATA_TYPE_STRUCT', '2': 31},
    {'1': 'DATA_TYPE_ARRAY', '2': 32},
    {'1': 'DATA_TYPE_CLOB', '2': 33},
    {'1': 'DATA_TYPE_REF', '2': 34},
    {'1': 'DATA_TYPE_DATALINK', '2': 35},
    {'1': 'DATA_TYPE_ROWID', '2': 36},
    {'1': 'DATA_TYPE_BINARY', '2': 37},
    {'1': 'DATA_TYPE_VARBINARY', '2': 38},
    {'1': 'DATA_TYPE_LONGVARBINARY', '2': 39},
    {'1': 'DATA_TYPE_NCLOB', '2': 40},
    {'1': 'DATA_TYPE_SQLXML', '2': 41},
    {'1': 'DATA_TYPE_REF_CURSOR', '2': 42},
    {'1': 'DATA_TYPE_TIME_WITH_TIMEZONE', '2': 43},
    {'1': 'DATA_TYPE_TIMESTAMP_WITH_TIMEZONE', '2': 44},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIVCg1EQVRBX1RZUEVfSU5UEA'
    'EaAggBEhYKEkRBVEFfVFlQRV9TTUFMTElOVBACEhQKEERBVEFfVFlQRV9ET1VCTEUQAxISCg5E'
    'QVRBX1RZUEVfREFURRAEEhoKEkRBVEFfVFlQRV9EQVRFVElNRRAFGgIIARISCg5EQVRBX1RZUE'
    'VfVElNRRAGEhgKEERBVEFfVFlQRV9TVFJJTkcQBxoCCAESFgoOREFUQV9UWVBFX0xPTkcQCBoC'
    'CAESFQoRREFUQV9UWVBFX0JPT0xFQU4QCRIVChFEQVRBX1RZUEVfREVDSU1BTBAKEhYKDkRBVE'
    'FfVFlQRV9VVUlEEAsaAggBEhIKDkRBVEFfVFlQRV9CTE9CEAwSEQoNREFUQV9UWVBFX0JJVBAN'
    'EhUKEURBVEFfVFlQRV9USU5ZSU5UEA4SFQoRREFUQV9UWVBFX0lOVEVHRVIQDxIUChBEQVRBX1'
    'RZUEVfQklHSU5UEBASEwoPREFUQV9UWVBFX0ZMT0FUEBESEgoOREFUQV9UWVBFX1JFQUwQEhIV'
    'ChFEQVRBX1RZUEVfTlVNRVJJQxATEhIKDkRBVEFfVFlQRV9DSEFSEBQSFQoRREFUQV9UWVBFX1'
    'ZBUkNIQVIQFRIZChVEQVRBX1RZUEVfTE9OR1ZBUkNIQVIQFhIXChNEQVRBX1RZUEVfVElNRVNU'
    'QU1QEBcSEwoPREFUQV9UWVBFX05DSEFSEBgSFgoSREFUQV9UWVBFX05WQVJDSEFSEBkSGgoWRE'
    'FUQV9UWVBFX0xPTkdOVkFSQ0hBUhAaEhIKDkRBVEFfVFlQRV9OVUxMEBsSEwoPREFUQV9UWVBF'
    'X09USEVSEBwSGQoVREFUQV9UWVBFX0pBVkFfT0JKRUNUEB0SFgoSREFUQV9UWVBFX0RJU1RJTk'
    'NUEB4SFAoQREFUQV9UWVBFX1NUUlVDVBAfEhMKD0RBVEFfVFlQRV9BUlJBWRAgEhIKDkRBVEFf'
    'VFlQRV9DTE9CECESEQoNREFUQV9UWVBFX1JFRhAiEhYKEkRBVEFfVFlQRV9EQVRBTElOSxAjEh'
    'MKD0RBVEFfVFlQRV9ST1dJRBAkEhQKEERBVEFfVFlQRV9CSU5BUlkQJRIXChNEQVRBX1RZUEVf'
    'VkFSQklOQVJZECYSGwoXREFUQV9UWVBFX0xPTkdWQVJCSU5BUlkQJxITCg9EQVRBX1RZUEVfTk'
    'NMT0IQKBIUChBEQVRBX1RZUEVfU1FMWE1MECkSGAoUREFUQV9UWVBFX1JFRl9DVVJTT1IQKhIg'
    'ChxEQVRBX1RZUEVfVElNRV9XSVRIX1RJTUVaT05FECsSJQohREFUQV9UWVBFX1RJTUVTVEFNUF'
    '9XSVRIX1RJTUVaT05FECw=');

@$core.Deprecated('Use connectionViewDescriptor instead')
const ConnectionView$json = {
  '1': 'ConnectionView',
  '2': [
    {'1': 'CONNECTION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ConnectionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionViewDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0aW9uVmlldxIfChtDT05ORUNUSU9OX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQV'
    'NJQxABEggKBEZVTEwQAg==');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Connection.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'connector_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'connectorVersion'},
    {'1': 'status', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.ConnectionStatus', '8': {}, '10': 'status'},
    {'1': 'config_variables', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariable', '8': {}, '10': 'configVariables'},
    {'1': 'auth_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig', '8': {}, '10': 'authConfig'},
    {'1': 'lock_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.LockConfig', '8': {}, '10': 'lockConfig'},
    {'1': 'destination_configs', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.DestinationConfig', '8': {}, '10': 'destinationConfigs'},
    {'1': 'image_location', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'imageLocation'},
    {'1': 'service_account', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'service_directory', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'serviceDirectory'},
    {'1': 'envoy_image_location', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'envoyImageLocation'},
    {'1': 'suspended', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'suspended'},
    {'1': 'node_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.NodeConfig', '8': {}, '10': 'nodeConfig'},
    {'1': 'ssl_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.SslConfig', '8': {}, '10': 'sslConfig'},
  ],
  '3': [Connection_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVG'
    'ltZRJPCgZsYWJlbHMYBCADKAsyMi5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Db25uZWN0'
    'aW9uLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUg'
    'tkZXNjcmlwdGlvbhJfChFjb25uZWN0b3JfdmVyc2lvbhgGIAEoCUIy4EEC+kEsCipjb25uZWN0'
    'b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclZlcnNpb25SEGNvbm5lY3RvclZlcnNpb24SSQ'
    'oGc3RhdHVzGAcgASgLMiwuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdGlvblN0'
    'YXR1c0ID4EEDUgZzdGF0dXMSWgoQY29uZmlnX3ZhcmlhYmxlcxgIIAMoCzIqLmdvb2dsZS5jbG'
    '91ZC5jb25uZWN0b3JzLnYxLkNvbmZpZ1ZhcmlhYmxlQgPgQQFSD2NvbmZpZ1ZhcmlhYmxlcxJM'
    'CgthdXRoX2NvbmZpZxgJIAEoCzImLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLkF1dGhDb2'
    '5maWdCA+BBAVIKYXV0aENvbmZpZxJMCgtsb2NrX2NvbmZpZxgKIAEoCzImLmdvb2dsZS5jbG91'
    'ZC5jb25uZWN0b3JzLnYxLkxvY2tDb25maWdCA+BBAVIKbG9ja0NvbmZpZxJjChNkZXN0aW5hdG'
    'lvbl9jb25maWdzGBIgAygLMi0uZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuRGVzdGluYXRp'
    'b25Db25maWdCA+BBAVISZGVzdGluYXRpb25Db25maWdzEioKDmltYWdlX2xvY2F0aW9uGAsgAS'
    'gJQgPgQQNSDWltYWdlTG9jYXRpb24SLAoPc2VydmljZV9hY2NvdW50GAwgASgJQgPgQQFSDnNl'
    'cnZpY2VBY2NvdW50EjAKEXNlcnZpY2VfZGlyZWN0b3J5GA0gASgJQgPgQQNSEHNlcnZpY2VEaX'
    'JlY3RvcnkSNQoUZW52b3lfaW1hZ2VfbG9jYXRpb24YDyABKAlCA+BBA1ISZW52b3lJbWFnZUxv'
    'Y2F0aW9uEiEKCXN1c3BlbmRlZBgRIAEoCEID4EEBUglzdXNwZW5kZWQSTAoLbm9kZV9jb25maW'
    'cYEyABKAsyJi5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Ob2RlQ29uZmlnQgPgQQFSCm5v'
    'ZGVDb25maWcSSQoKc3NsX2NvbmZpZxgVIAEoCzIlLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLn'
    'YxLlNzbENvbmZpZ0ID4EEBUglzc2xDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpr6kFoCiRjb25uZWN0b3JzLmdvb2dsZW'
    'FwaXMuY29tL0Nvbm5lY3Rpb24SQHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS9jb25uZWN0aW9ucy97Y29ubmVjdGlvbn0=');

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiQKDm1pbl9ub2RlX2NvdW50GAEgASgFUgxtaW5Ob2RlQ291bnQSJAoObW'
    'F4X25vZGVfY291bnQYAiABKAVSDG1heE5vZGVDb3VudA==');

@$core.Deprecated('Use connectionSchemaMetadataDescriptor instead')
const ConnectionSchemaMetadata$json = {
  '1': 'ConnectionSchemaMetadata',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'entities'},
    {'1': 'actions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'actions'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'refresh_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'refreshTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectionSchemaMetadata.State', '8': {}, '10': 'state'},
  ],
  '4': [ConnectionSchemaMetadata_State$json],
  '7': {},
};

@$core.Deprecated('Use connectionSchemaMetadataDescriptor instead')
const ConnectionSchemaMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'REFRESHING', '2': 1},
    {'1': 'UPDATED', '2': 2},
  ],
};

/// Descriptor for `ConnectionSchemaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionSchemaMetadataDescriptor = $convert.base64Decode(
    'ChhDb25uZWN0aW9uU2NoZW1hTWV0YWRhdGESHwoIZW50aXRpZXMYASADKAlCA+BBA1IIZW50aX'
    'RpZXMSHQoHYWN0aW9ucxgCIAMoCUID4EEDUgdhY3Rpb25zEhcKBG5hbWUYAyABKAlCA+BBA1IE'
    'bmFtZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRJCCgxyZWZyZXNoX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSC3JlZnJlc2hUaW1lElUKBXN0YXRlGAYgASgOMjouZ29vZ2xlLmNsb3'
    'VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdGlvblNjaGVtYU1ldGFkYXRhLlN0YXRlQgPgQQNSBXN0'
    'YXRlIjsKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDgoKUkVGUkVTSElORxABEgsKB1'
    'VQREFURUQQAjqTAepBjwEKMmNvbm5lY3RvcnMuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblNj'
    'aGVtYU1ldGFkYXRhEllwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2'
    '9ubmVjdGlvbnMve2Nvbm5lY3Rpb259L2Nvbm5lY3Rpb25TY2hlbWFNZXRhZGF0YQ==');

@$core.Deprecated('Use runtimeEntitySchemaDescriptor instead')
const RuntimeEntitySchema$json = {
  '1': 'RuntimeEntitySchema',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RuntimeEntitySchema.Field', '8': {}, '10': 'fields'},
  ],
  '3': [RuntimeEntitySchema_Field$json],
};

@$core.Deprecated('Use runtimeEntitySchemaDescriptor instead')
const RuntimeEntitySchema_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.DataType', '10': 'dataType'},
    {'1': 'key', '3': 4, '4': 1, '5': 8, '10': 'key'},
    {'1': 'readonly', '3': 5, '4': 1, '5': 8, '10': 'readonly'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'default_value', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'defaultValue'},
    {'1': 'additional_details', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'additionalDetails'},
  ],
};

/// Descriptor for `RuntimeEntitySchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEntitySchemaDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lRW50aXR5U2NoZW1hEhsKBmVudGl0eRgBIAEoCUID4EEDUgZlbnRpdHkSUgoGZm'
    'llbGRzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuUnVudGltZUVudGl0eVNj'
    'aGVtYS5GaWVsZEID4EEDUgZmaWVsZHMa0QIKBUZpZWxkEhQKBWZpZWxkGAEgASgJUgVmaWVsZB'
    'IgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SQQoJZGF0YV90eXBlGAMgASgOMiQu'
    'Z29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuRGF0YVR5cGVSCGRhdGFUeXBlEhAKA2tleRgEIA'
    'EoCFIDa2V5EhoKCHJlYWRvbmx5GAUgASgIUghyZWFkb25seRIaCghudWxsYWJsZRgGIAEoCFII'
    'bnVsbGFibGUSOwoNZGVmYXVsdF92YWx1ZRgHIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZV'
    'IMZGVmYXVsdFZhbHVlEkYKEmFkZGl0aW9uYWxfZGV0YWlscxgIIAEoCzIXLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJ1Y3RSEWFkZGl0aW9uYWxEZXRhaWxz');

@$core.Deprecated('Use runtimeActionSchemaDescriptor instead')
const RuntimeActionSchema$json = {
  '1': 'RuntimeActionSchema',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'input_parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RuntimeActionSchema.InputParameter', '8': {}, '10': 'inputParameters'},
    {'1': 'result_metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RuntimeActionSchema.ResultMetadata', '8': {}, '10': 'resultMetadata'},
  ],
  '3': [RuntimeActionSchema_InputParameter$json, RuntimeActionSchema_ResultMetadata$json],
};

@$core.Deprecated('Use runtimeActionSchemaDescriptor instead')
const RuntimeActionSchema_InputParameter$json = {
  '1': 'InputParameter',
  '2': [
    {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.DataType', '10': 'dataType'},
    {'1': 'nullable', '3': 4, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'default_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'defaultValue'},
  ],
};

@$core.Deprecated('Use runtimeActionSchemaDescriptor instead')
const RuntimeActionSchema_ResultMetadata$json = {
  '1': 'ResultMetadata',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.DataType', '10': 'dataType'},
  ],
};

/// Descriptor for `RuntimeActionSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeActionSchemaDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lQWN0aW9uU2NoZW1hEhsKBmFjdGlvbhgBIAEoCUID4EEDUgZhY3Rpb24SbgoQaW'
    '5wdXRfcGFyYW1ldGVycxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlJ1bnRp'
    'bWVBY3Rpb25TY2hlbWEuSW5wdXRQYXJhbWV0ZXJCA+BBA1IPaW5wdXRQYXJhbWV0ZXJzEmwKD3'
    'Jlc3VsdF9tZXRhZGF0YRgDIAMoCzI+Lmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlJ1bnRp'
    'bWVBY3Rpb25TY2hlbWEuUmVzdWx0TWV0YWRhdGFCA+BBA1IOcmVzdWx0TWV0YWRhdGEa7AEKDk'
    'lucHV0UGFyYW1ldGVyEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiAKC2Rlc2NyaXB0'
    'aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJBCglkYXRhX3R5cGUYAyABKA4yJC5nb29nbGUuY2xvdW'
    'QuY29ubmVjdG9ycy52MS5EYXRhVHlwZVIIZGF0YVR5cGUSGgoIbnVsbGFibGUYBCABKAhSCG51'
    'bGxhYmxlEjsKDWRlZmF1bHRfdmFsdWUYBSABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDG'
    'RlZmF1bHRWYWx1ZRqLAQoOUmVzdWx0TWV0YWRhdGESFAoFZmllbGQYASABKAlSBWZpZWxkEiAK'
    'C2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJBCglkYXRhX3R5cGUYAyABKA4yJC5nb2'
    '9nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5EYXRhVHlwZVIIZGF0YVR5cGU=');

@$core.Deprecated('Use lockConfigDescriptor instead')
const LockConfig$json = {
  '1': 'LockConfig',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `LockConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockConfigDescriptor = $convert.base64Decode(
    'CgpMb2NrQ29uZmlnEhYKBmxvY2tlZBgBIAEoCFIGbG9ja2VkEhYKBnJlYXNvbhgCIAEoCVIGcm'
    'Vhc29u');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectionView', '10': 'view'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRjb25uZW'
    'N0b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBC'
    'ABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI+CgR2aWV3GAYgASgOMiou'
    'Z29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdGlvblZpZXdSBHZpZXc=');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Connection', '10': 'connections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJICgtjb25uZWN0aW9ucxgBIAMoCzImLmdvb2dsZS'
    '5jbG91ZC5jb25uZWN0b3JzLnYxLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectionView', '10': 'view'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNvbm5lY3Rvcn'
    'MuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZRI+CgR2aWV3GAIgASgOMiouZ29vZ2xl'
    'LmNsb3VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdGlvblZpZXdSBHZpZXc=');

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
    {'1': 'connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Connection', '8': {}, '10': 'connection'},
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY29ubm'
    'VjdG9ycy5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSKAoNY29ubmVjdGlvbl9p'
    'ZBgCIAEoCUID4EECUgxjb25uZWN0aW9uSWQSSwoKY29ubmVjdGlvbhgDIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5jb25uZWN0b3JzLnYxLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbg==');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Connection', '8': {}, '10': 'connection'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJLCgpjb25uZWN0aW9uGAEgASgLMiYuZ29vZ2xlLm'
    'Nsb3VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdGlvbkID4EECUgpjb25uZWN0aW9uEkAKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNvbm5lY3'
    'RvcnMuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use getConnectionSchemaMetadataRequestDescriptor instead')
const GetConnectionSchemaMetadataRequest$json = {
  '1': 'GetConnectionSchemaMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionSchemaMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionSchemaMetadataRequestDescriptor = $convert.base64Decode(
    'CiJHZXRDb25uZWN0aW9uU2NoZW1hTWV0YWRhdGFSZXF1ZXN0Ek4KBG5hbWUYASABKAlCOuBBAv'
    'pBNAoyY29ubmVjdG9ycy5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uU2NoZW1hTWV0YWRhdGFS'
    'BG5hbWU=');

@$core.Deprecated('Use refreshConnectionSchemaMetadataRequestDescriptor instead')
const RefreshConnectionSchemaMetadataRequest$json = {
  '1': 'RefreshConnectionSchemaMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RefreshConnectionSchemaMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshConnectionSchemaMetadataRequestDescriptor = $convert.base64Decode(
    'CiZSZWZyZXNoQ29ubmVjdGlvblNjaGVtYU1ldGFkYXRhUmVxdWVzdBJOCgRuYW1lGAEgASgJQj'
    'rgQQL6QTQKMmNvbm5lY3RvcnMuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblNjaGVtYU1ldGFk'
    'YXRhUgRuYW1l');

@$core.Deprecated('Use listRuntimeEntitySchemasRequestDescriptor instead')
const ListRuntimeEntitySchemasRequest$json = {
  '1': 'ListRuntimeEntitySchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListRuntimeEntitySchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeEntitySchemasRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UnVudGltZUVudGl0eVNjaGVtYXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+k'
    'EmCiRjb25uZWN0b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAlIGZmlsdGVy');

@$core.Deprecated('Use listRuntimeEntitySchemasResponseDescriptor instead')
const ListRuntimeEntitySchemasResponse$json = {
  '1': 'ListRuntimeEntitySchemasResponse',
  '2': [
    {'1': 'runtime_entity_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RuntimeEntitySchema', '10': 'runtimeEntitySchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRuntimeEntitySchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeEntitySchemasResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UnVudGltZUVudGl0eVNjaGVtYXNSZXNwb25zZRJlChZydW50aW1lX2VudGl0eV9zY2'
    'hlbWFzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuUnVudGltZUVudGl0eVNj'
    'aGVtYVIUcnVudGltZUVudGl0eVNjaGVtYXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use listRuntimeActionSchemasRequestDescriptor instead')
const ListRuntimeActionSchemasRequest$json = {
  '1': 'ListRuntimeActionSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListRuntimeActionSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeActionSchemasRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UnVudGltZUFjdGlvblNjaGVtYXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+k'
    'EmCiRjb25uZWN0b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAlIGZmlsdGVy');

@$core.Deprecated('Use listRuntimeActionSchemasResponseDescriptor instead')
const ListRuntimeActionSchemasResponse$json = {
  '1': 'ListRuntimeActionSchemasResponse',
  '2': [
    {'1': 'runtime_action_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RuntimeActionSchema', '10': 'runtimeActionSchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRuntimeActionSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeActionSchemasResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UnVudGltZUFjdGlvblNjaGVtYXNSZXNwb25zZRJlChZydW50aW1lX2FjdGlvbl9zY2'
    'hlbWFzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuUnVudGltZUFjdGlvblNj'
    'aGVtYVIUcnVudGltZUFjdGlvblNjaGVtYXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use connectionStatusDescriptor instead')
const ConnectionStatus$json = {
  '1': 'ConnectionStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectionStatus.State', '10': 'state'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
  '4': [ConnectionStatus_State$json],
};

@$core.Deprecated('Use connectionStatusDescriptor instead')
const ConnectionStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'INACTIVE', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'AUTHORIZATION_REQUIRED', '2': 7},
  ],
};

/// Descriptor for `ConnectionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStatusDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0aW9uU3RhdHVzEkgKBXN0YXRlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmNvbm5lY3'
    'RvcnMudjEuQ29ubmVjdGlvblN0YXR1cy5TdGF0ZVIFc3RhdGUSIAoLZGVzY3JpcHRpb24YAiAB'
    'KAlSC2Rlc2NyaXB0aW9uEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzIokBCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoISU5BQ1RJVkUQ'
    'AxIMCghERUxFVElORxAEEgwKCFVQREFUSU5HEAUSCQoFRVJST1IQBhIaChZBVVRIT1JJWkFUSU'
    '9OX1JFUVVJUkVEEAc=');

