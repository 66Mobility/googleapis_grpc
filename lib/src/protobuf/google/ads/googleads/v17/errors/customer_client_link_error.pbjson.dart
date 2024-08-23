//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_client_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientLinkErrorEnumDescriptor instead')
const CustomerClientLinkErrorEnum$json = {
  '1': 'CustomerClientLinkErrorEnum',
  '4': [CustomerClientLinkErrorEnum_CustomerClientLinkError$json],
};

@$core.Deprecated('Use customerClientLinkErrorEnumDescriptor instead')
const CustomerClientLinkErrorEnum_CustomerClientLinkError$json = {
  '1': 'CustomerClientLinkError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CLIENT_ALREADY_INVITED_BY_THIS_MANAGER', '2': 2},
    {'1': 'CLIENT_ALREADY_MANAGED_IN_HIERARCHY', '2': 3},
    {'1': 'CYCLIC_LINK_NOT_ALLOWED', '2': 4},
    {'1': 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS', '2': 5},
    {'1': 'CLIENT_HAS_TOO_MANY_INVITATIONS', '2': 6},
    {'1': 'CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS', '2': 7},
    {'1': 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER', '2': 8},
    {'1': 'CLIENT_HAS_TOO_MANY_MANAGERS', '2': 9},
  ],
};

/// Descriptor for `CustomerClientLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lckNsaWVudExpbmtFcnJvckVudW0i7wIKF0N1c3RvbWVyQ2xpZW50TGlua0Vycm'
    '9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEioKJkNMSUVOVF9BTFJFQURZX0lOVklU'
    'RURfQllfVEhJU19NQU5BR0VSEAISJwojQ0xJRU5UX0FMUkVBRFlfTUFOQUdFRF9JTl9ISUVSQV'
    'JDSFkQAxIbChdDWUNMSUNfTElOS19OT1RfQUxMT1dFRBAEEiIKHkNVU1RPTUVSX0hBU19UT09f'
    'TUFOWV9BQ0NPVU5UUxAFEiMKH0NMSUVOVF9IQVNfVE9PX01BTllfSU5WSVRBVElPTlMQBhIqCi'
    'ZDQU5OT1RfSElERV9PUl9VTkhJREVfTUFOQUdFUl9BQ0NPVU5UUxAHEi0KKUNVU1RPTUVSX0hB'
    'U19UT09fTUFOWV9BQ0NPVU5UU19BVF9NQU5BR0VSEAgSIAocQ0xJRU5UX0hBU19UT09fTUFOWV'
    '9NQU5BR0VSUxAJ');

