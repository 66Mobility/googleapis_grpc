//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listBranchesRequestDescriptor instead')
const ListBranchesRequest$json = {
  '1': 'ListBranchesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.BranchView', '10': 'view'},
  ],
};

/// Descriptor for `ListBranchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBranchesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QnJhbmNoZXNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1yZXRhaWwuZ2'
    '9vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EjsKBHZpZXcYAiABKA4yJy5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyYWxwaGEuQnJhbmNoVmlld1IEdmlldw==');

@$core.Deprecated('Use listBranchesResponseDescriptor instead')
const ListBranchesResponse$json = {
  '1': 'ListBranchesResponse',
  '2': [
    {'1': 'branches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Branch', '10': 'branches'},
  ],
};

/// Descriptor for `ListBranchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBranchesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QnJhbmNoZXNSZXNwb25zZRI/CghicmFuY2hlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjJhbHBoYS5CcmFuY2hSCGJyYW5jaGVz');

@$core.Deprecated('Use getBranchRequestDescriptor instead')
const GetBranchRequest$json = {
  '1': 'GetBranchRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.BranchView', '10': 'view'},
  ],
};

/// Descriptor for `GetBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBranchRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCcmFuY2hSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccmV0YWlsLmdvb2dsZW'
    'FwaXMuY29tL0JyYW5jaFIEbmFtZRI7CgR2aWV3GAIgASgOMicuZ29vZ2xlLmNsb3VkLnJldGFp'
    'bC52MmFscGhhLkJyYW5jaFZpZXdSBHZpZXc=');

