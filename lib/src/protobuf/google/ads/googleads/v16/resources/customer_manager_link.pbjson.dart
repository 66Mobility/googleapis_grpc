//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_manager_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerManagerLinkDescriptor instead')
const CustomerManagerLink$json = {
  '1': 'CustomerManagerLink',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'manager_customer', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'managerCustomer', '17': true},
    {'1': 'manager_link_id', '3': 7, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'managerLinkId', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ManagerLinkStatusEnum.ManagerLinkStatus', '10': 'status'},
  ],
  '7': {},
  '8': [
    {'1': '_manager_customer'},
    {'1': '_manager_link_id'},
  ],
};

/// Descriptor for `CustomerManagerLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lck1hbmFnZXJMaW5rElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTWFuYWdlckxpbmtSDHJlc291cmNlTmFt'
    'ZRJZChBtYW5hZ2VyX2N1c3RvbWVyGAYgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9DdXN0b21lckgAUg9tYW5hZ2VyQ3VzdG9tZXKIAQESMAoPbWFuYWdlcl9saW5rX2lk'
    'GAcgASgDQgPgQQNIAVINbWFuYWdlckxpbmtJZIgBARJfCgZzdGF0dXMYBSABKA4yRy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuTWFuYWdlckxpbmtTdGF0dXNFbnVtLk1hbmFnZXJM'
    'aW5rU3RhdHVzUgZzdGF0dXM6iAHqQYQBCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG'
    '9tZXJNYW5hZ2VyTGluaxJUY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tZXJNYW5hZ2Vy'
    'TGlua3Mve21hbmFnZXJfY3VzdG9tZXJfaWR9fnttYW5hZ2VyX2xpbmtfaWR9QhMKEV9tYW5hZ2'
    'VyX2N1c3RvbWVyQhIKEF9tYW5hZ2VyX2xpbmtfaWQ=');

