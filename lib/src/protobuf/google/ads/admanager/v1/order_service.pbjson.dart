//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'order_id', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'orderId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'programmatic', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'programmatic'},
    {'1': 'trafficker', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'trafficker'},
    {'1': 'advertiser_contacts', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'advertiserContacts'},
    {'1': 'advertiser', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'advertiser'},
    {'1': 'agency_contacts', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'agencyContacts'},
    {'1': 'agency', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'agency'},
    {'1': 'applied_teams', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'appliedTeams'},
    {'1': 'effective_teams', '3': 28, '4': 3, '5': 9, '8': {}, '10': 'effectiveTeams'},
    {'1': 'creator', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'currency_code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'start_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'external_order_id', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'externalOrderId'},
    {'1': 'archived', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'archived'},
    {'1': 'last_modified_by_app', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedByApp'},
    {'1': 'update_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'notes', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'notes'},
    {'1': 'po_number', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'poNumber'},
    {'1': 'status', '3': 20, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.Order.Status', '8': {}, '10': 'status'},
    {'1': 'salesperson', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'salesperson'},
    {'1': 'secondary_salespeople', '3': 22, '4': 3, '5': 9, '8': {}, '10': 'secondarySalespeople'},
    {'1': 'secondary_traffickers', '3': 24, '4': 3, '5': 9, '8': {}, '10': 'secondaryTraffickers'},
    {'1': 'applied_labels', '3': 25, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AppliedLabel', '8': {}, '10': 'appliedLabels'},
    {'1': 'effective_applied_labels', '3': 26, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AppliedLabel', '8': {}, '10': 'effectiveAppliedLabels'},
  ],
  '4': [Order_Status$json],
  '7': {},
};

@$core.Deprecated('Use orderDescriptor instead')
const Order_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 2},
    {'1': 'PENDING_APPROVAL', '2': 3},
    {'1': 'APPROVED', '2': 4},
    {'1': 'DISAPPROVED', '2': 5},
    {'1': 'PAUSED', '2': 6},
    {'1': 'CANCELED', '2': 7},
    {'1': 'DELETED', '2': 8},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSHgoIb3JkZXJfaWQYBCABKANCA+BBA1'
    'IHb3JkZXJJZBImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJwoMcHJv'
    'Z3JhbW1hdGljGAMgASgIQgPgQQFSDHByb2dyYW1tYXRpYxJFCgp0cmFmZmlja2VyGBcgASgJQi'
    'XgQQL6QR8KHWFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Vc2VyUgp0cmFmZmlja2VyElkKE2Fk'
    'dmVydGlzZXJfY29udGFjdHMYBSADKAlCKOBBAfpBIgogYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY2'
    '9tL0NvbnRhY3RSEmFkdmVydGlzZXJDb250YWN0cxJICgphZHZlcnRpc2VyGAYgASgJQijgQQL6'
    'QSIKIGFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Db21wYW55UgphZHZlcnRpc2VyElEKD2FnZW'
    '5jeV9jb250YWN0cxgHIAMoCUIo4EEB+kEiCiBhZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ29u'
    'dGFjdFIOYWdlbmN5Q29udGFjdHMSQAoGYWdlbmN5GAggASgJQijgQQH6QSIKIGFkbWFuYWdlci'
    '5nb29nbGVhcGlzLmNvbS9Db21wYW55UgZhZ2VuY3kSSgoNYXBwbGllZF90ZWFtcxgJIAMoCUIl'
    '4EEB+kEfCh1hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGVhbVIMYXBwbGllZFRlYW1zEk4KD2'
    'VmZmVjdGl2ZV90ZWFtcxgcIAMoCUIl4EED+kEfCh1hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20v'
    'VGVhbVIOZWZmZWN0aXZlVGVhbXMSPwoHY3JlYXRvchgKIAEoCUIl4EED+kEfCh1hZG1hbmFnZX'
    'IuZ29vZ2xlYXBpcy5jb20vVXNlclIHY3JlYXRvchIoCg1jdXJyZW5jeV9jb2RlGAsgASgJQgPg'
    'QQNSDGN1cnJlbmN5Q29kZRI+CgpzdGFydF90aW1lGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSLwoRZXh0ZXJuYWxfb3JkZXJfaWQYDSABKA'
    'NCA+BBAVIPZXh0ZXJuYWxPcmRlcklkEh8KCGFyY2hpdmVkGA4gASgIQgPgQQNSCGFyY2hpdmVk'
    'EjQKFGxhc3RfbW9kaWZpZWRfYnlfYXBwGA8gASgJQgPgQQNSEWxhc3RNb2RpZmllZEJ5QXBwEk'
    'AKC3VwZGF0ZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGRhdGVUaW1lEhkKBW5vdGVzGBEgASgJQgPgQQFSBW5vdGVzEiAKCXBvX251bWJlchgSIAEoCU'
    'ID4EEBUghwb051bWJlchJCCgZzdGF0dXMYFCABKA4yJS5nb29nbGUuYWRzLmFkbWFuYWdlci52'
    'MS5PcmRlci5TdGF0dXNCA+BBA1IGc3RhdHVzEkcKC3NhbGVzcGVyc29uGBUgASgJQiXgQQH6QR'
    '8KHWFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Vc2VyUgtzYWxlc3BlcnNvbhJaChVzZWNvbmRh'
    'cnlfc2FsZXNwZW9wbGUYFiADKAlCJeBBAfpBHwodYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1'
    'VzZXJSFHNlY29uZGFyeVNhbGVzcGVvcGxlEloKFXNlY29uZGFyeV90cmFmZmlja2VycxgYIAMo'
    'CUIl4EEB+kEfCh1hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVXNlclIUc2Vjb25kYXJ5VHJhZm'
    'ZpY2tlcnMSUQoOYXBwbGllZF9sYWJlbHMYGSADKAsyJS5nb29nbGUuYWRzLmFkbWFuYWdlci52'
    'MS5BcHBsaWVkTGFiZWxCA+BBAVINYXBwbGllZExhYmVscxJkChhlZmZlY3RpdmVfYXBwbGllZF'
    '9sYWJlbHMYGiADKAsyJS5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5BcHBsaWVkTGFiZWxCA+BB'
    'A1IWZWZmZWN0aXZlQXBwbGllZExhYmVscyKHAQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRk'
    'lFRBAAEgkKBURSQUZUEAISFAoQUEVORElOR19BUFBST1ZBTBADEgwKCEFQUFJPVkVEEAQSDwoL'
    'RElTQVBQUk9WRUQQBRIKCgZQQVVTRUQQBhIMCghDQU5DRUxFRBAHEgsKB0RFTEVURUQQCDpa6k'
    'FXCh5hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JkZXISJm5ldHdvcmtzL3tuZXR3b3JrX2Nv'
    'ZGV9L29yZGVycy97b3JkZXJ9KgZvcmRlcnMyBW9yZGVy');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5hZG1hbmFnZXIuZ29vZ2'
    'xlYXBpcy5jb20vT3JkZXJSBG5hbWU=');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYWRtYW5hZ2VyLm'
    'dvb2dsZWFwaXMuY29tL05ldHdvcmtSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5EhcKBHNr'
    'aXAYBiABKAVCA+BBAVIEc2tpcA==');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USNgoGb3JkZXJzGAEgAygLMh4uZ29vZ2xlLmFkcy5hZG1hbm'
    'FnZXIudjEuT3JkZXJSBm9yZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

