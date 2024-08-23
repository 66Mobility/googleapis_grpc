//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/cached_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cachedContentDescriptor instead')
const CachedContent$json = {
  '1': 'CachedContent',
  '2': [
    {'1': 'expire_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expireTime'},
    {'1': 'ttl', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'ttl'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'system_instruction', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'systemInstruction'},
    {'1': 'contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'contents'},
    {'1': 'tools', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tool', '8': {}, '10': 'tools'},
    {'1': 'tool_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolConfig', '8': {}, '10': 'toolConfig'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
  '8': [
    {'1': 'expiration'},
  ],
};

/// Descriptor for `CachedContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cachedContentDescriptor = $convert.base64Decode(
    'Cg1DYWNoZWRDb250ZW50Ej0KC2V4cGlyZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEgAUgpleHBpcmVUaW1lEjIKA3R0bBgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvbkID4EEESABSA3R0bBIaCgRuYW1lGAEgASgJQgbgQQjgQQVSBG5hbWUSKQoMZGlzcG'
    'xheV9uYW1lGAsgASgJQgbgQQHgQQVSC2Rpc3BsYXlOYW1lEhkKBW1vZGVsGAIgASgJQgPgQQVS'
    'BW1vZGVsEmIKEnN5c3RlbV9pbnN0cnVjdGlvbhgDIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuQ29udGVudEIJ4EEB4EEF4EEEUhFzeXN0ZW1JbnN0cnVjdGlvbhJPCghj'
    'b250ZW50cxgEIAMoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGVudE'
    'IJ4EEB4EEF4EEEUghjb250ZW50cxJGCgV0b29scxgFIAMoCzIlLmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxYmV0YTEuVG9vbEIJ4EEB4EEF4EEEUgV0b29scxJXCgt0b29sX2NvbmZpZxgGIA'
    'EoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVG9vbENvbmZpZ0IJ4EEB4EEF'
    '4EEEUgp0b29sQ29uZmlnEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOpUB6kGRAQonYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW50Ekdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vY2FjaGVkQ29udGVudHMve2NhY2hlZF9jb250ZW50fSoOY2FjaGVkQ2'
    '9udGVudHMyDWNhY2hlZENvbnRlbnRCDAoKZXhwaXJhdGlvbg==');

