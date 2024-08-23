//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entryViewDescriptor instead')
const EntryView$json = {
  '1': 'EntryView',
  '2': [
    {'1': 'ENTRY_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
    {'1': 'CUSTOM', '2': 3},
    {'1': 'ALL', '2': 4},
  ],
};

/// Descriptor for `EntryView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryViewDescriptor = $convert.base64Decode(
    'CglFbnRyeVZpZXcSGgoWRU5UUllfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCAoERl'
    'VMTBACEgoKBkNVU1RPTRADEgcKA0FMTBAE');

@$core.Deprecated('Use transferStatusDescriptor instead')
const TransferStatus$json = {
  '1': 'TransferStatus',
  '2': [
    {'1': 'TRANSFER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TRANSFER_STATUS_MIGRATED', '2': 1},
    {'1': 'TRANSFER_STATUS_TRANSFERRED', '2': 2},
  ],
};

/// Descriptor for `TransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferStatusDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2ZlclN0YXR1cxIfChtUUkFOU0ZFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIcChhUUk'
    'FOU0ZFUl9TVEFUVVNfTUlHUkFURUQQARIfChtUUkFOU0ZFUl9TVEFUVVNfVFJBTlNGRVJSRUQQ'
    'Ag==');

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType$json = {
  '1': 'AspectType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'authorization', '3': 52, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.Authorization', '8': {}, '10': 'authorization'},
    {'1': 'metadata_template', '3': 53, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate', '8': {}, '10': 'metadataTemplate'},
    {'1': 'transfer_status', '3': 202, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.TransferStatus', '8': {}, '10': 'transferStatus'},
  ],
  '3': [AspectType_Authorization$json, AspectType_MetadataTemplate$json, AspectType_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'alternate_use_permission', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'alternateUsePermission'},
  ],
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_MetadataTemplate$json = {
  '1': 'MetadataTemplate',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'index'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'record_fields', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate', '8': {}, '10': 'recordFields'},
    {'1': 'enum_values', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate.EnumValue', '8': {}, '10': 'enumValues'},
    {'1': 'map_items', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate', '8': {}, '10': 'mapItems'},
    {'1': 'array_items', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate', '8': {}, '10': 'arrayItems'},
    {'1': 'type_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'typeId'},
    {'1': 'type_ref', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'typeRef'},
    {'1': 'constraints', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate.Constraints', '8': {}, '10': 'constraints'},
    {'1': 'annotations', '3': 51, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType.MetadataTemplate.Annotations', '8': {}, '10': 'annotations'},
  ],
  '3': [AspectType_MetadataTemplate_EnumValue$json, AspectType_MetadataTemplate_Constraints$json, AspectType_MetadataTemplate_Annotations$json],
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_MetadataTemplate_EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'index'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'deprecated', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deprecated'},
  ],
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_MetadataTemplate_Constraints$json = {
  '1': 'Constraints',
  '2': [
    {'1': 'required', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'required'},
  ],
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_MetadataTemplate_Annotations$json = {
  '1': 'Annotations',
  '2': [
    {'1': 'deprecated', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deprecated'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_order', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'displayOrder'},
    {'1': 'string_type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'stringType'},
    {'1': 'string_values', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'stringValues'},
  ],
};

@$core.Deprecated('Use aspectTypeDescriptor instead')
const AspectType_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AspectType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aspectTypeDescriptor = $convert.base64Decode(
    'CgpBc3BlY3RUeXBlEj4KBG5hbWUYASABKAlCKuBBA/pBJAoiZGF0YXBsZXguZ29vZ2xlYXBpcy'
    '5jb20vQXNwZWN0VHlwZVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEk'
    'AKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiYKDGRpc3'
    'BsYXlfbmFtZRgGIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJNCgZsYWJlbHMYByADKAsyMC5nb29n'
    'bGUuY2xvdWQuZGF0YXBsZXgudjEuQXNwZWN0VHlwZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbH'
    'MSEgoEZXRhZxgIIAEoCVIEZXRhZxJdCg1hdXRob3JpemF0aW9uGDQgASgLMjIuZ29vZ2xlLmNs'
    'b3VkLmRhdGFwbGV4LnYxLkFzcGVjdFR5cGUuQXV0aG9yaXphdGlvbkID4EEFUg1hdXRob3Jpem'
    'F0aW9uEmcKEW1ldGFkYXRhX3RlbXBsYXRlGDUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4'
    'LnYxLkFzcGVjdFR5cGUuTWV0YWRhdGFUZW1wbGF0ZUID4EECUhBtZXRhZGF0YVRlbXBsYXRlEl'
    'cKD3RyYW5zZmVyX3N0YXR1cxjKASABKA4yKC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVHJh'
    'bnNmZXJTdGF0dXNCA+BBA1IOdHJhbnNmZXJTdGF0dXMaTgoNQXV0aG9yaXphdGlvbhI9ChhhbH'
    'Rlcm5hdGVfdXNlX3Blcm1pc3Npb24YASABKAlCA+BBBVIWYWx0ZXJuYXRlVXNlUGVybWlzc2lv'
    'bhqDCQoQTWV0YWRhdGFUZW1wbGF0ZRIZCgVpbmRleBgBIAEoBUID4EEBUgVpbmRleBIXCgRuYW'
    '1lGAIgASgJQgPgQQJSBG5hbWUSFwoEdHlwZRgFIAEoCUID4EECUgR0eXBlEl8KDXJlY29yZF9m'
    'aWVsZHMYBiADKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNwZWN0VHlwZS5NZXRhZG'
    'F0YVRlbXBsYXRlQgPgQQFSDHJlY29yZEZpZWxkcxJlCgtlbnVtX3ZhbHVlcxgIIAMoCzI/Lmdv'
    'b2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3BlY3RUeXBlLk1ldGFkYXRhVGVtcGxhdGUuRW51bV'
    'ZhbHVlQgPgQQFSCmVudW1WYWx1ZXMSVwoJbWFwX2l0ZW1zGAogASgLMjUuZ29vZ2xlLmNsb3Vk'
    'LmRhdGFwbGV4LnYxLkFzcGVjdFR5cGUuTWV0YWRhdGFUZW1wbGF0ZUID4EEBUghtYXBJdGVtcx'
    'JbCgthcnJheV9pdGVtcxgLIAEoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3BlY3RU'
    'eXBlLk1ldGFkYXRhVGVtcGxhdGVCA+BBAVIKYXJyYXlJdGVtcxIcCgd0eXBlX2lkGAwgASgJQg'
    'PgQQFSBnR5cGVJZBIeCgh0eXBlX3JlZhgNIAEoCUID4EEBUgd0eXBlUmVmEmgKC2NvbnN0cmFp'
    'bnRzGDIgASgLMkEuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzcGVjdFR5cGUuTWV0YWRhdG'
    'FUZW1wbGF0ZS5Db25zdHJhaW50c0ID4EEBUgtjb25zdHJhaW50cxJoCgthbm5vdGF0aW9ucxgz'
    'IAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3BlY3RUeXBlLk1ldGFkYXRhVGVtcG'
    'xhdGUuQW5ub3RhdGlvbnNCA+BBAVILYW5ub3RhdGlvbnMaZAoJRW51bVZhbHVlEhkKBWluZGV4'
    'GAEgASgFQgPgQQJSBWluZGV4EhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZRIjCgpkZXByZWNhdG'
    'VkGAMgASgJQgPgQQFSCmRlcHJlY2F0ZWQaLgoLQ29uc3RyYWludHMSHwoIcmVxdWlyZWQYASAB'
    'KAhCA+BBAVIIcmVxdWlyZWQa+wEKC0Fubm90YXRpb25zEiMKCmRlcHJlY2F0ZWQYASABKAlCA+'
    'BBAVIKZGVwcmVjYXRlZBImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUS'
    'JQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SKAoNZGlzcGxheV9vcmRlch'
    'gEIAEoBUID4EEBUgxkaXNwbGF5T3JkZXISJAoLc3RyaW5nX3R5cGUYBiABKAlCA+BBAVIKc3Ry'
    'aW5nVHlwZRIoCg1zdHJpbmdfdmFsdWVzGAcgAygJQgPgQQFSDHN0cmluZ1ZhbHVlcxo5CgtMYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoQB'
    '6kGAAQoiZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQXNwZWN0VHlwZRJBcHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FzcGVjdFR5cGVzL3thc3BlY3RfdHlwZX0qC2Fz'
    'cGVjdFR5cGVzMgphc3BlY3RUeXBl');

@$core.Deprecated('Use entryGroupDescriptor instead')
const EntryGroup$json = {
  '1': 'EntryGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntryGroup.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'transfer_status', '3': 202, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.TransferStatus', '8': {}, '10': 'transferStatus'},
  ],
  '3': [EntryGroup_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use entryGroupDescriptor instead')
const EntryGroup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EntryGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryGroupDescriptor = $convert.base64Decode(
    'CgpFbnRyeUdyb3VwEj4KBG5hbWUYASABKAlCKuBBA/pBJAoiZGF0YXBsZXguZ29vZ2xlYXBpcy'
    '5jb20vRW50cnlHcm91cFIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEk'
    'AKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiYKDGRpc3'
    'BsYXlfbmFtZRgGIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJNCgZsYWJlbHMYByADKAsyMC5nb29n'
    'bGUuY2xvdWQuZGF0YXBsZXgudjEuRW50cnlHcm91cC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbH'
    'MSEgoEZXRhZxgIIAEoCVIEZXRhZxJXCg90cmFuc2Zlcl9zdGF0dXMYygEgASgOMiguZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLlRyYW5zZmVyU3RhdHVzQgPgQQNSDnRyYW5zZmVyU3RhdHVzGj'
    'kKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE6hAHqQYABCiJkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnRyeUdyb3VwEkFwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW50cnlHcm91cHMve2VudHJ5X2dyb3Vw'
    'fSoLZW50cnlHcm91cHMyCmVudHJ5R3JvdXA=');

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType$json = {
  '1': 'EntryType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'type_aliases', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'typeAliases'},
    {'1': 'platform', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'platform'},
    {'1': 'system', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'system'},
    {'1': 'required_aspects', '3': 50, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType.AspectInfo', '10': 'requiredAspects'},
    {'1': 'authorization', '3': 51, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType.Authorization', '8': {}, '10': 'authorization'},
  ],
  '3': [EntryType_AspectInfo$json, EntryType_Authorization$json, EntryType_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType_AspectInfo$json = {
  '1': 'AspectInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType_Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'alternate_use_permission', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'alternateUsePermission'},
  ],
};

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSPQoEbmFtZRgBIAEoCUIp4EED+kEjCiFkYXRhcGxleC5nb29nbGVhcGlzLm'
    'NvbS9FbnRyeVR5cGVSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACg'
    't1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBk'
    'YXRlVGltZRIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhImCgxkaXNwbG'
    'F5X25hbWUYBiABKAlCA+BBAVILZGlzcGxheU5hbWUSTAoGbGFiZWxzGAcgAygLMi8uZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLkVudHJ5VHlwZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSFw'
    'oEZXRhZxgIIAEoCUID4EEBUgRldGFnEiYKDHR5cGVfYWxpYXNlcxgJIAMoCUID4EEBUgt0eXBl'
    'QWxpYXNlcxIfCghwbGF0Zm9ybRgKIAEoCUID4EEBUghwbGF0Zm9ybRIbCgZzeXN0ZW0YCyABKA'
    'lCA+BBAVIGc3lzdGVtElkKEHJlcXVpcmVkX2FzcGVjdHMYMiADKAsyLi5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuRW50cnlUeXBlLkFzcGVjdEluZm9SD3JlcXVpcmVkQXNwZWN0cxJcCg1hdX'
    'Rob3JpemF0aW9uGDMgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudHJ5VHlwZS5B'
    'dXRob3JpemF0aW9uQgPgQQVSDWF1dGhvcml6YXRpb24aSQoKQXNwZWN0SW5mbxI7CgR0eXBlGA'
    'EgASgJQif6QSQKImRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0FzcGVjdFR5cGVSBHR5cGUaTgoN'
    'QXV0aG9yaXphdGlvbhI9ChhhbHRlcm5hdGVfdXNlX3Blcm1pc3Npb24YASABKAlCA+BBBVIWYW'
    'x0ZXJuYXRlVXNlUGVybWlzc2lvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn7qQXsKIWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0'
    'VudHJ5VHlwZRI/cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VudHJ5'
    'VHlwZXMve2VudHJ5X3R5cGV9KgplbnRyeVR5cGVzMgllbnRyeVR5cGU=');

@$core.Deprecated('Use aspectDescriptor instead')
const Aspect$json = {
  '1': 'Aspect',
  '2': [
    {'1': 'aspect_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'aspectType'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'data', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'data'},
    {'1': 'aspect_source', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectSource', '8': {}, '10': 'aspectSource'},
  ],
};

/// Descriptor for `Aspect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aspectDescriptor = $convert.base64Decode(
    'CgZBc3BlY3QSJAoLYXNwZWN0X3R5cGUYASABKAlCA+BBA1IKYXNwZWN0VHlwZRIXCgRwYXRoGA'
    'IgASgJQgPgQQNSBHBhdGgSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSMAoEZGF0YRgIIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAlIEZGF0YRJQCg1hc3BlY3Rfc291cmNlGAkgASgLMi'
    'YuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzcGVjdFNvdXJjZUID4EEBUgxhc3BlY3RTb3Vy'
    'Y2U=');

@$core.Deprecated('Use aspectSourceDescriptor instead')
const AspectSource$json = {
  '1': 'AspectSource',
  '2': [
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `AspectSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aspectSourceDescriptor = $convert.base64Decode(
    'CgxBc3BlY3RTb3VyY2USOwoLY3JlYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'entry_type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'entryType'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'aspects', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Entry.AspectsEntry', '8': {}, '10': 'aspects'},
    {'1': 'parent_entry', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'parentEntry'},
    {'1': 'fully_qualified_name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'fullyQualifiedName'},
    {'1': 'entry_source', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntrySource', '8': {}, '10': 'entrySource'},
  ],
  '3': [Entry_AspectsEntry$json],
  '7': {},
};

@$core.Deprecated('Use entryDescriptor instead')
const Entry_AspectsEntry$json = {
  '1': 'AspectsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Aspect', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJQoKZW50cnlfdHlwZRgEIAEoCUIG4E'
    'EC4EEFUgllbnRyeVR5cGUSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSwoHYXNwZWN0cxgJIAMoCzIs'
    'Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRyeS5Bc3BlY3RzRW50cnlCA+BBAVIHYXNwZW'
    'N0cxIpCgxwYXJlbnRfZW50cnkYCiABKAlCBuBBAeBBBVILcGFyZW50RW50cnkSNQoUZnVsbHlf'
    'cXVhbGlmaWVkX25hbWUYDCABKAlCA+BBAVISZnVsbHlRdWFsaWZpZWROYW1lEk0KDGVudHJ5X3'
    'NvdXJjZRgPIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRyeVNvdXJjZUID4EEB'
    'UgtlbnRyeVNvdXJjZRpcCgxBc3BlY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNgoFdmFsdW'
    'UYAiABKAsyIC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNwZWN0UgV2YWx1ZToCOAE6hgHq'
    'QYIBCh1kYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnRyeRJRcHJvamVjdHMve3Byb2plY3R9L2'
    'xvY2F0aW9ucy97bG9jYXRpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0vZW50cmllcy97'
    'ZW50cnl9KgdlbnRyaWVzMgVlbnRyeQ==');

@$core.Deprecated('Use entrySourceDescriptor instead')
const EntrySource$json = {
  '1': 'EntrySource',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'system', '3': 2, '4': 1, '5': 9, '10': 'system'},
    {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntrySource.LabelsEntry', '10': 'labels'},
    {'1': 'ancestors', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntrySource.Ancestor', '8': {}, '10': 'ancestors'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'location', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '3': [EntrySource_Ancestor$json, EntrySource_LabelsEntry$json],
};

@$core.Deprecated('Use entrySourceDescriptor instead')
const EntrySource_Ancestor$json = {
  '1': 'Ancestor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use entrySourceDescriptor instead')
const EntrySource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EntrySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entrySourceDescriptor = $convert.base64Decode(
    'CgtFbnRyeVNvdXJjZRIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USFgoGc3lzdGVtGAIgAS'
    'gJUgZzeXN0ZW0SGgoIcGxhdGZvcm0YAyABKAlSCHBsYXRmb3JtEiEKDGRpc3BsYXlfbmFtZRgF'
    'IAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEkkKBm'
    'xhYmVscxgHIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRyeVNvdXJjZS5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzElEKCWFuY2VzdG9ycxgJIAMoCzIuLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5FbnRyeVNvdXJjZS5BbmNlc3RvckID4EEFUglhbmNlc3RvcnMSOwoLY3JlYXRlX3Rp'
    'bWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZG'
    'F0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIf'
    'Cghsb2NhdGlvbhgMIAEoCUID4EEDUghsb2NhdGlvbho8CghBbmNlc3RvchIXCgRuYW1lGAEgAS'
    'gJQgPgQQFSBG5hbWUSFwoEdHlwZRgCIAEoCUID4EEBUgR0eXBlGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use createEntryGroupRequestDescriptor instead')
const CreateEntryGroupRequest$json = {
  '1': 'CreateEntryGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entryGroupId'},
    {'1': 'entry_group', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntryGroup', '8': {}, '10': 'entryGroup'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRyeUdyb3VwUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKQoOZW50cnlfZ3JvdXBfaWQY'
    'AiABKAlCA+BBAlIMZW50cnlHcm91cElkEkoKC2VudHJ5X2dyb3VwGAMgASgLMiQuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLkVudHJ5R3JvdXBCA+BBAlIKZW50cnlHcm91cBIoCg12YWxpZGF0'
    'ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateEntryGroupRequestDescriptor instead')
const UpdateEntryGroupRequest$json = {
  '1': 'UpdateEntryGroupRequest',
  '2': [
    {'1': 'entry_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntryGroup', '8': {}, '10': 'entryGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRyeUdyb3VwUmVxdWVzdBJKCgtlbnRyeV9ncm91cBgBIAEoCzIkLmdvb2dsZS'
    '5jbG91ZC5kYXRhcGxleC52MS5FbnRyeUdyb3VwQgPgQQJSCmVudHJ5R3JvdXASQAoLdXBkYXRl'
    'X21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2'
    'sSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteEntryGroupRequestDescriptor instead')
const DeleteEntryGroupRequest$json = {
  '1': 'DeleteEntryGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFbnRyeUdyb3VwUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFwbG'
    'V4Lmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRl'
    'dGFn');

@$core.Deprecated('Use listEntryGroupsRequestDescriptor instead')
const ListEntryGroupsRequest$json = {
  '1': 'ListEntryGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEntryGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50cnlHcm91cHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listEntryGroupsResponseDescriptor instead')
const ListEntryGroupsResponse$json = {
  '1': 'ListEntryGroupsResponse',
  '2': [
    {'1': 'entry_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntryGroup', '10': 'entryGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListEntryGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50cnlHcm91cHNSZXNwb25zZRJHCgxlbnRyeV9ncm91cHMYASADKAsyJC5nb29nbG'
    'UuY2xvdWQuZGF0YXBsZXgudjEuRW50cnlHcm91cFILZW50cnlHcm91cHMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEjMKFXVucmVhY2hhYmxlX2xvY2F0aW9ucxgDIA'
    'MoCVIUdW5yZWFjaGFibGVMb2NhdGlvbnM=');

@$core.Deprecated('Use getEntryGroupRequestDescriptor instead')
const GetEntryGroupRequest$json = {
  '1': 'GetEntryGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRyeUdyb3VwUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWU=');

@$core.Deprecated('Use createEntryTypeRequestDescriptor instead')
const CreateEntryTypeRequest$json = {
  '1': 'CreateEntryTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_type_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entryTypeId'},
    {'1': 'entry_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType', '8': {}, '10': 'entryType'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEntryTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryTypeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFbnRyeVR5cGVSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBInCg1lbnRyeV90eXBlX2lkGAIg'
    'ASgJQgPgQQJSC2VudHJ5VHlwZUlkEkcKCmVudHJ5X3R5cGUYAyABKAsyIy5nb29nbGUuY2xvdW'
    'QuZGF0YXBsZXgudjEuRW50cnlUeXBlQgPgQQJSCWVudHJ5VHlwZRIoCg12YWxpZGF0ZV9vbmx5'
    'GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateEntryTypeRequestDescriptor instead')
const UpdateEntryTypeRequest$json = {
  '1': 'UpdateEntryTypeRequest',
  '2': [
    {'1': 'entry_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType', '8': {}, '10': 'entryType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEntryTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryTypeRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFbnRyeVR5cGVSZXF1ZXN0EkcKCmVudHJ5X3R5cGUYASABKAsyIy5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuRW50cnlUeXBlQgPgQQJSCWVudHJ5VHlwZRJACgt1cGRhdGVfbWFz'
    'axgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIoCg'
    '12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteEntryTypeRequestDescriptor instead')
const DeleteEntryTypeRequest$json = {
  '1': 'DeleteEntryTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteEntryTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryTypeRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFbnRyeVR5cGVSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZX'
    'guZ29vZ2xlYXBpcy5jb20vRW50cnlUeXBlUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIEZXRh'
    'Zw==');

@$core.Deprecated('Use listEntryTypesRequestDescriptor instead')
const ListEntryTypesRequest$json = {
  '1': 'ListEntryTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEntryTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryTypesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RW50cnlUeXBlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listEntryTypesResponseDescriptor instead')
const ListEntryTypesResponse$json = {
  '1': 'ListEntryTypesResponse',
  '2': [
    {'1': 'entry_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.EntryType', '10': 'entryTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListEntryTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryTypesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50cnlUeXBlc1Jlc3BvbnNlEkQKC2VudHJ5X3R5cGVzGAEgAygLMiMuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLkVudHJ5VHlwZVIKZW50cnlUeXBlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUh'
    'R1bnJlYWNoYWJsZUxvY2F0aW9ucw==');

@$core.Deprecated('Use getEntryTypeRequestDescriptor instead')
const GetEntryTypeRequest$json = {
  '1': 'GetEntryTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntryTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryTypeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFbnRyeVR5cGVSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vRW50cnlUeXBlUgRuYW1l');

@$core.Deprecated('Use createAspectTypeRequestDescriptor instead')
const CreateAspectTypeRequest$json = {
  '1': 'CreateAspectTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'aspect_type_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'aspectTypeId'},
    {'1': 'aspect_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType', '8': {}, '10': 'aspectType'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAspectTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAspectTypeRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBc3BlY3RUeXBlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKQoOYXNwZWN0X3R5cGVfaWQY'
    'AiABKAlCA+BBAlIMYXNwZWN0VHlwZUlkEkoKC2FzcGVjdF90eXBlGAMgASgLMiQuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLkFzcGVjdFR5cGVCA+BBAlIKYXNwZWN0VHlwZRIoCg12YWxpZGF0'
    'ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateAspectTypeRequestDescriptor instead')
const UpdateAspectTypeRequest$json = {
  '1': 'UpdateAspectTypeRequest',
  '2': [
    {'1': 'aspect_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType', '8': {}, '10': 'aspectType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateAspectTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAspectTypeRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBc3BlY3RUeXBlUmVxdWVzdBJKCgthc3BlY3RfdHlwZRgBIAEoCzIkLmdvb2dsZS'
    '5jbG91ZC5kYXRhcGxleC52MS5Bc3BlY3RUeXBlQgPgQQJSCmFzcGVjdFR5cGUSQAoLdXBkYXRl'
    'X21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2'
    'sSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteAspectTypeRequestDescriptor instead')
const DeleteAspectTypeRequest$json = {
  '1': 'DeleteAspectTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAspectTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAspectTypeRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBc3BlY3RUeXBlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFwbG'
    'V4Lmdvb2dsZWFwaXMuY29tL0FzcGVjdFR5cGVSBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRl'
    'dGFn');

@$core.Deprecated('Use listAspectTypesRequestDescriptor instead')
const ListAspectTypesRequest$json = {
  '1': 'ListAspectTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAspectTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAspectTypesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXNwZWN0VHlwZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listAspectTypesResponseDescriptor instead')
const ListAspectTypesResponse$json = {
  '1': 'ListAspectTypesResponse',
  '2': [
    {'1': 'aspect_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.AspectType', '10': 'aspectTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListAspectTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAspectTypesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXNwZWN0VHlwZXNSZXNwb25zZRJHCgxhc3BlY3RfdHlwZXMYASADKAsyJC5nb29nbG'
    'UuY2xvdWQuZGF0YXBsZXgudjEuQXNwZWN0VHlwZVILYXNwZWN0VHlwZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEjMKFXVucmVhY2hhYmxlX2xvY2F0aW9ucxgDIA'
    'MoCVIUdW5yZWFjaGFibGVMb2NhdGlvbnM=');

@$core.Deprecated('Use getAspectTypeRequestDescriptor instead')
const GetAspectTypeRequest$json = {
  '1': 'GetAspectTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAspectTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAspectTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBc3BlY3RUeXBlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0FzcGVjdFR5cGVSBG5hbWU=');

@$core.Deprecated('Use createEntryRequestDescriptor instead')
const CreateEntryRequest$json = {
  '1': 'CreateEntryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entryId'},
    {'1': 'entry', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entry', '8': {}, '10': 'entry'},
  ],
};

/// Descriptor for `CreateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFbnRyeVJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIeCghlbnRyeV9pZBgCIAEoCUID4EEC'
    'UgdlbnRyeUlkEjoKBWVudHJ5GAMgASgLMh8uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudH'
    'J5QgPgQQJSBWVudHJ5');

@$core.Deprecated('Use updateEntryRequestDescriptor instead')
const UpdateEntryRequest$json = {
  '1': 'UpdateEntryRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entry', '8': {}, '10': 'entry'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'delete_missing_aspects', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'deleteMissingAspects'},
    {'1': 'aspect_keys', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'aspectKeys'},
  ],
};

/// Descriptor for `UpdateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFbnRyeVJlcXVlc3QSOgoFZW50cnkYASABKAsyHy5nb29nbGUuY2xvdWQuZGF0YX'
    'BsZXgudjEuRW50cnlCA+BBAlIFZW50cnkSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSKAoNYWxsb3dfbWlzc2luZxgDIA'
    'EoCEID4EEBUgxhbGxvd01pc3NpbmcSOQoWZGVsZXRlX21pc3NpbmdfYXNwZWN0cxgEIAEoCEID'
    '4EEBUhRkZWxldGVNaXNzaW5nQXNwZWN0cxIkCgthc3BlY3Rfa2V5cxgFIAMoCUID4EEBUgphc3'
    'BlY3RLZXlz');

@$core.Deprecated('Use deleteEntryRequestDescriptor instead')
const DeleteEntryRequest$json = {
  '1': 'DeleteEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFbnRyeVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');

@$core.Deprecated('Use listEntriesRequestDescriptor instead')
const ListEntriesRequest$json = {
  '1': 'ListEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RW50cmllc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listEntriesResponseDescriptor instead')
const ListEntriesResponse$json = {
  '1': 'ListEntriesResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Entry', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50cmllc1Jlc3BvbnNlEjkKB2VudHJpZXMYASADKAsyHy5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuRW50cnlSB2VudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use getEntryRequestDescriptor instead')
const GetEntryRequest$json = {
  '1': 'GetEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.EntryView', '8': {}, '10': 'view'},
    {'1': 'aspect_types', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'aspectTypes'},
    {'1': 'paths', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'paths'},
  ],
};

/// Descriptor for `GetEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFbnRyeVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb29nbG'
    'VhcGlzLmNvbS9FbnRyeVIEbmFtZRI8CgR2aWV3GAIgASgOMiMuZ29vZ2xlLmNsb3VkLmRhdGFw'
    'bGV4LnYxLkVudHJ5Vmlld0ID4EEBUgR2aWV3EiYKDGFzcGVjdF90eXBlcxgDIAMoCUID4EEBUg'
    'thc3BlY3RUeXBlcxIZCgVwYXRocxgEIAMoCUID4EEBUgVwYXRocw==');

@$core.Deprecated('Use lookupEntryRequestDescriptor instead')
const LookupEntryRequest$json = {
  '1': 'LookupEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.EntryView', '8': {}, '10': 'view'},
    {'1': 'aspect_types', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'aspectTypes'},
    {'1': 'paths', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'paths'},
    {'1': 'entry', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'entry'},
  ],
};

/// Descriptor for `LookupEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEntryRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBFbnRyeVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjwKBHZpZXcYAi'
    'ABKA4yIy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW50cnlWaWV3QgPgQQFSBHZpZXcSJgoM'
    'YXNwZWN0X3R5cGVzGAMgAygJQgPgQQFSC2FzcGVjdFR5cGVzEhkKBXBhdGhzGAQgAygJQgPgQQ'
    'FSBXBhdGhzEjsKBWVudHJ5GAUgASgJQiXgQQL6QR8KHWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29t'
    'L0VudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use searchEntriesRequestDescriptor instead')
const SearchEntriesRequest$json = {
  '1': 'SearchEntriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'scope', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'scope'},
  ],
};

/// Descriptor for `SearchEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntriesRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hFbnRyaWVzUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSGQoFcXVlcn'
    'kYAiABKAlCA+BBAlIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIK'
    'CnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZGVyX2J5GAUgASgJQgPgQQ'
    'FSB29yZGVyQnkSGQoFc2NvcGUYByABKAlCA+BBAVIFc2NvcGU=');

