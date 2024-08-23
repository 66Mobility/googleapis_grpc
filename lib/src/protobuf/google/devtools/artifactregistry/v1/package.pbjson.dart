//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgp1cGRhdGVUaW1lOoIB6kF/CidhcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMu'
    'Y29tL1BhY2thZ2USVHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZX'
    'Bvc2l0b3JpZXMve3JlcG9zaXRvcnl9L3BhY2thZ2VzL3twYWNrYWdlfQ==');

@$core.Deprecated('Use listPackagesRequestDescriptor instead')
const ListPackagesRequest$json = {
  '1': 'ListPackagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UGFja2FnZXNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidhcnRpZmFjdH'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1BhY2thZ2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listPackagesResponseDescriptor instead')
const ListPackagesResponse$json = {
  '1': 'ListPackagesResponse',
  '2': [
    {'1': 'packages', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.artifactregistry.v1.Package', '10': 'packages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UGFja2FnZXNSZXNwb25zZRJICghwYWNrYWdlcxgBIAMoCzIsLmdvb2dsZS5kZXZ0b2'
    '9scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlBhY2thZ2VSCHBhY2thZ2VzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getPackageRequestDescriptor instead')
const GetPackageRequest$json = {
  '1': 'GetPackageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYWNrYWdlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FydGlmYWN0cmVnaX'
    'N0cnkuZ29vZ2xlYXBpcy5jb20vUGFja2FnZVIEbmFtZQ==');

@$core.Deprecated('Use deletePackageRequestDescriptor instead')
const DeletePackageRequest$json = {
  '1': 'DeletePackageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYWNrYWdlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FydGlmYWN0cm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUGFja2FnZVIEbmFtZQ==');

