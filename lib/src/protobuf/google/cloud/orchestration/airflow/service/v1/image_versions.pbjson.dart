//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/image_versions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listImageVersionsRequestDescriptor instead')
const ListImageVersionsRequest$json = {
  '1': 'ListImageVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'include_past_releases', '3': 4, '4': 1, '5': 8, '10': 'includePastReleases'},
  ],
};

/// Descriptor for `ListImageVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageVersionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0SW1hZ2VWZXJzaW9uc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcG'
    'FnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4S'
    'MgoVaW5jbHVkZV9wYXN0X3JlbGVhc2VzGAQgASgIUhNpbmNsdWRlUGFzdFJlbGVhc2Vz');

@$core.Deprecated('Use listImageVersionsResponseDescriptor instead')
const ListImageVersionsResponse$json = {
  '1': 'ListImageVersionsResponse',
  '2': [
    {'1': 'image_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.orchestration.airflow.service.v1.ImageVersion', '10': 'imageVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListImageVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageVersionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0SW1hZ2VWZXJzaW9uc1Jlc3BvbnNlEmIKDmltYWdlX3ZlcnNpb25zGAEgAygLMjsuZ2'
    '9vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkltYWdlVmVyc2lv'
    'blINaW1hZ2VWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use imageVersionDescriptor instead')
const ImageVersion$json = {
  '1': 'ImageVersion',
  '2': [
    {'1': 'image_version_id', '3': 1, '4': 1, '5': 9, '10': 'imageVersionId'},
    {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'supported_python_versions', '3': 3, '4': 3, '5': 9, '10': 'supportedPythonVersions'},
    {'1': 'release_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'releaseDate'},
    {'1': 'creation_disabled', '3': 5, '4': 1, '5': 8, '10': 'creationDisabled'},
    {'1': 'upgrade_disabled', '3': 6, '4': 1, '5': 8, '10': 'upgradeDisabled'},
  ],
};

/// Descriptor for `ImageVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageVersionDescriptor = $convert.base64Decode(
    'CgxJbWFnZVZlcnNpb24SKAoQaW1hZ2VfdmVyc2lvbl9pZBgBIAEoCVIOaW1hZ2VWZXJzaW9uSW'
    'QSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0EjoKGXN1cHBvcnRlZF9weXRob25fdmVy'
    'c2lvbnMYAyADKAlSF3N1cHBvcnRlZFB5dGhvblZlcnNpb25zEjQKDHJlbGVhc2VfZGF0ZRgEIA'
    'EoCzIRLmdvb2dsZS50eXBlLkRhdGVSC3JlbGVhc2VEYXRlEisKEWNyZWF0aW9uX2Rpc2FibGVk'
    'GAUgASgIUhBjcmVhdGlvbkRpc2FibGVkEikKEHVwZ3JhZGVfZGlzYWJsZWQYBiABKAhSD3VwZ3'
    'JhZGVEaXNhYmxlZA==');

