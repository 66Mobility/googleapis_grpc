//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/servicemesh/v1beta/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec$json = {
  '1': 'MembershipSpec',
  '2': [
    {
      '1': 'control_plane',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipSpec.ControlPlaneManagement',
      '8': {'3': true},
      '10': 'controlPlane',
    },
    {'1': 'management', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipSpec.Management', '10': 'management'},
  ],
  '4': [MembershipSpec_ControlPlaneManagement$json, MembershipSpec_Management$json],
};

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec_ControlPlaneManagement$json = {
  '1': 'ControlPlaneManagement',
  '2': [
    {'1': 'CONTROL_PLANE_MANAGEMENT_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC', '2': 1},
    {'1': 'MANUAL', '2': 2},
  ],
};

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec_Management$json = {
  '1': 'Management',
  '2': [
    {'1': 'MANAGEMENT_UNSPECIFIED', '2': 0},
    {'1': 'MANAGEMENT_AUTOMATIC', '2': 1},
    {'1': 'MANAGEMENT_MANUAL', '2': 2},
  ],
};

/// Descriptor for `MembershipSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipSpecDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwU3BlYxJ2Cg1jb250cm9sX3BsYW5lGAEgASgOMk0uZ29vZ2xlLmNsb3VkLm'
    'drZWh1Yi5zZXJ2aWNlbWVzaC52MWJldGEuTWVtYmVyc2hpcFNwZWMuQ29udHJvbFBsYW5lTWFu'
    'YWdlbWVudEICGAFSDGNvbnRyb2xQbGFuZRJhCgptYW5hZ2VtZW50GAQgASgOMkEuZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWJldGEuTWVtYmVyc2hpcFNwZWMuTWFuYWdlbWVu'
    'dFIKbWFuYWdlbWVudCJdChZDb250cm9sUGxhbmVNYW5hZ2VtZW50EigKJENPTlRST0xfUExBTk'
    'VfTUFOQUdFTUVOVF9VTlNQRUNJRklFRBAAEg0KCUFVVE9NQVRJQxABEgoKBk1BTlVBTBACIlkK'
    'Ck1hbmFnZW1lbnQSGgoWTUFOQUdFTUVOVF9VTlNQRUNJRklFRBAAEhgKFE1BTkFHRU1FTlRfQV'
    'VUT01BVElDEAESFQoRTUFOQUdFTUVOVF9NQU5VQUwQAg==');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'control_plane_management', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.ControlPlaneManagement', '8': {}, '10': 'controlPlaneManagement'},
    {'1': 'data_plane_management', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.DataPlaneManagement', '8': {}, '10': 'dataPlaneManagement'},
    {'1': 'conditions', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.Condition', '8': {}, '10': 'conditions'},
  ],
  '3': [MembershipState_ControlPlaneManagement$json, MembershipState_DataPlaneManagement$json, MembershipState_Condition$json],
  '4': [MembershipState_LifecycleState$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_ControlPlaneManagement$json = {
  '1': 'ControlPlaneManagement',
  '2': [
    {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.StatusDetails', '10': 'details'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.LifecycleState', '10': 'state'},
    {'1': 'implementation', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.ControlPlaneManagement.Implementation', '8': {}, '10': 'implementation'},
  ],
  '4': [MembershipState_ControlPlaneManagement_Implementation$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_ControlPlaneManagement_Implementation$json = {
  '1': 'Implementation',
  '2': [
    {'1': 'IMPLEMENTATION_UNSPECIFIED', '2': 0},
    {'1': 'ISTIOD', '2': 1},
    {'1': 'TRAFFIC_DIRECTOR', '2': 2},
    {'1': 'UPDATING', '2': 3},
  ],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_DataPlaneManagement$json = {
  '1': 'DataPlaneManagement',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.LifecycleState', '10': 'state'},
    {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.StatusDetails', '10': 'details'},
  ],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.Condition.Code', '10': 'code'},
    {'1': 'documentation_link', '3': 2, '4': 1, '5': 9, '10': 'documentationLink'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState.Condition.Severity', '10': 'severity'},
  ],
  '4': [MembershipState_Condition_Code$json, MembershipState_Condition_Severity$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Condition_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'MESH_IAM_PERMISSION_DENIED', '2': 100},
    {'1': 'CNI_CONFIG_UNSUPPORTED', '2': 201},
    {'1': 'GKE_SANDBOX_UNSUPPORTED', '2': 202},
    {'1': 'NODEPOOL_WORKLOAD_IDENTITY_FEDERATION_REQUIRED', '2': 203},
    {'1': 'CNI_INSTALLATION_FAILED', '2': 204},
    {'1': 'CNI_POD_UNSCHEDULABLE', '2': 205},
    {'1': 'UNSUPPORTED_MULTIPLE_CONTROL_PLANES', '2': 301},
    {'1': 'VPCSC_GA_SUPPORTED', '2': 302},
    {'1': 'CONFIG_APPLY_INTERNAL_ERROR', '2': 401},
    {'1': 'CONFIG_VALIDATION_ERROR', '2': 402},
    {'1': 'CONFIG_VALIDATION_WARNING', '2': 403},
    {'1': 'QUOTA_EXCEEDED_BACKEND_SERVICES', '2': 404},
    {'1': 'QUOTA_EXCEEDED_HEALTH_CHECKS', '2': 405},
    {'1': 'QUOTA_EXCEEDED_HTTP_ROUTES', '2': 406},
    {'1': 'QUOTA_EXCEEDED_TCP_ROUTES', '2': 407},
    {'1': 'QUOTA_EXCEEDED_TLS_ROUTES', '2': 408},
    {'1': 'QUOTA_EXCEEDED_TRAFFIC_POLICIES', '2': 409},
    {'1': 'QUOTA_EXCEEDED_ENDPOINT_POLICIES', '2': 410},
    {'1': 'QUOTA_EXCEEDED_GATEWAYS', '2': 411},
    {'1': 'QUOTA_EXCEEDED_MESHES', '2': 412},
    {'1': 'QUOTA_EXCEEDED_SERVER_TLS_POLICIES', '2': 413},
    {'1': 'QUOTA_EXCEEDED_CLIENT_TLS_POLICIES', '2': 414},
    {'1': 'QUOTA_EXCEEDED_SERVICE_LB_POLICIES', '2': 415},
    {'1': 'QUOTA_EXCEEDED_HTTP_FILTERS', '2': 416},
    {'1': 'QUOTA_EXCEEDED_TCP_FILTERS', '2': 417},
    {'1': 'QUOTA_EXCEEDED_NETWORK_ENDPOINT_GROUPS', '2': 418},
  ],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Condition_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'INFO', '2': 3},
  ],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_LifecycleState$json = {
  '1': 'LifecycleState',
  '2': [
    {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'FAILED_PRECONDITION', '2': 2},
    {'1': 'PROVISIONING', '2': 3},
    {'1': 'ACTIVE', '2': 4},
    {'1': 'STALLED', '2': 5},
    {'1': 'NEEDS_ATTENTION', '2': 6},
    {'1': 'DEGRADED', '2': 7},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSjQEKGGNvbnRyb2xfcGxhbmVfbWFuYWdlbWVudBgCIAEoCzJOLm'
    'dvb2dsZS5jbG91ZC5na2VodWIuc2VydmljZW1lc2gudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZS5D'
    'b250cm9sUGxhbmVNYW5hZ2VtZW50QgPgQQNSFmNvbnRyb2xQbGFuZU1hbmFnZW1lbnQShAEKFW'
    'RhdGFfcGxhbmVfbWFuYWdlbWVudBgEIAEoCzJLLmdvb2dsZS5jbG91ZC5na2VodWIuc2Vydmlj'
    'ZW1lc2gudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZS5EYXRhUGxhbmVNYW5hZ2VtZW50QgPgQQNSE2'
    'RhdGFQbGFuZU1hbmFnZW1lbnQSZgoKY29uZGl0aW9ucxgIIAMoCzJBLmdvb2dsZS5jbG91ZC5n'
    'a2VodWIuc2VydmljZW1lc2gudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZS5Db25kaXRpb25CA+BBA1'
    'IKY29uZGl0aW9ucxq2AwoWQ29udHJvbFBsYW5lTWFuYWdlbWVudBJPCgdkZXRhaWxzGAIgAygL'
    'MjUuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWJldGEuU3RhdHVzRGV0YWlsc1'
    'IHZGV0YWlscxJcCgVzdGF0ZRgDIAEoDjJGLmdvb2dsZS5jbG91ZC5na2VodWIuc2VydmljZW1l'
    'c2gudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZS5MaWZlY3ljbGVTdGF0ZVIFc3RhdGUSigEKDmltcG'
    'xlbWVudGF0aW9uGAQgASgOMl0uZ29vZ2xlLmNsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWJl'
    'dGEuTWVtYmVyc2hpcFN0YXRlLkNvbnRyb2xQbGFuZU1hbmFnZW1lbnQuSW1wbGVtZW50YXRpb2'
    '5CA+BBA1IOaW1wbGVtZW50YXRpb24iYAoOSW1wbGVtZW50YXRpb24SHgoaSU1QTEVNRU5UQVRJ'
    'T05fVU5TUEVDSUZJRUQQABIKCgZJU1RJT0QQARIUChBUUkFGRklDX0RJUkVDVE9SEAISDAoIVV'
    'BEQVRJTkcQAxrEAQoTRGF0YVBsYW5lTWFuYWdlbWVudBJcCgVzdGF0ZRgBIAEoDjJGLmdvb2ds'
    'ZS5jbG91ZC5na2VodWIuc2VydmljZW1lc2gudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZS5MaWZlY3'
    'ljbGVTdGF0ZVIFc3RhdGUSTwoHZGV0YWlscxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5na2VodWIu'
    'c2VydmljZW1lc2gudjFiZXRhLlN0YXR1c0RldGFpbHNSB2RldGFpbHMaiAoKCUNvbmRpdGlvbh'
    'JaCgRjb2RlGAEgASgOMkYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWJldGEu'
    'TWVtYmVyc2hpcFN0YXRlLkNvbmRpdGlvbi5Db2RlUgRjb2RlEi0KEmRvY3VtZW50YXRpb25fbG'
    'luaxgCIAEoCVIRZG9jdW1lbnRhdGlvbkxpbmsSGAoHZGV0YWlscxgDIAEoCVIHZGV0YWlscxJm'
    'CghzZXZlcml0eRgEIAEoDjJKLmdvb2dsZS5jbG91ZC5na2VodWIuc2VydmljZW1lc2gudjFiZX'
    'RhLk1lbWJlcnNoaXBTdGF0ZS5Db25kaXRpb24uU2V2ZXJpdHlSCHNldmVyaXR5IqUHCgRDb2Rl'
    'EhQKEENPREVfVU5TUEVDSUZJRUQQABIeChpNRVNIX0lBTV9QRVJNSVNTSU9OX0RFTklFRBBkEh'
    'sKFkNOSV9DT05GSUdfVU5TVVBQT1JURUQQyQESHAoXR0tFX1NBTkRCT1hfVU5TVVBQT1JURUQQ'
    'ygESMwouTk9ERVBPT0xfV09SS0xPQURfSURFTlRJVFlfRkVERVJBVElPTl9SRVFVSVJFRBDLAR'
    'IcChdDTklfSU5TVEFMTEFUSU9OX0ZBSUxFRBDMARIaChVDTklfUE9EX1VOU0NIRURVTEFCTEUQ'
    'zQESKAojVU5TVVBQT1JURURfTVVMVElQTEVfQ09OVFJPTF9QTEFORVMQrQISFwoSVlBDU0NfR0'
    'FfU1VQUE9SVEVEEK4CEiAKG0NPTkZJR19BUFBMWV9JTlRFUk5BTF9FUlJPUhCRAxIcChdDT05G'
    'SUdfVkFMSURBVElPTl9FUlJPUhCSAxIeChlDT05GSUdfVkFMSURBVElPTl9XQVJOSU5HEJMDEi'
    'QKH1FVT1RBX0VYQ0VFREVEX0JBQ0tFTkRfU0VSVklDRVMQlAMSIQocUVVPVEFfRVhDRUVERURf'
    'SEVBTFRIX0NIRUNLUxCVAxIfChpRVU9UQV9FWENFRURFRF9IVFRQX1JPVVRFUxCWAxIeChlRVU'
    '9UQV9FWENFRURFRF9UQ1BfUk9VVEVTEJcDEh4KGVFVT1RBX0VYQ0VFREVEX1RMU19ST1VURVMQ'
    'mAMSJAofUVVPVEFfRVhDRUVERURfVFJBRkZJQ19QT0xJQ0lFUxCZAxIlCiBRVU9UQV9FWENFRU'
    'RFRF9FTkRQT0lOVF9QT0xJQ0lFUxCaAxIcChdRVU9UQV9FWENFRURFRF9HQVRFV0FZUxCbAxIa'
    'ChVRVU9UQV9FWENFRURFRF9NRVNIRVMQnAMSJwoiUVVPVEFfRVhDRUVERURfU0VSVkVSX1RMU1'
    '9QT0xJQ0lFUxCdAxInCiJRVU9UQV9FWENFRURFRF9DTElFTlRfVExTX1BPTElDSUVTEJ4DEicK'
    'IlFVT1RBX0VYQ0VFREVEX1NFUlZJQ0VfTEJfUE9MSUNJRVMQnwMSIAobUVVPVEFfRVhDRUVERU'
    'RfSFRUUF9GSUxURVJTEKADEh8KGlFVT1RBX0VYQ0VFREVEX1RDUF9GSUxURVJTEKEDEisKJlFV'
    'T1RBX0VYQ0VFREVEX05FVFdPUktfRU5EUE9JTlRfR1JPVVBTEKIDIkYKCFNldmVyaXR5EhgKFF'
    'NFVkVSSVRZX1VOU1BFQ0lGSUVEEAASCQoFRVJST1IQARILCgdXQVJOSU5HEAISCAoESU5GTxAD'
    'IqYBCg5MaWZlY3ljbGVTdGF0ZRIfChtMSUZFQ1lDTEVfU1RBVEVfVU5TUEVDSUZJRUQQABIMCg'
    'hESVNBQkxFRBABEhcKE0ZBSUxFRF9QUkVDT05ESVRJT04QAhIQCgxQUk9WSVNJT05JTkcQAxIK'
    'CgZBQ1RJVkUQBBILCgdTVEFMTEVEEAUSEwoPTkVFRFNfQVRURU5USU9OEAYSDAoIREVHUkFERU'
    'QQBw==');

@$core.Deprecated('Use statusDetailsDescriptor instead')
const StatusDetails$json = {
  '1': 'StatusDetails',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `StatusDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDetailsDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNEZXRhaWxzEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHZGV0YWlscxgCIAEoCVIHZG'
    'V0YWlscw==');

