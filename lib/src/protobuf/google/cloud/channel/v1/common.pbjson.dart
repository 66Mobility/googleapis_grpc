//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData$json = {
  '1': 'EduData',
  '2': [
    {'1': 'institute_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EduData.InstituteType', '10': 'instituteType'},
    {'1': 'institute_size', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EduData.InstituteSize', '10': 'instituteSize'},
    {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
  ],
  '4': [EduData_InstituteType$json, EduData_InstituteSize$json],
};

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData_InstituteType$json = {
  '1': 'InstituteType',
  '2': [
    {'1': 'INSTITUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'K12', '2': 1},
    {'1': 'UNIVERSITY', '2': 2},
  ],
};

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData_InstituteSize$json = {
  '1': 'InstituteSize',
  '2': [
    {'1': 'INSTITUTE_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'SIZE_1_100', '2': 1},
    {'1': 'SIZE_101_500', '2': 2},
    {'1': 'SIZE_501_1000', '2': 3},
    {'1': 'SIZE_1001_2000', '2': 4},
    {'1': 'SIZE_2001_5000', '2': 5},
    {'1': 'SIZE_5001_10000', '2': 6},
    {'1': 'SIZE_10001_OR_MORE', '2': 7},
  ],
};

/// Descriptor for `EduData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduDataDescriptor = $convert.base64Decode(
    'CgdFZHVEYXRhElUKDmluc3RpdHV0ZV90eXBlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLmNoYW5uZW'
    'wudjEuRWR1RGF0YS5JbnN0aXR1dGVUeXBlUg1pbnN0aXR1dGVUeXBlElUKDmluc3RpdHV0ZV9z'
    'aXplGAIgASgOMi4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRWR1RGF0YS5JbnN0aXR1dGVTaX'
    'plUg1pbnN0aXR1dGVTaXplEhgKB3dlYnNpdGUYAyABKAlSB3dlYnNpdGUiSAoNSW5zdGl0dXRl'
    'VHlwZRIeChpJTlNUSVRVVEVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0sxMhABEg4KClVOSVZFUl'
    'NJVFkQAiK5AQoNSW5zdGl0dXRlU2l6ZRIeChpJTlNUSVRVVEVfU0laRV9VTlNQRUNJRklFRBAA'
    'Eg4KClNJWkVfMV8xMDAQARIQCgxTSVpFXzEwMV81MDAQAhIRCg1TSVpFXzUwMV8xMDAwEAMSEg'
    'oOU0laRV8xMDAxXzIwMDAQBBISCg5TSVpFXzIwMDFfNTAwMBAFEhMKD1NJWkVfNTAwMV8xMDAw'
    'MBAGEhYKElNJWkVfMTAwMDFfT1JfTU9SRRAH');

@$core.Deprecated('Use cloudIdentityInfoDescriptor instead')
const CloudIdentityInfo$json = {
  '1': 'CloudIdentityInfo',
  '2': [
    {'1': 'customer_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.CloudIdentityInfo.CustomerType', '10': 'customerType'},
    {'1': 'primary_domain', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'primaryDomain'},
    {'1': 'is_domain_verified', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'isDomainVerified'},
    {'1': 'alternate_email', '3': 6, '4': 1, '5': 9, '10': 'alternateEmail'},
    {'1': 'phone_number', '3': 7, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'language_code', '3': 8, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'admin_console_uri', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'adminConsoleUri'},
    {'1': 'edu_data', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.EduData', '10': 'eduData'},
  ],
  '4': [CloudIdentityInfo_CustomerType$json],
};

@$core.Deprecated('Use cloudIdentityInfoDescriptor instead')
const CloudIdentityInfo_CustomerType$json = {
  '1': 'CustomerType',
  '2': [
    {'1': 'CUSTOMER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOMAIN', '2': 1},
    {'1': 'TEAM', '2': 2},
  ],
};

/// Descriptor for `CloudIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudIdentityInfoDescriptor = $convert.base64Decode(
    'ChFDbG91ZElkZW50aXR5SW5mbxJcCg1jdXN0b21lcl90eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3'
    'VkLmNoYW5uZWwudjEuQ2xvdWRJZGVudGl0eUluZm8uQ3VzdG9tZXJUeXBlUgxjdXN0b21lclR5'
    'cGUSKgoOcHJpbWFyeV9kb21haW4YCSABKAlCA+BBA1INcHJpbWFyeURvbWFpbhIxChJpc19kb2'
    '1haW5fdmVyaWZpZWQYBCABKAhCA+BBA1IQaXNEb21haW5WZXJpZmllZBInCg9hbHRlcm5hdGVf'
    'ZW1haWwYBiABKAlSDmFsdGVybmF0ZUVtYWlsEiEKDHBob25lX251bWJlchgHIAEoCVILcGhvbm'
    'VOdW1iZXISIwoNbGFuZ3VhZ2VfY29kZRgIIAEoCVIMbGFuZ3VhZ2VDb2RlEi8KEWFkbWluX2Nv'
    'bnNvbGVfdXJpGAogASgJQgPgQQNSD2FkbWluQ29uc29sZVVyaRI7CghlZHVfZGF0YRgWIAEoCz'
    'IgLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVkdURhdGFSB2VkdURhdGEiQwoMQ3VzdG9tZXJU'
    'eXBlEh0KGUNVU1RPTUVSX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZET01BSU4QARIICgRURUFNEA'
    'I=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'int64_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'proto_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'protoValue'},
    {'1': 'bool_value', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIhCgtpbnQ2NF92YWx1ZRgBIAEoA0gAUgppbnQ2NFZhbHVlEiMKDHN0cmluZ192YW'
    'x1ZRgCIAEoCUgAUgtzdHJpbmdWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAyABKAFIAFILZG91Ymxl'
    'VmFsdWUSNwoLcHJvdG9fdmFsdWUYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSCnByb3'
    'RvVmFsdWUSHwoKYm9vbF92YWx1ZRgFIAEoCEgAUglib29sVmFsdWVCBgoEa2luZA==');

@$core.Deprecated('Use adminUserDescriptor instead')
const AdminUser$json = {
  '1': 'AdminUser',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'given_name', '3': 2, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'family_name', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

/// Descriptor for `AdminUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserDescriptor = $convert.base64Decode(
    'CglBZG1pblVzZXISFAoFZW1haWwYASABKAlSBWVtYWlsEh0KCmdpdmVuX25hbWUYAiABKAlSCW'
    'dpdmVuTmFtZRIfCgtmYW1pbHlfbmFtZRgDIAEoCVIKZmFtaWx5TmFtZQ==');

