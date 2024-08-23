//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/host_project_registration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createHostProjectRegistrationRequestDescriptor instead')
const CreateHostProjectRegistrationRequest$json = {
  '1': 'CreateHostProjectRegistrationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'host_project_registration_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hostProjectRegistrationId'},
    {'1': 'host_project_registration', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.HostProjectRegistration', '8': {}, '10': 'hostProjectRegistration'},
  ],
};

/// Descriptor for `CreateHostProjectRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHostProjectRegistrationRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVIb3N0UHJvamVjdFJlZ2lzdHJhdGlvblJlcXVlc3QSTQoGcGFyZW50GAEgASgJQj'
    'XgQQL6QS8SLWFwaWh1Yi5nb29nbGVhcGlzLmNvbS9Ib3N0UHJvamVjdFJlZ2lzdHJhdGlvblIG'
    'cGFyZW50EkQKHGhvc3RfcHJvamVjdF9yZWdpc3RyYXRpb25faWQYAiABKAlCA+BBAlIZaG9zdF'
    'Byb2plY3RSZWdpc3RyYXRpb25JZBJwChlob3N0X3Byb2plY3RfcmVnaXN0cmF0aW9uGAMgASgL'
    'Mi8uZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5Ib3N0UHJvamVjdFJlZ2lzdHJhdGlvbkID4EECUh'
    'dob3N0UHJvamVjdFJlZ2lzdHJhdGlvbg==');

@$core.Deprecated('Use getHostProjectRegistrationRequestDescriptor instead')
const GetHostProjectRegistrationRequest$json = {
  '1': 'GetHostProjectRegistrationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHostProjectRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHostProjectRegistrationRequestDescriptor = $convert.base64Decode(
    'CiFHZXRIb3N0UHJvamVjdFJlZ2lzdHJhdGlvblJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+k'
    'EvCi1hcGlodWIuZ29vZ2xlYXBpcy5jb20vSG9zdFByb2plY3RSZWdpc3RyYXRpb25SBG5hbWU=');

@$core.Deprecated('Use listHostProjectRegistrationsRequestDescriptor instead')
const ListHostProjectRegistrationsRequest$json = {
  '1': 'ListHostProjectRegistrationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListHostProjectRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHostProjectRegistrationsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0SG9zdFByb2plY3RSZWdpc3RyYXRpb25zUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNe'
    'BBAvpBLxItYXBpaHViLmdvb2dsZWFwaXMuY29tL0hvc3RQcm9qZWN0UmVnaXN0cmF0aW9uUgZw'
    'YXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAy'
    'ABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3Jk'
    'ZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listHostProjectRegistrationsResponseDescriptor instead')
const ListHostProjectRegistrationsResponse$json = {
  '1': 'ListHostProjectRegistrationsResponse',
  '2': [
    {'1': 'host_project_registrations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.HostProjectRegistration', '10': 'hostProjectRegistrations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHostProjectRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHostProjectRegistrationsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0SG9zdFByb2plY3RSZWdpc3RyYXRpb25zUmVzcG9uc2USbQoaaG9zdF9wcm9qZWN0X3'
    'JlZ2lzdHJhdGlvbnMYASADKAsyLy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkhvc3RQcm9qZWN0'
    'UmVnaXN0cmF0aW9uUhhob3N0UHJvamVjdFJlZ2lzdHJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use hostProjectRegistrationDescriptor instead')
const HostProjectRegistration$json = {
  '1': 'HostProjectRegistration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'gcp_project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gcpProject'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '7': {},
};

/// Descriptor for `HostProjectRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostProjectRegistrationDescriptor = $convert.base64Decode(
    'ChdIb3N0UHJvamVjdFJlZ2lzdHJhdGlvbhIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSVwoLZ2'
    'NwX3Byb2plY3QYAiABKAlCNuBBAuBBBfpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xl'
    'YXBpcy5jb20vUHJvamVjdFIKZ2NwUHJvamVjdBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTrEAepBwAEKLWFwaWh1Yi5n'
    'b29nbGVhcGlzLmNvbS9Ib3N0UHJvamVjdFJlZ2lzdHJhdGlvbhJccHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2hvc3RQcm9qZWN0UmVnaXN0cmF0aW9ucy97aG9zdF9w'
    'cm9qZWN0X3JlZ2lzdHJhdGlvbn0qGGhvc3RQcm9qZWN0UmVnaXN0cmF0aW9uczIXaG9zdFByb2'
    'plY3RSZWdpc3RyYXRpb24=');

