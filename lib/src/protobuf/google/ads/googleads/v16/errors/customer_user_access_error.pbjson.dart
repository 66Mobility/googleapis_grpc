//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/customer_user_access_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerUserAccessErrorEnumDescriptor instead')
const CustomerUserAccessErrorEnum$json = {
  '1': 'CustomerUserAccessErrorEnum',
  '4': [CustomerUserAccessErrorEnum_CustomerUserAccessError$json],
};

@$core.Deprecated('Use customerUserAccessErrorEnumDescriptor instead')
const CustomerUserAccessErrorEnum_CustomerUserAccessError$json = {
  '1': 'CustomerUserAccessError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_USER_ID', '2': 2},
    {'1': 'REMOVAL_DISALLOWED', '2': 3},
    {'1': 'DISALLOWED_ACCESS_ROLE', '2': 4},
    {'1': 'LAST_ADMIN_USER_OF_SERVING_CUSTOMER', '2': 5},
    {'1': 'LAST_ADMIN_USER_OF_MANAGER', '2': 6},
  ],
};

/// Descriptor for `CustomerUserAccessErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessErrorEnumDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lclVzZXJBY2Nlc3NFcnJvckVudW0iyQEKF0N1c3RvbWVyVXNlckFjY2Vzc0Vycm'
    '9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhMKD0lOVkFMSURfVVNFUl9JRBACEhYK'
    'ElJFTU9WQUxfRElTQUxMT1dFRBADEhoKFkRJU0FMTE9XRURfQUNDRVNTX1JPTEUQBBInCiNMQV'
    'NUX0FETUlOX1VTRVJfT0ZfU0VSVklOR19DVVNUT01FUhAFEh4KGkxBU1RfQURNSU5fVVNFUl9P'
    'Rl9NQU5BR0VSEAY=');

