//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/manager_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managerLinkErrorEnumDescriptor instead')
const ManagerLinkErrorEnum$json = {
  '1': 'ManagerLinkErrorEnum',
  '4': [ManagerLinkErrorEnum_ManagerLinkError$json],
};

@$core.Deprecated('Use managerLinkErrorEnumDescriptor instead')
const ManagerLinkErrorEnum_ManagerLinkError$json = {
  '1': 'ManagerLinkError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING', '2': 2},
    {'1': 'TOO_MANY_MANAGERS', '2': 3},
    {'1': 'TOO_MANY_INVITES', '2': 4},
    {'1': 'ALREADY_INVITED_BY_THIS_MANAGER', '2': 5},
    {'1': 'ALREADY_MANAGED_BY_THIS_MANAGER', '2': 6},
    {'1': 'ALREADY_MANAGED_IN_HIERARCHY', '2': 7},
    {'1': 'DUPLICATE_CHILD_FOUND', '2': 8},
    {'1': 'CLIENT_HAS_NO_ADMIN_USER', '2': 9},
    {'1': 'MAX_DEPTH_EXCEEDED', '2': 10},
    {'1': 'CYCLE_NOT_ALLOWED', '2': 11},
    {'1': 'TOO_MANY_ACCOUNTS', '2': 12},
    {'1': 'TOO_MANY_ACCOUNTS_AT_MANAGER', '2': 13},
    {'1': 'NON_OWNER_USER_CANNOT_MODIFY_LINK', '2': 14},
    {'1': 'SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS', '2': 15},
    {'1': 'CLIENT_OUTSIDE_TREE', '2': 16},
    {'1': 'INVALID_STATUS_CHANGE', '2': 17},
    {'1': 'INVALID_CHANGE', '2': 18},
    {'1': 'CUSTOMER_CANNOT_MANAGE_SELF', '2': 19},
    {'1': 'CREATING_ENABLED_LINK_NOT_ALLOWED', '2': 20},
  ],
};

/// Descriptor for `ManagerLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managerLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChRNYW5hZ2VyTGlua0Vycm9yRW51bSL0BAoQTWFuYWdlckxpbmtFcnJvchIPCgtVTlNQRUNJRk'
    'lFRBAAEgsKB1VOS05PV04QARInCiNBQ0NPVU5UU19OT1RfQ09NUEFUSUJMRV9GT1JfTElOS0lO'
    'RxACEhUKEVRPT19NQU5ZX01BTkFHRVJTEAMSFAoQVE9PX01BTllfSU5WSVRFUxAEEiMKH0FMUk'
    'VBRFlfSU5WSVRFRF9CWV9USElTX01BTkFHRVIQBRIjCh9BTFJFQURZX01BTkFHRURfQllfVEhJ'
    'U19NQU5BR0VSEAYSIAocQUxSRUFEWV9NQU5BR0VEX0lOX0hJRVJBUkNIWRAHEhkKFURVUExJQ0'
    'FURV9DSElMRF9GT1VORBAIEhwKGENMSUVOVF9IQVNfTk9fQURNSU5fVVNFUhAJEhYKEk1BWF9E'
    'RVBUSF9FWENFRURFRBAKEhUKEUNZQ0xFX05PVF9BTExPV0VEEAsSFQoRVE9PX01BTllfQUNDT1'
    'VOVFMQDBIgChxUT09fTUFOWV9BQ0NPVU5UU19BVF9NQU5BR0VSEA0SJQohTk9OX09XTkVSX1VT'
    'RVJfQ0FOTk9UX01PRElGWV9MSU5LEA4SKAokU1VTUEVOREVEX0FDQ09VTlRfQ0FOTk9UX0FERF'
    '9DTElFTlRTEA8SFwoTQ0xJRU5UX09VVFNJREVfVFJFRRAQEhkKFUlOVkFMSURfU1RBVFVTX0NI'
    'QU5HRRAREhIKDklOVkFMSURfQ0hBTkdFEBISHwobQ1VTVE9NRVJfQ0FOTk9UX01BTkFHRV9TRU'
    'xGEBMSJQohQ1JFQVRJTkdfRU5BQkxFRF9MSU5LX05PVF9BTExPV0VEEBQ=');

