//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mute_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use muteConfigDescriptor instead')
const MuteConfig$json = {
  '1': 'MuteConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'displayName',
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'most_recent_editor', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'mostRecentEditor'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.MuteConfig.MuteConfigType', '8': {}, '10': 'type'},
    {'1': 'expiry_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expiryTime'},
  ],
  '4': [MuteConfig_MuteConfigType$json],
  '7': {},
};

@$core.Deprecated('Use muteConfigDescriptor instead')
const MuteConfig_MuteConfigType$json = {
  '1': 'MuteConfigType',
  '2': [
    {'1': 'MUTE_CONFIG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STATIC', '2': 1},
    {'1': 'DYNAMIC', '2': 2},
  ],
};

/// Descriptor for `MuteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteConfigDescriptor = $convert.base64Decode(
    'CgpNdXRlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSJQoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'IYAVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKBmZp'
    'bHRlchgEIAEoCUID4EECUgZmaWx0ZXISQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSMQoSbW9zdF9yZW'
    'NlbnRfZWRpdG9yGAcgASgJQgPgQQNSEG1vc3RSZWNlbnRFZGl0b3ISUgoEdHlwZRgIIAEoDjI5'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5NdXRlQ29uZmlnLk11dGVDb25maWdUeX'
    'BlQgPgQQFSBHR5cGUSQAoLZXhwaXJ5X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQFSCmV4cGlyeVRpbWUiSwoOTXV0ZUNvbmZpZ1R5cGUSIAocTVVURV9DT05GSU'
    'dfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNUQVRJQxABEgsKB0RZTkFNSUMQAjqqA+pBpgMKKHNl'
    'Y3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL011dGVDb25maWcSNm9yZ2FuaXphdGlvbnMve2'
    '9yZ2FuaXphdGlvbn0vbXV0ZUNvbmZpZ3Mve211dGVfY29uZmlnfRIqZm9sZGVycy97Zm9sZGVy'
    'fS9tdXRlQ29uZmlncy97bXV0ZV9jb25maWd9Eixwcm9qZWN0cy97cHJvamVjdH0vbXV0ZUNvbm'
    'ZpZ3Mve211dGVfY29uZmlnfRJLb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9tdXRlQ29uZmlncy97bXV0ZV9jb25maWd9Ej9mb2xkZXJzL3tmb2xkZX'
    'J9L2xvY2F0aW9ucy97bG9jYXRpb259L211dGVDb25maWdzL3ttdXRlX2NvbmZpZ30SQXByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tdXRlQ29uZmlncy97bXV0ZV9jb2'
    '5maWd9KgttdXRlQ29uZmlnczIKbXV0ZUNvbmZpZw==');

