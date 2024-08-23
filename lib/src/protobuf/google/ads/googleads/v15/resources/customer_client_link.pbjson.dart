//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_client_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientLinkDescriptor instead')
const CustomerClientLink$json = {
  '1': 'CustomerClientLink',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'client_customer', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clientCustomer', '17': true},
    {'1': 'manager_link_id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'managerLinkId', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ManagerLinkStatusEnum.ManagerLinkStatus', '10': 'status'},
    {'1': 'hidden', '3': 9, '4': 1, '5': 8, '9': 2, '10': 'hidden', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_client_customer'},
    {'1': '_manager_link_id'},
    {'1': '_hidden'},
  ],
};

/// Descriptor for `CustomerClientLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientLinkDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckNsaWVudExpbmsSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDbGllbnRMaW5rUgxyZXNvdXJjZU5hbWUS'
    'VwoPY2xpZW50X2N1c3RvbWVyGAcgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLm'
    'NvbS9DdXN0b21lckgAUg5jbGllbnRDdXN0b21lcogBARIwCg9tYW5hZ2VyX2xpbmtfaWQYCCAB'
    'KANCA+BBA0gBUg1tYW5hZ2VyTGlua0lkiAEBEl8KBnN0YXR1cxgFIAEoDjJHLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5lbnVtcy5NYW5hZ2VyTGlua1N0YXR1c0VudW0uTWFuYWdlckxpbmtT'
    'dGF0dXNSBnN0YXR1cxIbCgZoaWRkZW4YCSABKAhIAlIGaGlkZGVuiAEBOoUB6kGBAQorZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQ2xpZW50TGluaxJSY3VzdG9tZXJzL3tjdXN0'
    'b21lcl9pZH0vY3VzdG9tZXJDbGllbnRMaW5rcy97Y2xpZW50X2N1c3RvbWVyX2lkfX57bWFuYW'
    'dlcl9saW5rX2lkfUISChBfY2xpZW50X2N1c3RvbWVyQhIKEF9tYW5hZ2VyX2xpbmtfaWRCCQoH'
    'X2hpZGRlbg==');

