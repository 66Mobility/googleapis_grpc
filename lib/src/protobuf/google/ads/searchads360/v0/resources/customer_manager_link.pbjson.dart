//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer_manager_link.proto
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
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ManagerLinkStatusEnum.ManagerLinkStatus', '10': 'status'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'startTime', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_manager_customer'},
    {'1': '_manager_link_id'},
    {'1': '_start_time'},
  ],
};

/// Descriptor for `CustomerManagerLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lck1hbmFnZXJMaW5rElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQovc2'
    'VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTWFuYWdlckxpbmtSDHJlc291cmNl'
    'TmFtZRJcChBtYW5hZ2VyX2N1c3RvbWVyGAYgASgJQizgQQP6QSYKJHNlYXJjaGFkczM2MC5nb2'
    '9nbGVhcGlzLmNvbS9DdXN0b21lckgAUg9tYW5hZ2VyQ3VzdG9tZXKIAQESMAoPbWFuYWdlcl9s'
    'aW5rX2lkGAcgASgDQgPgQQNIAVINbWFuYWdlckxpbmtJZIgBARJhCgZzdGF0dXMYBSABKA4ySS'
    '5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5NYW5hZ2VyTGlua1N0YXR1c0VudW0u'
    'TWFuYWdlckxpbmtTdGF0dXNSBnN0YXR1cxInCgpzdGFydF90aW1lGAggASgJQgPgQQNIAlIJc3'
    'RhcnRUaW1liAEBOosB6kGHAQovc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVy'
    'TWFuYWdlckxpbmsSVGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyTWFuYWdlckxpbm'
    'tzL3ttYW5hZ2VyX2N1c3RvbWVyX2lkfX57bWFuYWdlcl9saW5rX2lkfUITChFfbWFuYWdlcl9j'
    'dXN0b21lckISChBfbWFuYWdlcl9saW5rX2lkQg0KC19zdGFydF90aW1l');

