//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessDescriptor instead')
const Access$json = {
  '1': 'Access',
  '2': [
    {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    {'1': 'caller_ip', '3': 2, '4': 1, '5': 9, '10': 'callerIp'},
    {'1': 'caller_ip_geo', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Geolocation', '10': 'callerIpGeo'},
    {'1': 'user_agent_family', '3': 4, '4': 1, '5': 9, '10': 'userAgentFamily'},
    {'1': 'user_agent', '3': 12, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'service_name', '3': 5, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'method_name', '3': 6, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'principal_subject', '3': 7, '4': 1, '5': 9, '10': 'principalSubject'},
    {'1': 'service_account_key_name', '3': 8, '4': 1, '5': 9, '10': 'serviceAccountKeyName'},
    {'1': 'service_account_delegation_info', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ServiceAccountDelegationInfo', '10': 'serviceAccountDelegationInfo'},
    {'1': 'user_name', '3': 11, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `Access`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDescriptor = $convert.base64Decode(
    'CgZBY2Nlc3MSJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbBIbCgljYW'
    'xsZXJfaXAYAiABKAlSCGNhbGxlcklwEk8KDWNhbGxlcl9pcF9nZW8YAyABKAsyKy5nb29nbGUu'
    'Y2xvdWQuc2VjdXJpdHljZW50ZXIudjEuR2VvbG9jYXRpb25SC2NhbGxlcklwR2VvEioKEXVzZX'
    'JfYWdlbnRfZmFtaWx5GAQgASgJUg91c2VyQWdlbnRGYW1pbHkSHQoKdXNlcl9hZ2VudBgMIAEo'
    'CVIJdXNlckFnZW50EiEKDHNlcnZpY2VfbmFtZRgFIAEoCVILc2VydmljZU5hbWUSHwoLbWV0aG'
    '9kX25hbWUYBiABKAlSCm1ldGhvZE5hbWUSKwoRcHJpbmNpcGFsX3N1YmplY3QYByABKAlSEHBy'
    'aW5jaXBhbFN1YmplY3QSNwoYc2VydmljZV9hY2NvdW50X2tleV9uYW1lGAggASgJUhVzZXJ2aW'
    'NlQWNjb3VudEtleU5hbWUSgwEKH3NlcnZpY2VfYWNjb3VudF9kZWxlZ2F0aW9uX2luZm8YCSAD'
    'KAsyPC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuU2VydmljZUFjY291bnREZWxlZ2'
    'F0aW9uSW5mb1Icc2VydmljZUFjY291bnREZWxlZ2F0aW9uSW5mbxIbCgl1c2VyX25hbWUYCyAB'
    'KAlSCHVzZXJOYW1l');

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo$json = {
  '1': 'ServiceAccountDelegationInfo',
  '2': [
    {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    {'1': 'principal_subject', '3': 2, '4': 1, '5': 9, '10': 'principalSubject'},
  ],
};

/// Descriptor for `ServiceAccountDelegationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDelegationInfoDescriptor = $convert.base64Decode(
    'ChxTZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEicKD3ByaW5jaXBhbF9lbWFpbBgBIAEoCV'
    'IOcHJpbmNpcGFsRW1haWwSKwoRcHJpbmNpcGFsX3N1YmplY3QYAiABKAlSEHByaW5jaXBhbFN1'
    'YmplY3Q=');

@$core.Deprecated('Use geolocationDescriptor instead')
const Geolocation$json = {
  '1': 'Geolocation',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
  ],
};

/// Descriptor for `Geolocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geolocationDescriptor = $convert.base64Decode(
    'CgtHZW9sb2NhdGlvbhIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZQ==');

