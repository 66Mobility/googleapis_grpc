//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_manager_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerManagerLinkErrorEnumDescriptor instead')
const CustomerManagerLinkErrorEnum$json = {
  '1': 'CustomerManagerLinkErrorEnum',
  '4': [CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json],
};

@$core.Deprecated('Use customerManagerLinkErrorEnumDescriptor instead')
const CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json = {
  '1': 'CustomerManagerLinkError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'NO_PENDING_INVITE', '2': 2},
    {'1': 'SAME_CLIENT_MORE_THAN_ONCE_PER_CALL', '2': 3},
    {'1': 'MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS', '2': 4},
    {'1': 'CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER', '2': 5},
    {'1': 'CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER', '2': 6},
    {'1': 'CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER', '2': 7},
    {'1': 'CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT', '2': 8},
    {'1': 'DUPLICATE_CHILD_FOUND', '2': 9},
    {'1': 'TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS', '2': 10},
  ],
};

/// Descriptor for `CustomerManagerLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChxDdXN0b21lck1hbmFnZXJMaW5rRXJyb3JFbnVtIq8DChhDdXN0b21lck1hbmFnZXJMaW5rRX'
    'Jyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFQoRTk9fUEVORElOR19JTlZJVEUQ'
    'AhInCiNTQU1FX0NMSUVOVF9NT1JFX1RIQU5fT05DRV9QRVJfQ0FMTBADEi0KKU1BTkFHRVJfSE'
    'FTX01BWF9OVU1CRVJfT0ZfTElOS0VEX0FDQ09VTlRTEAQSLQopQ0FOTk9UX1VOTElOS19BQ0NP'
    'VU5UX1dJVEhPVVRfQUNUSVZFX1VTRVIQBRIrCidDQU5OT1RfUkVNT1ZFX0xBU1RfQ0xJRU5UX0'
    'FDQ09VTlRfT1dORVIQBhIrCidDQU5OT1RfQ0hBTkdFX1JPTEVfQllfTk9OX0FDQ09VTlRfT1dO'
    'RVIQBxIyCi5DQU5OT1RfQ0hBTkdFX1JPTEVfRk9SX05PTl9BQ1RJVkVfTElOS19BQ0NPVU5UEA'
    'gSGQoVRFVQTElDQVRFX0NISUxEX0ZPVU5EEAkSLgoqVEVTVF9BQ0NPVU5UX0xJTktTX1RPT19N'
    'QU5ZX0NISUxEX0FDQ09VTlRTEAo=');

