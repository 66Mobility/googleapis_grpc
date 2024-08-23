//
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enrollmentLevelDescriptor instead')
const EnrollmentLevel$json = {
  '1': 'EnrollmentLevel',
  '2': [
    {'1': 'ENROLLMENT_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK_ALL', '2': 1},
  ],
};

/// Descriptor for `EnrollmentLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enrollmentLevelDescriptor = $convert.base64Decode(
    'Cg9FbnJvbGxtZW50TGV2ZWwSIAocRU5ST0xMTUVOVF9MRVZFTF9VTlNQRUNJRklFRBAAEg0KCU'
    'JMT0NLX0FMTBAB');

@$core.Deprecated('Use accessLocationsDescriptor instead')
const AccessLocations$json = {
  '1': 'AccessLocations',
  '2': [
    {'1': 'principal_office_country', '3': 1, '4': 1, '5': 9, '10': 'principalOfficeCountry'},
    {'1': 'principal_physical_location_country', '3': 2, '4': 1, '5': 9, '10': 'principalPhysicalLocationCountry'},
  ],
};

/// Descriptor for `AccessLocations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLocationsDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2NhdGlvbnMSOAoYcHJpbmNpcGFsX29mZmljZV9jb3VudHJ5GAEgASgJUhZwcm'
    'luY2lwYWxPZmZpY2VDb3VudHJ5Ek0KI3ByaW5jaXBhbF9waHlzaWNhbF9sb2NhdGlvbl9jb3Vu'
    'dHJ5GAIgASgJUiBwcmluY2lwYWxQaHlzaWNhbExvY2F0aW9uQ291bnRyeQ==');

@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason$json = {
  '1': 'AccessReason',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.accessapproval.v1.AccessReason.Type', '10': 'type'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [AccessReason_Type$json],
};

@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_INITIATED_SUPPORT', '2': 1},
    {'1': 'GOOGLE_INITIATED_SERVICE', '2': 2},
    {'1': 'GOOGLE_INITIATED_REVIEW', '2': 3},
    {'1': 'THIRD_PARTY_DATA_REQUEST', '2': 4},
    {'1': 'GOOGLE_RESPONSE_TO_PRODUCTION_ALERT', '2': 5},
  ],
};

/// Descriptor for `AccessReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessReasonDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NSZWFzb24SRQoEdHlwZRgBIAEoDjIxLmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3'
    'ZhbC52MS5BY2Nlc3NSZWFzb24uVHlwZVIEdHlwZRIWCgZkZXRhaWwYAiABKAlSBmRldGFpbCK+'
    'AQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASHgoaQ1VTVE9NRVJfSU5JVElBVEVEX1NVUF'
    'BPUlQQARIcChhHT09HTEVfSU5JVElBVEVEX1NFUlZJQ0UQAhIbChdHT09HTEVfSU5JVElBVEVE'
    'X1JFVklFVxADEhwKGFRISVJEX1BBUlRZX0RBVEFfUkVRVUVTVBAEEicKI0dPT0dMRV9SRVNQT0'
    '5TRV9UT19QUk9EVUNUSU9OX0FMRVJUEAU=');

@$core.Deprecated('Use signatureInfoDescriptor instead')
const SignatureInfo$json = {
  '1': 'SignatureInfo',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'google_public_key_pem', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'googlePublicKeyPem'},
    {'1': 'customer_kms_key_version', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'customerKmsKeyVersion'},
  ],
  '8': [
    {'1': 'verification_info'},
  ],
};

/// Descriptor for `SignatureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureInfoDescriptor = $convert.base64Decode(
    'Cg1TaWduYXR1cmVJbmZvEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEjMKFWdvb2dsZV'
    '9wdWJsaWNfa2V5X3BlbRgCIAEoCUgAUhJnb29nbGVQdWJsaWNLZXlQZW0SOQoYY3VzdG9tZXJf'
    'a21zX2tleV92ZXJzaW9uGAMgASgJSABSFWN1c3RvbWVyS21zS2V5VmVyc2lvbkITChF2ZXJpZm'
    'ljYXRpb25faW5mbw==');

