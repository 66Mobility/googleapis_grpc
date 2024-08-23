//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/reachability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listConnectivityTestsRequestDescriptor instead')
const ListConnectivityTestsRequest$json = {
  '1': 'ListConnectivityTestsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectivityTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectivityTestsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29ubmVjdGl2aXR5VGVzdHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYX'
    'JlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglw'
    'YWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZG'
    'VyQnk=');

@$core.Deprecated('Use listConnectivityTestsResponseDescriptor instead')
const ListConnectivityTestsResponse$json = {
  '1': 'ListConnectivityTestsResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.ConnectivityTest', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectivityTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectivityTestsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29ubmVjdGl2aXR5VGVzdHNSZXNwb25zZRJRCglyZXNvdXJjZXMYASADKAsyMy5nb2'
    '9nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuQ29ubmVjdGl2aXR5VGVzdFIJcmVzb3Vy'
    'Y2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYW'
    'JsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getConnectivityTestRequestDescriptor instead')
const GetConnectivityTestRequest$json = {
  '1': 'GetConnectivityTestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectivityTestRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');

@$core.Deprecated('Use createConnectivityTestRequestDescriptor instead')
const CreateConnectivityTestRequest$json = {
  '1': 'CreateConnectivityTestRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'test_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'testId'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ConnectivityTest', '8': {}, '10': 'resource'},
  ],
};

/// Descriptor for `CreateConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectivityTestRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcG'
    'FyZW50EhwKB3Rlc3RfaWQYAiABKAlCA+BBAlIGdGVzdElkElQKCHJlc291cmNlGAMgASgLMjMu'
    'Z29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkNvbm5lY3Rpdml0eVRlc3RCA+BBAl'
    'IIcmVzb3VyY2U=');

@$core.Deprecated('Use updateConnectivityTestRequestDescriptor instead')
const UpdateConnectivityTestRequest$json = {
  '1': 'UpdateConnectivityTestRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ConnectivityTest', '8': {}, '10': 'resource'},
  ],
};

/// Descriptor for `UpdateConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectivityTestRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJUCghyZXNvdXJjZRgC'
    'IAEoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Db25uZWN0aXZpdHlUZX'
    'N0QgPgQQJSCHJlc291cmNl');

@$core.Deprecated('Use deleteConnectivityTestRequestDescriptor instead')
const DeleteConnectivityTestRequest$json = {
  '1': 'DeleteConnectivityTestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectivityTestRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbW'
    'U=');

@$core.Deprecated('Use rerunConnectivityTestRequestDescriptor instead')
const RerunConnectivityTestRequest$json = {
  '1': 'RerunConnectivityTestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RerunConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rerunConnectivityTestRequestDescriptor = $convert.base64Decode(
    'ChxSZXJ1bkNvbm5lY3Rpdml0eVRlc3RSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ'
    '==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNh'
    'bmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIA'
    'EoCVIKYXBpVmVyc2lvbg==');

