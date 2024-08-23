//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/mute_config.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'most_recent_editor', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'mostRecentEditor'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.MuteConfig.MuteConfigType', '8': {}, '10': 'type'},
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
    'CgpNdXRlQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIA'
    'EoCVILZGVzY3JpcHRpb24SGwoGZmlsdGVyGAMgASgJQgPgQQJSBmZpbHRlchJACgtjcmVhdGVf'
    'dGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZR'
    'JACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'dXBkYXRlVGltZRIxChJtb3N0X3JlY2VudF9lZGl0b3IYBiABKAlCA+BBA1IQbW9zdFJlY2VudE'
    'VkaXRvchJSCgR0eXBlGAggASgOMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLk11'
    'dGVDb25maWcuTXV0ZUNvbmZpZ1R5cGVCA+BBAlIEdHlwZRJACgtleHBpcnlfdGltZRgJIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIKZXhwaXJ5VGltZSJLCg5NdXRlQ29u'
    'ZmlnVHlwZRIgChxNVVRFX0NPTkZJR19UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1RBVElDEAESCw'
    'oHRFlOQU1JQxACOqoD6kGmAwooc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTXV0ZUNv'
    'bmZpZxI2b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9tdXRlQ29uZmlncy97bXV0ZV9jb2'
    '5maWd9Ektvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L211dGVDb25maWdzL3ttdXRlX2NvbmZpZ30SKmZvbGRlcnMve2ZvbGRlcn0vbXV0ZUNvbmZpZ3'
    'Mve211dGVfY29uZmlnfRI/Zm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xvY2F0aW9ufS9t'
    'dXRlQ29uZmlncy97bXV0ZV9jb25maWd9Eixwcm9qZWN0cy97cHJvamVjdH0vbXV0ZUNvbmZpZ3'
    'Mve211dGVfY29uZmlnfRJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L211dGVDb25maWdzL3ttdXRlX2NvbmZpZ30qC211dGVDb25maWdzMgptdXRlQ29uZmln');

