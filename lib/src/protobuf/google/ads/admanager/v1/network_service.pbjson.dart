//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/network_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'network_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'networkCode'},
    {'1': 'property_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'propertyCode'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'currency_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'secondary_currency_codes', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'secondaryCurrencyCodes'},
    {'1': 'effective_root_ad_unit', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'effectiveRootAdUnit'},
    {'1': 'test_network', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'testNetwork'},
    {'1': 'network_id', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'networkId'},
  ],
  '7': {},
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKA'
    'lCA+BBAVILZGlzcGxheU5hbWUSJgoMbmV0d29ya19jb2RlGAMgASgJQgPgQQNSC25ldHdvcmtD'
    'b2RlEigKDXByb3BlcnR5X2NvZGUYBCABKAlCA+BBA1IMcHJvcGVydHlDb2RlEiAKCXRpbWVfem'
    '9uZRgFIAEoCUID4EEDUgh0aW1lWm9uZRIoCg1jdXJyZW5jeV9jb2RlGAYgASgJQgPgQQNSDGN1'
    'cnJlbmN5Q29kZRI9ChhzZWNvbmRhcnlfY3VycmVuY3lfY29kZXMYByADKAlCA+BBAVIWc2Vjb2'
    '5kYXJ5Q3VycmVuY3lDb2RlcxJcChZlZmZlY3RpdmVfcm9vdF9hZF91bml0GAggASgJQifgQQP6'
    'QSEKH2FkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9BZFVuaXRSE2VmZmVjdGl2ZVJvb3RBZFVuaX'
    'QSJgoMdGVzdF9uZXR3b3JrGAogASgIQgPgQQNSC3Rlc3ROZXR3b3JrEiIKCm5ldHdvcmtfaWQY'
    'CyABKANCA+BBA1IJbmV0d29ya0lkOlHqQU4KIGFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9OZX'
    'R3b3JrEhduZXR3b3Jrcy97bmV0d29ya19jb2RlfSoIbmV0d29ya3MyB25ldHdvcms=');

@$core.Deprecated('Use getNetworkRequestDescriptor instead')
const GetNetworkRequest$json = {
  '1': 'GetNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkRequestDescriptor = $convert.base64Decode(
    'ChFHZXROZXR3b3JrUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFkbWFuYWdlci5nb2'
    '9nbGVhcGlzLmNvbS9OZXR3b3JrUgRuYW1l');

