//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'version_number', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'versionNumber'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Version.VersionStatus', '8': {}, '10': 'status'},
  ],
  '4': [Version_VersionStatus$json],
  '7': {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionStatus$json = {
  '1': 'VersionStatus',
  '2': [
    {'1': 'VERSION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCU'
    'ID4EEBUgtkZXNjcmlwdGlvbhIqCg52ZXJzaW9uX251bWJlchgDIAEoBUID4EEDUg12ZXJzaW9u'
    'TnVtYmVyEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEk4KBnN0YXR1cxgGIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dm'
    'bG93LnYyLlZlcnNpb24uVmVyc2lvblN0YXR1c0ID4EEDUgZzdGF0dXMiVwoNVmVyc2lvblN0YX'
    'R1cxIeChpWRVJTSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESCQoF'
    'UkVBRFkQAhIKCgZGQUlMRUQQAzqWAepBkgEKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVm'
    'Vyc2lvbhIrcHJvamVjdHMve3Byb2plY3R9L2FnZW50L3ZlcnNpb25zL3t2ZXJzaW9ufRJAcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50L3ZlcnNpb25zL3t2ZX'
    'JzaW9ufQ==');

@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = {
  '1': 'ListVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = {
  '1': 'ListVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Version', '10': 'versions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRI/Cgh2ZXJzaW9ucxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyLlZlcnNpb25SCHZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = {
  '1': 'CreateVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Version', '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSQgoHdmVyc2lvbhgCIAEoCzIjLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlZlcnNpb25CA+BBAlIHdmVyc2lvbg==');

@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = {
  '1': 'UpdateVersionRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Version', '8': {}, '10': 'version'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBJCCgd2ZXJzaW9uGAEgASgLMiMuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjIuVmVyc2lvbkID4EECUgd2ZXJzaW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = {
  '1': 'DeleteVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');

