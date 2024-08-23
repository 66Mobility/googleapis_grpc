//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'project_display_name', '3': 3, '4': 1, '5': 9, '10': 'projectDisplayName'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'parent_display_name', '3': 5, '4': 1, '5': 9, '10': 'parentDisplayName'},
    {'1': 'folders', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Folder', '8': {}, '10': 'folders'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3'
    'QSMAoUcHJvamVjdF9kaXNwbGF5X25hbWUYAyABKAlSEnByb2plY3REaXNwbGF5TmFtZRIWCgZw'
    'YXJlbnQYBCABKAlSBnBhcmVudBIuChNwYXJlbnRfZGlzcGxheV9uYW1lGAUgASgJUhFwYXJlbn'
    'REaXNwbGF5TmFtZRJMCgdmb2xkZXJzGAcgAygLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2Vu'
    'dGVyLnYxcDFiZXRhMS5Gb2xkZXJCA+BBA1IHZm9sZGVycw==');