@$core.Deprecated('Use approveDecisionDescriptor instead')
const ApproveDecision$json = {
  '1': 'ApproveDecision',
  '2': [
    {'1': 'approve_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'approveTime'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'invalidate_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'invalidateTime'},
    {'1': 'signature_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.SignatureInfo', '10': 'signatureInfo'},
    {'1': 'auto_approved', '3': 5, '4': 1, '5': 8, '10': 'autoApproved'},
  ],
};

/// Descriptor for `ApproveDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveDecisionDescriptor = $convert.base64Decode(
    'Cg9BcHByb3ZlRGVjaXNpb24SPQoMYXBwcm92ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFILYXBwcm92ZVRpbWUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEkMKD2ludmFsaWRhdGVfdGltZRgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmludmFsaWRhdGVUaW1lElQKDnNpZ25hdHVy'
    'ZV9pbmZvGAQgASgLMi0uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLlNpZ25hdHVyZU'
    'luZm9SDXNpZ25hdHVyZUluZm8SIwoNYXV0b19hcHByb3ZlZBgFIAEoCFIMYXV0b0FwcHJvdmVk');

@$core.Deprecated('Use dismissDecisionDescriptor instead')
const DismissDecision$json = {
  '1': 'DismissDecision',
  '2': [
    {'1': 'dismiss_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dismissTime'},
    {'1': 'implicit', '3': 2, '4': 1, '5': 8, '10': 'implicit'},
  ],
};

/// Descriptor for `DismissDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissDecisionDescriptor = $convert.base64Decode(
    'Cg9EaXNtaXNzRGVjaXNpb24SPQoMZGlzbWlzc190aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFILZGlzbWlzc1RpbWUSGgoIaW1wbGljaXQYAiABKAhSCGltcGxpY2l0');

@$core.Deprecated('Use resourcePropertiesDescriptor instead')
const ResourceProperties$json = {
  '1': 'ResourceProperties',
  '2': [
    {'1': 'excludes_descendants', '3': 1, '4': 1, '5': 8, '10': 'excludesDescendants'},
  ],
};

/// Descriptor for `ResourceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePropertiesDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVByb3BlcnRpZXMSMQoUZXhjbHVkZXNfZGVzY2VuZGFudHMYASABKAhSE2V4Y2'
    'x1ZGVzRGVzY2VuZGFudHM=');