@$core.Deprecated('Use searchEntriesResultDescriptor instead')
const SearchEntriesResult$json = {
  '1': 'SearchEntriesResult',
  '2': [
    {
      '1': 'linked_resource',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'linkedResource',
    },
    {'1': 'dataplex_entry', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entry', '10': 'dataplexEntry'},
    {
      '1': 'snippets',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataplex.v1.SearchEntriesResult.Snippets',
      '8': {'3': true},
      '10': 'snippets',
    },
  ],
  '3': [SearchEntriesResult_Snippets$json],
};

@$core.Deprecated('Use searchEntriesResultDescriptor instead')
const SearchEntriesResult_Snippets$json = {
  '1': 'Snippets',
  '2': [
    {
      '1': 'dataplex_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataplex.v1.Entry',
      '8': {'3': true},
      '10': 'dataplexEntry',
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SearchEntriesResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntriesResultDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hFbnRyaWVzUmVzdWx0EisKD2xpbmtlZF9yZXNvdXJjZRgIIAEoCUICGAFSDmxpbm'
    'tlZFJlc291cmNlEkYKDmRhdGFwbGV4X2VudHJ5GAkgASgLMh8uZ29vZ2xlLmNsb3VkLmRhdGFw'
    'bGV4LnYxLkVudHJ5Ug1kYXRhcGxleEVudHJ5ElYKCHNuaXBwZXRzGAwgASgLMjYuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLlNlYXJjaEVudHJpZXNSZXN1bHQuU25pcHBldHNCAhgBUghzbmlw'
    'cGV0cxpaCghTbmlwcGV0cxJKCg5kYXRhcGxleF9lbnRyeRgBIAEoCzIfLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5FbnRyeUICGAFSDWRhdGFwbGV4RW50cnk6AhgB');

@$core.Deprecated('Use searchEntriesResponseDescriptor instead')
const SearchEntriesResponse$json = {
  '1': 'SearchEntriesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.SearchEntriesResult', '10': 'results'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 4, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `SearchEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntriesResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hFbnRyaWVzUmVzcG9uc2USRwoHcmVzdWx0cxgBIAMoCzItLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5TZWFyY2hFbnRyaWVzUmVzdWx0UgdyZXN1bHRzEh0KCnRvdGFsX3NpemUY'
    'AiABKAVSCXRvdGFsU2l6ZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW'
    '4SIAoLdW5yZWFjaGFibGUYBCADKAlSC3VucmVhY2hhYmxl');

