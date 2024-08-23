//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/logging/request_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestLogDescriptor instead')
const RequestLog$json = {
  '1': 'RequestLog',
  '2': [
    {'1': 'method_name', '3': 1, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.identitytoolkit.logging.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'request'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'response'},
    {'1': 'num_response_items', '3': 6, '4': 1, '5': 3, '10': 'numResponseItems'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `RequestLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLogDescriptor = $convert.base64Decode(
    'CgpSZXF1ZXN0TG9nEh8KC21ldGhvZF9uYW1lGAEgASgJUgptZXRob2ROYW1lEioKBnN0YXR1cx'
    'gCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSYAoQcmVxdWVzdF9tZXRhZGF0YRgD'
    'IAEoCzI1Lmdvb2dsZS5jbG91ZC5pZGVudGl0eXRvb2xraXQubG9nZ2luZy5SZXF1ZXN0TWV0YW'
    'RhdGFSD3JlcXVlc3RNZXRhZGF0YRIxCgdyZXF1ZXN0GAQgASgLMhcuZ29vZ2xlLnByb3RvYnVm'
    'LlN0cnVjdFIHcmVxdWVzdBIzCghyZXNwb25zZRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RSCHJlc3BvbnNlEiwKEm51bV9yZXNwb25zZV9pdGVtcxgGIAEoA1IQbnVtUmVzcG9uc2VJ'
    'dGVtcxIzCghtZXRhZGF0YRgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    {'1': 'caller_supplied_user_agent', '3': 2, '4': 1, '5': 9, '10': 'callerSuppliedUserAgent'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESGwoJY2FsbGVyX2lwGAEgASgJUghjYWxsZXJJcBI7ChpjYWxsZX'
    'Jfc3VwcGxpZWRfdXNlcl9hZ2VudBgCIAEoCVIXY2FsbGVyU3VwcGxpZWRVc2VyQWdlbnQ=');

