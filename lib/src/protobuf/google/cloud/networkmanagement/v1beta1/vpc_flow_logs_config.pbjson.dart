//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/vpc_flow_logs_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vpcFlowLogsConfigDescriptor instead')
const VpcFlowLogsConfig$json = {
  '1': 'VpcFlowLogsConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'description', '17': true},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig.State', '8': {}, '9': 2, '10': 'state', '17': true},
    {'1': 'aggregation_interval', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig.AggregationInterval', '8': {}, '9': 3, '10': 'aggregationInterval', '17': true},
    {'1': 'flow_sampling', '3': 5, '4': 1, '5': 2, '8': {}, '9': 4, '10': 'flowSampling', '17': true},
    {'1': 'metadata', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig.Metadata', '8': {}, '9': 5, '10': 'metadata', '17': true},
    {'1': 'metadata_fields', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'metadataFields'},
    {'1': 'filter_expr', '3': 8, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'filterExpr', '17': true},
    {'1': 'interconnect_attachment', '3': 102, '4': 1, '5': 9, '9': 0, '10': 'interconnectAttachment'},
    {'1': 'vpn_tunnel', '3': 103, '4': 1, '5': 9, '9': 0, '10': 'vpnTunnel'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpcFlowLogsConfig.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [VpcFlowLogsConfig_LabelsEntry$json],
  '4': [VpcFlowLogsConfig_State$json, VpcFlowLogsConfig_AggregationInterval$json, VpcFlowLogsConfig_Metadata$json],
  '7': {},
  '8': [
    {'1': 'target_resource'},
    {'1': '_description'},
    {'1': '_state'},
    {'1': '_aggregation_interval'},
    {'1': '_flow_sampling'},
    {'1': '_metadata'},
    {'1': '_filter_expr'},
  ],
};

@$core.Deprecated('Use vpcFlowLogsConfigDescriptor instead')
const VpcFlowLogsConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vpcFlowLogsConfigDescriptor instead')
const VpcFlowLogsConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use vpcFlowLogsConfigDescriptor instead')
const VpcFlowLogsConfig_AggregationInterval$json = {
  '1': 'AggregationInterval',
  '2': [
    {'1': 'AGGREGATION_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'INTERVAL_5_SEC', '2': 1},
    {'1': 'INTERVAL_30_SEC', '2': 2},
    {'1': 'INTERVAL_1_MIN', '2': 3},
    {'1': 'INTERVAL_5_MIN', '2': 4},
    {'1': 'INTERVAL_10_MIN', '2': 5},
    {'1': 'INTERVAL_15_MIN', '2': 6},
  ],
};

@$core.Deprecated('Use vpcFlowLogsConfigDescriptor instead')
const VpcFlowLogsConfig_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'METADATA_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE_ALL_METADATA', '2': 1},
    {'1': 'EXCLUDE_ALL_METADATA', '2': 2},
    {'1': 'CUSTOM_METADATA', '2': 3},
  ],
};

/// Descriptor for `VpcFlowLogsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcFlowLogsConfigDescriptor = $convert.base64Decode(
    'ChFWcGNGbG93TG9nc0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSKgoLZGVzY3JpcH'
    'Rpb24YAiABKAlCA+BBAUgBUgtkZXNjcmlwdGlvbogBARJfCgVzdGF0ZRgDIAEoDjI/Lmdvb2ds'
    'ZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlZwY0Zsb3dMb2dzQ29uZmlnLlN0YX'
    'RlQgPgQQFIAlIFc3RhdGWIAQESigEKFGFnZ3JlZ2F0aW9uX2ludGVydmFsGAQgASgOMk0uZ29v'
    'Z2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuVnBjRmxvd0xvZ3NDb25maWcuQW'
    'dncmVnYXRpb25JbnRlcnZhbEID4EEBSANSE2FnZ3JlZ2F0aW9uSW50ZXJ2YWyIAQESLQoNZmxv'
    'd19zYW1wbGluZxgFIAEoAkID4EEBSARSDGZsb3dTYW1wbGluZ4gBARJoCghtZXRhZGF0YRgGIA'
    'EoDjJCLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlZwY0Zsb3dMb2dz'
    'Q29uZmlnLk1ldGFkYXRhQgPgQQFIBVIIbWV0YWRhdGGIAQESLAoPbWV0YWRhdGFfZmllbGRzGA'
    'cgAygJQgPgQQFSDm1ldGFkYXRhRmllbGRzEikKC2ZpbHRlcl9leHByGAggASgJQgPgQQFIBlIK'
    'ZmlsdGVyRXhwcogBARI5ChdpbnRlcmNvbm5lY3RfYXR0YWNobWVudBhmIAEoCUgAUhZpbnRlcm'
    'Nvbm5lY3RBdHRhY2htZW50Eh8KCnZwbl90dW5uZWwYZyABKAlIAFIJdnBuVHVubmVsEmIKBmxh'
    'YmVscxgLIAMoCzJFLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlZwY0'
    'Zsb3dMb2dzQ29uZmlnLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJACgtjcmVhdGVfdGltZRgJ'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cG'
    'RhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRl'
    'VGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBIjkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwK'
    'CERJU0FCTEVEEAIitgEKE0FnZ3JlZ2F0aW9uSW50ZXJ2YWwSJAogQUdHUkVHQVRJT05fSU5URV'
    'JWQUxfVU5TUEVDSUZJRUQQABISCg5JTlRFUlZBTF81X1NFQxABEhMKD0lOVEVSVkFMXzMwX1NF'
    'QxACEhIKDklOVEVSVkFMXzFfTUlOEAMSEgoOSU5URVJWQUxfNV9NSU4QBBITCg9JTlRFUlZBTF'
    '8xMF9NSU4QBRITCg9JTlRFUlZBTF8xNV9NSU4QBiJtCghNZXRhZGF0YRIYChRNRVRBREFUQV9V'
    'TlNQRUNJRklFRBAAEhgKFElOQ0xVREVfQUxMX01FVEFEQVRBEAESGAoURVhDTFVERV9BTExfTU'
    'VUQURBVEEQAhITCg9DVVNUT01fTUVUQURBVEEQAzqyAepBrgEKMm5ldHdvcmttYW5hZ2VtZW50'
    'Lmdvb2dsZWFwaXMuY29tL1ZwY0Zsb3dMb2dzQ29uZmlnElFwcm9qZWN0cy97cHJvamVjdH0vbG'
    '9jYXRpb25zL3tsb2NhdGlvbn0vdnBjRmxvd0xvZ3NDb25maWdzL3t2cGNfZmxvd19sb2dzX2Nv'
    'bmZpZ30qEnZwY0Zsb3dMb2dzQ29uZmlnczIRdnBjRmxvd0xvZ3NDb25maWdCEQoPdGFyZ2V0X3'
    'Jlc291cmNlQg4KDF9kZXNjcmlwdGlvbkIICgZfc3RhdGVCFwoVX2FnZ3JlZ2F0aW9uX2ludGVy'
    'dmFsQhAKDl9mbG93X3NhbXBsaW5nQgsKCV9tZXRhZGF0YUIOCgxfZmlsdGVyX2V4cHI=');

