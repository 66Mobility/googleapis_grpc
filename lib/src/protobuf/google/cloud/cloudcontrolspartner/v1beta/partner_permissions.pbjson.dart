//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/partner_permissions.proto
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
    {'1': 'partner_permissions', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.PartnerPermissions.Permission', '10': 'partnerPermissions'},
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
    'ChJQYXJ0bmVyUGVybWlzc2lvbnMSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEngKE3BhcnRuZX'
    'JfcGVybWlzc2lvbnMYAiADKA4yRy5nb29nbGUuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIu'
    'djFiZXRhLlBhcnRuZXJQZXJtaXNzaW9ucy5QZXJtaXNzaW9uUhJwYXJ0bmVyUGVybWlzc2lvbn'
    'MiyAEKClBlcm1pc3Npb24SGgoWUEVSTUlTU0lPTl9VTlNQRUNJRklFRBAAEjEKLUFDQ0VTU19U'
    'UkFOU1BBUkVOQ1lfQU5EX0VNRVJHRU5DWV9BQ0NFU1NfTE9HUxABEiAKHEFTU1VSRURfV09SS0'
    'xPQURTX01PTklUT1JJTkcQAhIcChhBQ0NFU1NfQVBQUk9WQUxfUkVRVUVTVFMQAxIrCidBU1NV'
    'UkVEX1dPUktMT0FEU19FS01fQ09OTkVDVElPTl9TVEFUVVMQBDqsAepBqAEKNmNsb3VkY29udH'
    'JvbHNwYXJ0bmVyLmdvb2dsZWFwaXMuY29tL1BhcnRuZXJQZXJtaXNzaW9ucxJub3JnYW5pemF0'
    'aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jdXN0b21lcnMve2N1c3'
    'RvbWVyfS93b3JrbG9hZHMve3dvcmtsb2FkfS9wYXJ0bmVyUGVybWlzc2lvbnM=');

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

