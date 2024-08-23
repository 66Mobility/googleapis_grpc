//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset$json = {
  '1': 'TemporalAsset',
  '2': [
    {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.TimeWindow', '10': 'window'},
    {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.Asset', '10': 'asset'},
  ],
};

/// Descriptor for `TemporalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporalAssetDescriptor = $convert.base64Decode(
    'Cg1UZW1wb3JhbEFzc2V0EkAKBndpbmRvdxgBIAEoCzIoLmdvb2dsZS5jbG91ZC5hc3NldC52MX'
    'AyYmV0YTEuVGltZVdpbmRvd1IGd2luZG93EhgKB2RlbGV0ZWQYAiABKAhSB2RlbGV0ZWQSOQoF'
    'YXNzZXQYAyABKAsyIy5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkFzc2V0UgVhc3NldA'
    '==');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.Resource', '10': 'resource'},
    {'1': 'iam_policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'iamPolicy'},
    {'1': 'ancestors', '3': 6, '4': 3, '5': 9, '10': 'ancestors'},
    {'1': 'access_policy', '3': 7, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessPolicy', '9': 0, '10': 'accessPolicy'},
    {'1': 'access_level', '3': 8, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.AccessLevel', '9': 0, '10': 'accessLevel'},
    {'1': 'service_perimeter', '3': 9, '4': 1, '5': 11, '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter', '9': 0, '10': 'servicePerimeter'},
    {'1': 'org_policy', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.orgpolicy.v1.Policy', '10': 'orgPolicy'},
  ],
  '7': {},
  '8': [
    {'1': 'access_context_policy'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFzc2V0X3R5cGUYAiABKAlSCWFzc2V0VH'
    'lwZRJCCghyZXNvdXJjZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5hc3NldC52MXAyYmV0YTEuUmVz'
    'b3VyY2VSCHJlc291cmNlEjQKCmlhbV9wb2xpY3kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbG'
    'ljeVIJaWFtUG9saWN5EhwKCWFuY2VzdG9ycxgGIAMoCVIJYW5jZXN0b3JzElwKDWFjY2Vzc19w'
    'b2xpY3kYByABKAsyNS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQW'
    'NjZXNzUG9saWN5SABSDGFjY2Vzc1BvbGljeRJZCgxhY2Nlc3NfbGV2ZWwYCCABKAsyNC5nb29n'
    'bGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzTGV2ZWxIAFILYWNjZX'
    'NzTGV2ZWwSaAoRc2VydmljZV9wZXJpbWV0ZXIYCSABKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNj'
    'ZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckgAUhBzZXJ2aWNlUGVyaW1ldG'
    'VyEkAKCm9yZ19wb2xpY3kYCiADKAsyIS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYxLlBvbGlj'
    'eVIJb3JnUG9saWN5OifqQSQKH2Nsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vQXNzZXQSASpCFw'
    'oVYWNjZXNzX2NvbnRleHRfcG9saWN5');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'discovery_document_uri', '3': 2, '4': 1, '5': 9, '10': 'discoveryDocumentUri'},
    {'1': 'discovery_name', '3': 3, '4': 1, '5': 9, '10': 'discoveryName'},
    {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjQKFmRpc2NvdmVyeV9kb2N1bW'
    'VudF91cmkYAiABKAlSFGRpc2NvdmVyeURvY3VtZW50VXJpEiUKDmRpc2NvdmVyeV9uYW1lGAMg'
    'ASgJUg1kaXNjb3ZlcnlOYW1lEiEKDHJlc291cmNlX3VybBgEIAEoCVILcmVzb3VyY2VVcmwSFg'
    'oGcGFyZW50GAUgASgJUgZwYXJlbnQSKwoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJ1Y3RSBGRhdGE=');

