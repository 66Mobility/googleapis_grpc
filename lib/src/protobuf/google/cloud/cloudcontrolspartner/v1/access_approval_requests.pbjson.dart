//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/access_approval_requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessApprovalRequestDescriptor instead')
const AccessApprovalRequest$json = {
  '1': 'AccessApprovalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
    {'1': 'requested_reason', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.AccessReason', '10': 'requestedReason'},
    {'1': 'requested_expiration_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestedExpirationTime'},
  ],
  '7': {},
};

/// Descriptor for `AccessApprovalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessApprovalRequestDescriptor = $convert.base64Decode(
    'ChVBY2Nlc3NBcHByb3ZhbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEj0KDHJlcX'
    'Vlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1l'
    'El0KEHJlcXVlc3RlZF9yZWFzb24YAyABKAsyMi5nb29nbGUuY2xvdWQuY2xvdWRjb250cm9sc3'
    'BhcnRuZXIudjEuQWNjZXNzUmVhc29uUg9yZXF1ZXN0ZWRSZWFzb24SVgoZcmVxdWVzdGVkX2V4'
    'cGlyYXRpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF3JlcXVlc3'
    'RlZEV4cGlyYXRpb25UaW1lOv0B6kH5AQo5Y2xvdWRjb250cm9sc3BhcnRuZXIuZ29vZ2xlYXBp'
    'cy5jb20vQWNjZXNzQXBwcm92YWxSZXF1ZXN0EowBb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW'
    '9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jdXN0b21lcnMve2N1c3RvbWVyfS93b3JrbG9hZHMv'
    'e3dvcmtsb2FkfS9hY2Nlc3NBcHByb3ZhbFJlcXVlc3RzL3thY2Nlc3NfYXBwcm92YWxfcmVxdW'
    'VzdH0qFmFjY2Vzc0FwcHJvdmFsUmVxdWVzdHMyFWFjY2Vzc0FwcHJvdmFsUmVxdWVzdA==');

@$core.Deprecated('Use listAccessApprovalRequestsRequestDescriptor instead')
const ListAccessApprovalRequestsRequest$json = {
  '1': 'ListAccessApprovalRequestsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAccessApprovalRequestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessApprovalRequestsRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0QWNjZXNzQXBwcm92YWxSZXF1ZXN0c1JlcXVlc3QSWQoGcGFyZW50GAEgASgJQkHgQQ'
    'L6QTsSOWNsb3VkY29udHJvbHNwYXJ0bmVyLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0FwcHJvdmFs'
    'UmVxdWVzdFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
    'dlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmls'
    'dGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listAccessApprovalRequestsResponseDescriptor instead')
const ListAccessApprovalRequestsResponse$json = {
  '1': 'ListAccessApprovalRequestsResponse',
  '2': [
    {'1': 'access_approval_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.AccessApprovalRequest', '10': 'accessApprovalRequests'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAccessApprovalRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessApprovalRequestsResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0QWNjZXNzQXBwcm92YWxSZXF1ZXN0c1Jlc3BvbnNlEnUKGGFjY2Vzc19hcHByb3ZhbF'
    '9yZXF1ZXN0cxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2xzcGFydG5lci52MS5B'
    'Y2Nlc3NBcHByb3ZhbFJlcXVlc3RSFmFjY2Vzc0FwcHJvdmFsUmVxdWVzdHMSJgoPbmV4dF9wYW'
    'dlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJl'
    'YWNoYWJsZQ==');

@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason$json = {
  '1': 'AccessReason',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1.AccessReason.Type', '10': 'type'},
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
    {'1': 'CLOUD_INITIATED_ACCESS', '2': 6},
  ],
};

/// Descriptor for `AccessReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessReasonDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NSZWFzb24SSwoEdHlwZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2'
    'xzcGFydG5lci52MS5BY2Nlc3NSZWFzb24uVHlwZVIEdHlwZRIWCgZkZXRhaWwYAiABKAlSBmRl'
    'dGFpbCLaAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASHgoaQ1VTVE9NRVJfSU5JVElBVE'
    'VEX1NVUFBPUlQQARIcChhHT09HTEVfSU5JVElBVEVEX1NFUlZJQ0UQAhIbChdHT09HTEVfSU5J'
    'VElBVEVEX1JFVklFVxADEhwKGFRISVJEX1BBUlRZX0RBVEFfUkVRVUVTVBAEEicKI0dPT0dMRV'
    '9SRVNQT05TRV9UT19QUk9EVUNUSU9OX0FMRVJUEAUSGgoWQ0xPVURfSU5JVElBVEVEX0FDQ0VT'
    'UxAG');

