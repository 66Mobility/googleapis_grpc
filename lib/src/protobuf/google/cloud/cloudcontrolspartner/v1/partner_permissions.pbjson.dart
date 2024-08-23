//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partner_permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use partnerPermissionsDescriptor instead')
const PartnerPermissions$json = {
  '1': 'PartnerPermissions',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'partner_permissions', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1.PartnerPermissions.Permission', '10': 'partnerPermissions'},
  ],
  '4': [PartnerPermissions_Permission$json],
  '7': {},
};

@$core.Deprecated('Use partnerPermissionsDescriptor instead')
const PartnerPermissions_Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'ACCESS_TRANSPARENCY_AND_EMERGENCY_ACCESS_LOGS', '2': 1},
    {'1': 'ASSURED_WORKLOADS_MONITORING', '2': 2},
    {'1': 'ACCESS_APPROVAL_REQUESTS', '2': 3},
    {'1': 'ASSURED_WORKLOADS_EKM_CONNECTION_STATUS', '2': 4},
  ],
};

/// Descriptor for `PartnerPermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerPermissionsDescriptor = $convert.base64Decode(
    'ChJQYXJ0bmVyUGVybWlzc2lvbnMSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEnQKE3BhcnRuZX'
    'JfcGVybWlzc2lvbnMYAiADKA4yQy5nb29nbGUuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIu'
    'djEuUGFydG5lclBlcm1pc3Npb25zLlBlcm1pc3Npb25SEnBhcnRuZXJQZXJtaXNzaW9ucyLIAQ'
    'oKUGVybWlzc2lvbhIaChZQRVJNSVNTSU9OX1VOU1BFQ0lGSUVEEAASMQotQUNDRVNTX1RSQU5T'
    'UEFSRU5DWV9BTkRfRU1FUkdFTkNZX0FDQ0VTU19MT0dTEAESIAocQVNTVVJFRF9XT1JLTE9BRF'
    'NfTU9OSVRPUklORxACEhwKGEFDQ0VTU19BUFBST1ZBTF9SRVFVRVNUUxADEisKJ0FTU1VSRURf'
    'V09SS0xPQURTX0VLTV9DT05ORUNUSU9OX1NUQVRVUxAEOqwB6kGoAQo2Y2xvdWRjb250cm9sc3'
    'BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vUGFydG5lclBlcm1pc3Npb25zEm5vcmdhbml6YXRpb25z'
    'L3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L2N1c3RvbWVycy97Y3VzdG9tZX'
    'J9L3dvcmtsb2Fkcy97d29ya2xvYWR9L3BhcnRuZXJQZXJtaXNzaW9ucw==');

@$core.Deprecated('Use getPartnerPermissionsRequestDescriptor instead')
const GetPartnerPermissionsRequest$json = {
  '1': 'GetPartnerPermissionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPartnerPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerPermissionsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQYXJ0bmVyUGVybWlzc2lvbnNSZXF1ZXN0ElIKBG5hbWUYASABKAlCPuBBAvpBOAo2Y2'
    'xvdWRjb250cm9sc3BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vUGFydG5lclBlcm1pc3Npb25zUgRu'
    'YW1l');

