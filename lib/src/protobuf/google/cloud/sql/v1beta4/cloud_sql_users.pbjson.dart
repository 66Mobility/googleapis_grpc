//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlUsersDeleteRequestDescriptor instead')
const SqlUsersDeleteRequest$json = {
  '1': 'SqlUsersDeleteRequest',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlUsersDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersDeleteRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc0RlbGV0ZVJlcXVlc3QSEgoEaG9zdBgBIAEoCVIEaG9zdBIaCghpbnN0YW5jZR'
    'gCIAEoCVIIaW5zdGFuY2USEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdwcm9qZWN0GAQgASgJUgdw'
    'cm9qZWN0');

@$core.Deprecated('Use sqlUsersGetRequestDescriptor instead')
const SqlUsersGetRequest$json = {
  '1': 'SqlUsersGetRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `SqlUsersGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersGetRequestDescriptor = $convert.base64Decode(
    'ChJTcWxVc2Vyc0dldFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBISCgRob3N0GAQgASgJUgRo'
    'b3N0');

@$core.Deprecated('Use sqlUsersInsertRequestDescriptor instead')
const SqlUsersInsertRequest$json = {
  '1': 'SqlUsersInsertRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.User', '10': 'body'},
  ],
};

/// Descriptor for `SqlUsersInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersInsertRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3'
    'Byb2plY3QYAiABKAlSB3Byb2plY3QSMgoEYm9keRhkIAEoCzIeLmdvb2dsZS5jbG91ZC5zcWwu'
    'djFiZXRhNC5Vc2VyUgRib2R5');

@$core.Deprecated('Use sqlUsersListRequestDescriptor instead')
const SqlUsersListRequest$json = {
  '1': 'SqlUsersListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlUsersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxVc2Vyc0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm'
    '9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlUsersUpdateRequestDescriptor instead')
const SqlUsersUpdateRequest$json = {
  '1': 'SqlUsersUpdateRequest',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    {'1': 'body', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.User', '10': 'body'},
  ],
};

/// Descriptor for `SqlUsersUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersUpdateRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc1VwZGF0ZVJlcXVlc3QSFwoEaG9zdBgBIAEoCUID4EEBUgRob3N0EhoKCGluc3'
    'RhbmNlGAIgASgJUghpbnN0YW5jZRISCgRuYW1lGAMgASgJUgRuYW1lEhgKB3Byb2plY3QYBCAB'
    'KAlSB3Byb2plY3QSMgoEYm9keRhkIAEoCzIeLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Vc2'
    'VyUgRib2R5');

@$core.Deprecated('Use userPasswordValidationPolicyDescriptor instead')
const UserPasswordValidationPolicy$json = {
  '1': 'UserPasswordValidationPolicy',
  '2': [
    {'1': 'allowed_failed_attempts', '3': 1, '4': 1, '5': 5, '10': 'allowedFailedAttempts'},
    {'1': 'password_expiration_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'passwordExpirationDuration'},
    {'1': 'enable_failed_attempts_check', '3': 3, '4': 1, '5': 8, '10': 'enableFailedAttemptsCheck'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.PasswordStatus', '8': {}, '10': 'status'},
    {'1': 'enable_password_verification', '3': 5, '4': 1, '5': 8, '10': 'enablePasswordVerification'},
  ],
};

/// Descriptor for `UserPasswordValidationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordValidationPolicyDescriptor = $convert.base64Decode(
    'ChxVc2VyUGFzc3dvcmRWYWxpZGF0aW9uUG9saWN5EjYKF2FsbG93ZWRfZmFpbGVkX2F0dGVtcH'
    'RzGAEgASgFUhVhbGxvd2VkRmFpbGVkQXR0ZW1wdHMSWwoccGFzc3dvcmRfZXhwaXJhdGlvbl9k'
    'dXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIacGFzc3dvcmRFeHBpcm'
    'F0aW9uRHVyYXRpb24SPwocZW5hYmxlX2ZhaWxlZF9hdHRlbXB0c19jaGVjaxgDIAEoCFIZZW5h'
    'YmxlRmFpbGVkQXR0ZW1wdHNDaGVjaxJFCgZzdGF0dXMYBCABKAsyKC5nb29nbGUuY2xvdWQuc3'
    'FsLnYxYmV0YTQuUGFzc3dvcmRTdGF0dXNCA+BBA1IGc3RhdHVzEkAKHGVuYWJsZV9wYXNzd29y'
    'ZF92ZXJpZmljYXRpb24YBSABKAhSGmVuYWJsZVBhc3N3b3JkVmVyaWZpY2F0aW9u');

@$core.Deprecated('Use passwordStatusDescriptor instead')
const PasswordStatus$json = {
  '1': 'PasswordStatus',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'password_expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'passwordExpirationTime'},
  ],
};