@$core.Deprecated('Use approvalRequestDescriptor instead')
const ApprovalRequest$json = {
  '1': 'ApprovalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'requested_resource_name', '3': 2, '4': 1, '5': 9, '10': 'requestedResourceName'},
    {'1': 'requested_resource_properties', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.ResourceProperties', '10': 'requestedResourceProperties'},
    {'1': 'requested_reason', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.AccessReason', '10': 'requestedReason'},
    {'1': 'requested_locations', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.AccessLocations', '10': 'requestedLocations'},
    {'1': 'request_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
    {'1': 'requested_expiration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedExpiration'},
    {'1': 'approve', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.ApproveDecision', '9': 0, '10': 'approve'},
    {'1': 'dismiss', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.DismissDecision', '9': 0, '10': 'dismiss'},
  ],
  '7': {},
  '8': [
    {'1': 'decision'},
  ],
};

/// Descriptor for `ApprovalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalRequestDescriptor = $convert.base64Decode(
    'Cg9BcHByb3ZhbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI2ChdyZXF1ZXN0ZWRfcmVzb3'
    'VyY2VfbmFtZRgCIAEoCVIVcmVxdWVzdGVkUmVzb3VyY2VOYW1lEnYKHXJlcXVlc3RlZF9yZXNv'
    'dXJjZV9wcm9wZXJ0aWVzGAkgASgLMjIuZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLl'
    'Jlc291cmNlUHJvcGVydGllc1IbcmVxdWVzdGVkUmVzb3VyY2VQcm9wZXJ0aWVzElcKEHJlcXVl'
    'c3RlZF9yZWFzb24YAyABKAsyLC5nb29nbGUuY2xvdWQuYWNjZXNzYXBwcm92YWwudjEuQWNjZX'
    'NzUmVhc29uUg9yZXF1ZXN0ZWRSZWFzb24SYAoTcmVxdWVzdGVkX2xvY2F0aW9ucxgEIAEoCzIv'
    'Lmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BY2Nlc3NMb2NhdGlvbnNSEnJlcXVlc3'
    'RlZExvY2F0aW9ucxI9CgxyZXF1ZXN0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtyZXF1ZXN0VGltZRJNChRyZXF1ZXN0ZWRfZXhwaXJhdGlvbhgGIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE3JlcXVlc3RlZEV4cGlyYXRpb24SSwoHYXBwcm92ZRgH'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BcHByb3ZlRGVjaXNpb25IAF'
    'IHYXBwcm92ZRJLCgdkaXNtaXNzGAggASgLMi8uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFs'
    'LnYxLkRpc21pc3NEZWNpc2lvbkgAUgdkaXNtaXNzOuMB6kHfAQotYWNjZXNzYXBwcm92YWwuZ2'
    '9vZ2xlYXBpcy5jb20vQXBwcm92YWxSZXF1ZXN0EjZwcm9qZWN0cy97cHJvamVjdH0vYXBwcm92'
    'YWxSZXF1ZXN0cy97YXBwcm92YWxfcmVxdWVzdH0SNGZvbGRlcnMve2ZvbGRlcn0vYXBwcm92YW'
    'xSZXF1ZXN0cy97YXBwcm92YWxfcmVxdWVzdH0SQG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlv'
    'bn0vYXBwcm92YWxSZXF1ZXN0cy97YXBwcm92YWxfcmVxdWVzdH1CCgoIZGVjaXNpb24=');

@$core.Deprecated('Use enrolledServiceDescriptor instead')
const EnrolledService$json = {
  '1': 'EnrolledService',
  '2': [
    {'1': 'cloud_product', '3': 1, '4': 1, '5': 9, '10': 'cloudProduct'},
    {'1': 'enrollment_level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.accessapproval.v1.EnrollmentLevel', '10': 'enrollmentLevel'},
  ],
};

/// Descriptor for `EnrolledService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolledServiceDescriptor = $convert.base64Decode(
    'Cg9FbnJvbGxlZFNlcnZpY2USIwoNY2xvdWRfcHJvZHVjdBgBIAEoCVIMY2xvdWRQcm9kdWN0El'
    'oKEGVucm9sbG1lbnRfbGV2ZWwYAiABKA4yLy5nb29nbGUuY2xvdWQuYWNjZXNzYXBwcm92YWwu'
    'djEuRW5yb2xsbWVudExldmVsUg9lbnJvbGxtZW50TGV2ZWw=');

@$core.Deprecated('Use accessApprovalSettingsDescriptor instead')
const AccessApprovalSettings$json = {
  '1': 'AccessApprovalSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'notification_emails', '3': 2, '4': 3, '5': 9, '10': 'notificationEmails'},
    {'1': 'enrolled_services', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.accessapproval.v1.EnrolledService', '10': 'enrolledServices'},
    {'1': 'enrolled_ancestor', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enrolledAncestor'},
    {'1': 'active_key_version', '3': 6, '4': 1, '5': 9, '10': 'activeKeyVersion'},
    {'1': 'ancestor_has_active_key_version', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'ancestorHasActiveKeyVersion'},
    {'1': 'invalid_key_version', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'invalidKeyVersion'},
  ],
  '7': {},
};

/// Descriptor for `AccessApprovalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessApprovalSettingsDescriptor = $convert.base64Decode(
    'ChZBY2Nlc3NBcHByb3ZhbFNldHRpbmdzEk0KBG5hbWUYASABKAlCOfpBNgo0YWNjZXNzYXBwcm'
    '92YWwuZ29vZ2xlYXBpcy5jb20vQWNjZXNzQXBwcm92YWxTZXR0aW5nc1IEbmFtZRIvChNub3Rp'
    'ZmljYXRpb25fZW1haWxzGAIgAygJUhJub3RpZmljYXRpb25FbWFpbHMSXAoRZW5yb2xsZWRfc2'
    'VydmljZXMYAyADKAsyLy5nb29nbGUuY2xvdWQuYWNjZXNzYXBwcm92YWwudjEuRW5yb2xsZWRT'
    'ZXJ2aWNlUhBlbnJvbGxlZFNlcnZpY2VzEjAKEWVucm9sbGVkX2FuY2VzdG9yGAQgASgIQgPgQQ'
    'NSEGVucm9sbGVkQW5jZXN0b3ISLAoSYWN0aXZlX2tleV92ZXJzaW9uGAYgASgJUhBhY3RpdmVL'
    'ZXlWZXJzaW9uEkkKH2FuY2VzdG9yX2hhc19hY3RpdmVfa2V5X3ZlcnNpb24YByABKAhCA+BBA1'
    'IbYW5jZXN0b3JIYXNBY3RpdmVLZXlWZXJzaW9uEjMKE2ludmFsaWRfa2V5X3ZlcnNpb24YCCAB'
    'KAhCA+BBA1IRaW52YWxpZEtleVZlcnNpb246wwHqQb8BCjRhY2Nlc3NhcHByb3ZhbC5nb29nbG'
    'VhcGlzLmNvbS9BY2Nlc3NBcHByb3ZhbFNldHRpbmdzEilwcm9qZWN0cy97cHJvamVjdH0vYWNj'
    'ZXNzQXBwcm92YWxTZXR0aW5ncxInZm9sZGVycy97Zm9sZGVyfS9hY2Nlc3NBcHByb3ZhbFNldH'
    'RpbmdzEjNvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2FjY2Vzc0FwcHJvdmFsU2V0dGlu'
    'Z3M=');

@$core.Deprecated('Use accessApprovalServiceAccountDescriptor instead')
const AccessApprovalServiceAccount$json = {
  '1': 'AccessApprovalServiceAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'account_email', '3': 2, '4': 1, '5': 9, '10': 'accountEmail'},
  ],
  '7': {},
};

/// Descriptor for `AccessApprovalServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessApprovalServiceAccountDescriptor = $convert.base64Decode(
    'ChxBY2Nlc3NBcHByb3ZhbFNlcnZpY2VBY2NvdW50ElMKBG5hbWUYASABKAlCP/pBPAo6YWNjZX'
    'NzYXBwcm92YWwuZ29vZ2xlYXBpcy5jb20vQWNjZXNzQXBwcm92YWxTZXJ2aWNlQWNjb3VudFIE'
    'bmFtZRIjCg1hY2NvdW50X2VtYWlsGAIgASgJUgxhY2NvdW50RW1haWw6sQHqQa0BCjphY2Nlc3'
    'NhcHByb3ZhbC5nb29nbGVhcGlzLmNvbS9BY2Nlc3NBcHByb3ZhbFNlcnZpY2VBY2NvdW50EiFw'
    'cm9qZWN0cy97cHJvamVjdH0vc2VydmljZUFjY291bnQSH2ZvbGRlcnMve2ZvbGRlcn0vc2Vydm'
    'ljZUFjY291bnQSK29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2VydmljZUFjY291bnQ=');

@$core.Deprecated('Use listApprovalRequestsMessageDescriptor instead')
const ListApprovalRequestsMessage$json = {
  '1': 'ListApprovalRequestsMessage',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApprovalRequestsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalRequestsMessageDescriptor = $convert.base64Decode(
    'ChtMaXN0QXBwcm92YWxSZXF1ZXN0c01lc3NhZ2USSgoGcGFyZW50GAEgASgJQjL6QS8SLWFjY2'
    'Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FwcHJvdmFsUmVxdWVzdFIGcGFyZW50EhYKBmZp'
    'bHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV'
    '90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listApprovalRequestsResponseDescriptor instead')
const ListApprovalRequestsResponse$json = {
  '1': 'ListApprovalRequestsResponse',
  '2': [
    {'1': 'approval_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.accessapproval.v1.ApprovalRequest', '10': 'approvalRequests'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListApprovalRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalRequestsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QXBwcm92YWxSZXF1ZXN0c1Jlc3BvbnNlElwKEWFwcHJvdmFsX3JlcXVlc3RzGAEgAy'
    'gLMi8uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLkFwcHJvdmFsUmVxdWVzdFIQYXBw'
    'cm92YWxSZXF1ZXN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getApprovalRequestMessageDescriptor instead')
const GetApprovalRequestMessage$json = {
  '1': 'GetApprovalRequestMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApprovalRequestMessageDescriptor = $convert.base64Decode(
    'ChlHZXRBcHByb3ZhbFJlcXVlc3RNZXNzYWdlEkYKBG5hbWUYASABKAlCMvpBLwotYWNjZXNzYX'
    'Bwcm92YWwuZ29vZ2xlYXBpcy5jb20vQXBwcm92YWxSZXF1ZXN0UgRuYW1l');

@$core.Deprecated('Use approveApprovalRequestMessageDescriptor instead')
const ApproveApprovalRequestMessage$json = {
  '1': 'ApproveApprovalRequestMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `ApproveApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveApprovalRequestMessageDescriptor = $convert.base64Decode(
    'Ch1BcHByb3ZlQXBwcm92YWxSZXF1ZXN0TWVzc2FnZRJGCgRuYW1lGAEgASgJQjL6QS8KLWFjY2'
    'Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FwcHJvdmFsUmVxdWVzdFIEbmFtZRI7CgtleHBp'
    'cmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use dismissApprovalRequestMessageDescriptor instead')
const DismissApprovalRequestMessage$json = {
  '1': 'DismissApprovalRequestMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DismissApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissApprovalRequestMessageDescriptor = $convert.base64Decode(
    'Ch1EaXNtaXNzQXBwcm92YWxSZXF1ZXN0TWVzc2FnZRJGCgRuYW1lGAEgASgJQjL6QS8KLWFjY2'
    'Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FwcHJvdmFsUmVxdWVzdFIEbmFtZQ==');

@$core.Deprecated('Use invalidateApprovalRequestMessageDescriptor instead')
const InvalidateApprovalRequestMessage$json = {
  '1': 'InvalidateApprovalRequestMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `InvalidateApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidateApprovalRequestMessageDescriptor = $convert.base64Decode(
    'CiBJbnZhbGlkYXRlQXBwcm92YWxSZXF1ZXN0TWVzc2FnZRJGCgRuYW1lGAEgASgJQjL6QS8KLW'
    'FjY2Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FwcHJvdmFsUmVxdWVzdFIEbmFtZQ==');

@$core.Deprecated('Use getAccessApprovalSettingsMessageDescriptor instead')
const GetAccessApprovalSettingsMessage$json = {
  '1': 'GetAccessApprovalSettingsMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessApprovalSettingsMessageDescriptor = $convert.base64Decode(
    'CiBHZXRBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRJNCgRuYW1lGAEgASgJQjn6QTYKNG'
    'FjY2Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0FwcHJvdmFsU2V0dGluZ3NSBG5h'
    'bWU=');

@$core.Deprecated('Use updateAccessApprovalSettingsMessageDescriptor instead')
const UpdateAccessApprovalSettingsMessage$json = {
  '1': 'UpdateAccessApprovalSettingsMessage',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.accessapproval.v1.AccessApprovalSettings', '10': 'settings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessApprovalSettingsMessageDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRJSCghzZXR0aW5ncxgBIAEoCz'
    'I2Lmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BY2Nlc3NBcHByb3ZhbFNldHRpbmdz'
    'UghzZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteAccessApprovalSettingsMessageDescriptor instead')
const DeleteAccessApprovalSettingsMessage$json = {
  '1': 'DeleteAccessApprovalSettingsMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccessApprovalSettingsMessageDescriptor = $convert.base64Decode(
    'CiNEZWxldGVBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRJNCgRuYW1lGAEgASgJQjn6QT'
    'YKNGFjY2Vzc2FwcHJvdmFsLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0FwcHJvdmFsU2V0dGluZ3NS'
    'BG5hbWU=');

@$core.Deprecated('Use getAccessApprovalServiceAccountMessageDescriptor instead')
const GetAccessApprovalServiceAccountMessage$json = {
  '1': 'GetAccessApprovalServiceAccountMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetAccessApprovalServiceAccountMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessApprovalServiceAccountMessageDescriptor = $convert.base64Decode(
    'CiZHZXRBY2Nlc3NBcHByb3ZhbFNlcnZpY2VBY2NvdW50TWVzc2FnZRISCgRuYW1lGAEgASgJUg'
    'RuYW1l');