/// Descriptor for `PasswordStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordStatusDescriptor = $convert.base64Decode(
    'Cg5QYXNzd29yZFN0YXR1cxIWCgZsb2NrZWQYASABKAhSBmxvY2tlZBJUChhwYXNzd29yZF9leH'
    'BpcmF0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhZwYXNzd29y'
    'ZEV4cGlyYXRpb25UaW1l');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'host', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'instance', '3': 6, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'project', '3': 7, '4': 1, '5': 9, '10': 'project'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.User.SqlUserType', '10': 'type'},
    {'1': 'sqlserver_user_details', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.SqlServerUserDetails', '9': 0, '10': 'sqlserverUserDetails'},
    {'1': 'password_policy', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.sql.v1beta4.UserPasswordValidationPolicy', '10': 'passwordPolicy'},
    {'1': 'dual_password_type', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.sql.v1beta4.User.DualPasswordType', '9': 1, '10': 'dualPasswordType', '17': true},
  ],
  '4': [User_SqlUserType$json, User_DualPasswordType$json],
  '8': [
    {'1': 'user_details'},
    {'1': '_dual_password_type'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_SqlUserType$json = {
  '1': 'SqlUserType',
  '2': [
    {'1': 'BUILT_IN', '2': 0},
    {'1': 'CLOUD_IAM_USER', '2': 1},
    {'1': 'CLOUD_IAM_SERVICE_ACCOUNT', '2': 2},
    {'1': 'CLOUD_IAM_GROUP', '2': 3},
    {'1': 'CLOUD_IAM_GROUP_USER', '2': 4},
    {'1': 'CLOUD_IAM_GROUP_SERVICE_ACCOUNT', '2': 5},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_DualPasswordType$json = {
  '1': 'DualPasswordType',
  '2': [
    {'1': 'DUAL_PASSWORD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_MODIFY_DUAL_PASSWORD', '2': 1},
    {'1': 'NO_DUAL_PASSWORD', '2': 2},
    {'1': 'DUAL_PASSWORD', '2': 3},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhIKBGtpbmQYASABKAlSBGtpbmQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEh'
    'IKBGV0YWcYAyABKAlSBGV0YWcSEgoEbmFtZRgEIAEoCVIEbmFtZRIXCgRob3N0GAUgASgJQgPg'
    'QQFSBGhvc3QSGgoIaW5zdGFuY2UYBiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYByABKAlSB3'
    'Byb2plY3QSPgoEdHlwZRgIIAEoDjIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Vc2VyLlNx'
    'bFVzZXJUeXBlUgR0eXBlEmYKFnNxbHNlcnZlcl91c2VyX2RldGFpbHMYCSABKAsyLi5nb29nbG'
    'UuY2xvdWQuc3FsLnYxYmV0YTQuU3FsU2VydmVyVXNlckRldGFpbHNIAFIUc3Fsc2VydmVyVXNl'
    'ckRldGFpbHMSXwoPcGFzc3dvcmRfcG9saWN5GAwgASgLMjYuZ29vZ2xlLmNsb3VkLnNxbC52MW'
    'JldGE0LlVzZXJQYXNzd29yZFZhbGlkYXRpb25Qb2xpY3lSDnBhc3N3b3JkUG9saWN5EmIKEmR1'
    'YWxfcGFzc3dvcmRfdHlwZRgNIAEoDjIvLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Vc2VyLk'
    'R1YWxQYXNzd29yZFR5cGVIAVIQZHVhbFBhc3N3b3JkVHlwZYgBASKiAQoLU3FsVXNlclR5cGUS'
    'DAoIQlVJTFRfSU4QABISCg5DTE9VRF9JQU1fVVNFUhABEh0KGUNMT1VEX0lBTV9TRVJWSUNFX0'
    'FDQ09VTlQQAhITCg9DTE9VRF9JQU1fR1JPVVAQAxIYChRDTE9VRF9JQU1fR1JPVVBfVVNFUhAE'
    'EiMKH0NMT1VEX0lBTV9HUk9VUF9TRVJWSUNFX0FDQ09VTlQQBSJ8ChBEdWFsUGFzc3dvcmRUeX'
    'BlEiIKHkRVQUxfUEFTU1dPUkRfVFlQRV9VTlNQRUNJRklFRBAAEhsKF05PX01PRElGWV9EVUFM'
    'X1BBU1NXT1JEEAESFAoQTk9fRFVBTF9QQVNTV09SRBACEhEKDURVQUxfUEFTU1dPUkQQA0IOCg'
    'x1c2VyX2RldGFpbHNCFQoTX2R1YWxfcGFzc3dvcmRfdHlwZQ==');

@$core.Deprecated('Use sqlServerUserDetailsDescriptor instead')
const SqlServerUserDetails$json = {
  '1': 'SqlServerUserDetails',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'server_roles', '3': 2, '4': 3, '5': 9, '10': 'serverRoles'},
  ],
};

/// Descriptor for `SqlServerUserDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerUserDetailsDescriptor = $convert.base64Decode(
    'ChRTcWxTZXJ2ZXJVc2VyRGV0YWlscxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSIQoMc2'
    'VydmVyX3JvbGVzGAIgAygJUgtzZXJ2ZXJSb2xlcw==');

@$core.Deprecated('Use usersListResponseDescriptor instead')
const UsersListResponse$json = {
  '1': 'UsersListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1beta4.User', '10': 'items'},
    {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nextPageToken',
    },
  ],
};

/// Descriptor for `UsersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListResponseDescriptor = $convert.base64Decode(
    'ChFVc2Vyc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh'
    '4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlVzZXJSBWl0ZW1zEioKD25leHRfcGFnZV90b2tl'
    'bhgDIAEoCUICGAFSDW5leHRQYWdlVG9rZW4=');

