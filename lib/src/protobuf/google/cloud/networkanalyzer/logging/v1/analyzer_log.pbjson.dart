//
//  Generated code. Do not modify.
//  source: google/cloud/networkanalyzer/logging/v1/analyzer_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportCauseCodeDescriptor instead')
const ReportCauseCode$json = {
  '1': 'ReportCauseCode',
  '2': [
    {'1': 'REPORT_CAUSE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'ROUTE_INVALID_NEXT_HOP_VM_IP_FORWARDING_DISABLED', '2': 1},
    {'1': 'ROUTE_INVALID_NEXT_HOP_VM_DELETED', '2': 2},
    {'1': 'ROUTE_INVALID_NEXT_HOP_VM_STOPPED', '2': 3},
    {'1': 'ROUTE_INVALID_NEXT_HOP_ILB_MISCONFIGURED', '2': 4},
    {'1': 'ROUTE_INVALID_NEXT_HOP_VPN_TUNNEL_DELETED', '2': 5},
    {'1': 'ROUTE_INVALID_NEXT_HOP_ILB_BACKEND_IP_FORWARDING_DISABLED', '2': 6},
    {'1': 'ROUTE_INVALID_NEXT_HOP_ILB_VIP_NOT_ASSIGNED', '2': 7},
    {'1': 'IP_UTILIZATION_IP_ALLOCATION_RATIO_HIGH', '2': 20},
    {'1': 'IP_UTILIZATION_IP_ALLOCATION_SUMMARY', '2': 21},
    {'1': 'GKE_NODE_TO_CONTROL_PLANE_BLOCKED_BY_ROUTING_ISSUE', '2': 201},
    {'1': 'GKE_NODE_TO_CONTROL_PLANE_PUBLIC_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL', '2': 202},
    {'1': 'GKE_NODE_TO_CONTROL_PLANE_PRIVATE_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL', '2': 203},
    {'1': 'GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_ROUTING_ISSUE', '2': 211},
    {'1': 'GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_INGRESS_FIREWALL_ON_NODE', '2': 212},
    {'1': 'GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_HIGH', '2': 221},
    {'1': 'GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_LIMITES_AUTOSCALING', '2': 222},
    {'1': 'GKE_NODE_SERVICE_ACCOUNT_SERVICE_ACCOUNT_DISABLED', '2': 243},
    {'1': 'GKE_NODE_SERVICE_ACCOUNT_DEFAULT_SERVICE_ACCOUNT_USED', '2': 244},
    {'1': 'GKE_NODE_SERVICE_ACCOUNT_BAD_OAUTH_SCOPES', '2': 245},
    {'1': 'CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_EGRESS_FIREWALL', '2': 601},
    {'1': 'CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_ROUTING_ISSUE', '2': 602},
    {'1': 'CLOUD_SQL_PRIVATE_IP_INSTANCE_NOT_RUNNING', '2': 603},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_SUBNET_ROUTE', '2': 801},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_SUBNET_ROUTE', '2': 802},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_STATIC_ROUTE', '2': 803},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_STATIC_ROUTE', '2': 804},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_SUBNET_ROUTE', '2': 805},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_SUBNET_ROUTE', '2': 806},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_STATIC_ROUTE', '2': 807},
    {'1': 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_STATIC_ROUTE', '2': 808},
    {'1': 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_FIREWALL_NOT_CONFIGURED', '2': 1001},
    {'1': 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_BLOCKED', '2': 1002},
    {'1': 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_FIREWALL_CONFIG_INCONSISTENT', '2': 1003},
    {'1': 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_PARTIALLY_BLOCKED', '2': 1004},
    {'1': 'LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_BALANCING_MODE_BREAKS_SESSION_AFFINITY', '2': 1021},
    {'1': 'LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_HEALTH_CHECK_PORT_MISMATCH', '2': 1024},
  ],
};

/// Descriptor for `ReportCauseCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportCauseCodeDescriptor = $convert.base64Decode(
    'Cg9SZXBvcnRDYXVzZUNvZGUSIQodUkVQT1JUX0NBVVNFX0NPREVfVU5TUEVDSUZJRUQQABI0Cj'
    'BST1VURV9JTlZBTElEX05FWFRfSE9QX1ZNX0lQX0ZPUldBUkRJTkdfRElTQUJMRUQQARIlCiFS'
    'T1VURV9JTlZBTElEX05FWFRfSE9QX1ZNX0RFTEVURUQQAhIlCiFST1VURV9JTlZBTElEX05FWF'
    'RfSE9QX1ZNX1NUT1BQRUQQAxIsCihST1VURV9JTlZBTElEX05FWFRfSE9QX0lMQl9NSVNDT05G'
    'SUdVUkVEEAQSLQopUk9VVEVfSU5WQUxJRF9ORVhUX0hPUF9WUE5fVFVOTkVMX0RFTEVURUQQBR'
    'I9CjlST1VURV9JTlZBTElEX05FWFRfSE9QX0lMQl9CQUNLRU5EX0lQX0ZPUldBUkRJTkdfRElT'
    'QUJMRUQQBhIvCitST1VURV9JTlZBTElEX05FWFRfSE9QX0lMQl9WSVBfTk9UX0FTU0lHTkVEEA'
    'cSKwonSVBfVVRJTElaQVRJT05fSVBfQUxMT0NBVElPTl9SQVRJT19ISUdIEBQSKAokSVBfVVRJ'
    'TElaQVRJT05fSVBfQUxMT0NBVElPTl9TVU1NQVJZEBUSNwoyR0tFX05PREVfVE9fQ09OVFJPTF'
    '9QTEFORV9CTE9DS0VEX0JZX1JPVVRJTkdfSVNTVUUQyQESSQpER0tFX05PREVfVE9fQ09OVFJP'
    'TF9QTEFORV9QVUJMSUNfRU5EUE9JTlRfQkxPQ0tFRF9CWV9FR1JFU1NfRklSRVdBTEwQygESSg'
    'pFR0tFX05PREVfVE9fQ09OVFJPTF9QTEFORV9QUklWQVRFX0VORFBPSU5UX0JMT0NLRURfQllf'
    'RUdSRVNTX0ZJUkVXQUxMEMsBEjcKMkdLRV9DT05UUk9MX1BMQU5FX1RPX05PREVfQkxPQ0tFRF'
    '9CWV9ST1VUSU5HX0lTU1VFENMBEkIKPUdLRV9DT05UUk9MX1BMQU5FX1RPX05PREVfQkxPQ0tF'
    'RF9CWV9JTkdSRVNTX0ZJUkVXQUxMX09OX05PREUQ1AESMgotR0tFX0lQX1VUSUxJWkFUSU9OX1'
    'BPRF9SQU5HRVNfQUxMT0NBVElPTl9ISUdIEN0BEkEKPEdLRV9JUF9VVElMSVpBVElPTl9QT0Rf'
    'UkFOR0VTX0FMTE9DQVRJT05fTElNSVRFU19BVVRPU0NBTElORxDeARI2CjFHS0VfTk9ERV9TRV'
    'JWSUNFX0FDQ09VTlRfU0VSVklDRV9BQ0NPVU5UX0RJU0FCTEVEEPMBEjoKNUdLRV9OT0RFX1NF'
    'UlZJQ0VfQUNDT1VOVF9ERUZBVUxUX1NFUlZJQ0VfQUNDT1VOVF9VU0VEEPQBEi4KKUdLRV9OT0'
    'RFX1NFUlZJQ0VfQUNDT1VOVF9CQURfT0FVVEhfU0NPUEVTEPUBEjQKL0NMT1VEX1NRTF9QUklW'
    'QVRFX0lQX0JMT0NLRURfQllfRUdSRVNTX0ZJUkVXQUxMENkEEjIKLUNMT1VEX1NRTF9QUklWQV'
    'RFX0lQX0JMT0NLRURfQllfUk9VVElOR19JU1NVRRDaBBIuCilDTE9VRF9TUUxfUFJJVkFURV9J'
    'UF9JTlNUQU5DRV9OT1RfUlVOTklORxDbBBI6CjVEWU5BTUlDX1JPVVRFX1NIQURPV0VEX0ZVTE'
    'xZX1NIQURPV0VEX0JZX1NVQk5FVF9ST1VURRChBhJCCj1EWU5BTUlDX1JPVVRFX1NIQURPV0VE'
    'X0ZVTExZX1NIQURPV0VEX0JZX1BFRVJJTkdfU1VCTkVUX1JPVVRFEKIGEjoKNURZTkFNSUNfUk'
    '9VVEVfU0hBRE9XRURfRlVMTFlfU0hBRE9XRURfQllfU1RBVElDX1JPVVRFEKMGEkIKPURZTkFN'
    'SUNfUk9VVEVfU0hBRE9XRURfRlVMTFlfU0hBRE9XRURfQllfUEVFUklOR19TVEFUSUNfUk9VVE'
    'UQpAYSPgo5RFlOQU1JQ19ST1VURV9TSEFET1dFRF9QQVJUSUFMTFlfU0hBRE9XRURfQllfU1VC'
    'TkVUX1JPVVRFEKUGEkYKQURZTkFNSUNfUk9VVEVfU0hBRE9XRURfUEFSVElBTExZX1NIQURPV0'
    'VEX0JZX1BFRVJJTkdfU1VCTkVUX1JPVVRFEKYGEj4KOURZTkFNSUNfUk9VVEVfU0hBRE9XRURf'
    'UEFSVElBTExZX1NIQURPV0VEX0JZX1NUQVRJQ19ST1VURRCnBhJGCkFEWU5BTUlDX1JPVVRFX1'
    'NIQURPV0VEX1BBUlRJQUxMWV9TSEFET1dFRF9CWV9QRUVSSU5HX1NUQVRJQ19ST1VURRCoBhJN'
    'CkhMT0FEX0JBTEFOQ0VSX0hFQUxUSF9DSEVDS19GSVJFV0FMTF9IRUFMVEhfQ0hFQ0tfRklSRV'
    'dBTExfTk9UX0NPTkZJR1VSRUQQ6QcSQwo+TE9BRF9CQUxBTkNFUl9IRUFMVEhfQ0hFQ0tfRklS'
    'RVdBTExfSEVBTFRIX0NIRUNLX1JBTkdFX0JMT0NLRUQQ6gcSRQpATE9BRF9CQUxBTkNFUl9IRU'
    'FMVEhfQ0hFQ0tfRklSRVdBTExfRklSRVdBTExfQ09ORklHX0lOQ09OU0lTVEVOVBDrBxJNCkhM'
    'T0FEX0JBTEFOQ0VSX0hFQUxUSF9DSEVDS19GSVJFV0FMTF9IRUFMVEhfQ0hFQ0tfUkFOR0VfUE'
    'FSVElBTExZX0JMT0NLRUQQ7AcSWApTTE9BRF9CQUxBTkNFUl9CRVNUX1BSQUNUSUNFU19CQUNL'
    'RU5EX1NFUlZJQ0VfQkFMQU5DSU5HX01PREVfQlJFQUtTX1NFU1NJT05fQUZGSU5JVFkQ/QcSTA'
    'pHTE9BRF9CQUxBTkNFUl9CRVNUX1BSQUNUSUNFU19CQUNLRU5EX1NFUlZJQ0VfSEVBTFRIX0NI'
    'RUNLX1BPUlRfTUlTTUFUQ0gQgAg=');

@$core.Deprecated('Use ipUtilizationInfoDescriptor instead')
const IpUtilizationInfo$json = {
  '1': 'IpUtilizationInfo',
  '2': [
    {'1': 'subnet_ip_utilization', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkanalyzer.logging.v1.IpUtilizationInfo.SubnetIpUtilization', '10': 'subnetIpUtilization'},
  ],
  '3': [IpUtilizationInfo_SubnetIpUtilization$json],
};

@$core.Deprecated('Use ipUtilizationInfoDescriptor instead')
const IpUtilizationInfo_SubnetIpUtilization$json = {
  '1': 'SubnetIpUtilization',
  '2': [
    {'1': 'subnet_uri', '3': 1, '4': 1, '5': 9, '10': 'subnetUri'},
    {'1': 'secondary_range_name', '3': 2, '4': 1, '5': 9, '10': 'secondaryRangeName'},
    {'1': 'total_usable_addresses', '3': 3, '4': 1, '5': 4, '10': 'totalUsableAddresses'},
    {'1': 'allocation_ratio', '3': 4, '4': 1, '5': 1, '10': 'allocationRatio'},
  ],
};

/// Descriptor for `IpUtilizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipUtilizationInfoDescriptor = $convert.base64Decode(
    'ChFJcFV0aWxpemF0aW9uSW5mbxKCAQoVc3VibmV0X2lwX3V0aWxpemF0aW9uGAEgAygLMk4uZ2'
    '9vZ2xlLmNsb3VkLm5ldHdvcmthbmFseXplci5sb2dnaW5nLnYxLklwVXRpbGl6YXRpb25JbmZv'
    'LlN1Ym5ldElwVXRpbGl6YXRpb25SE3N1Ym5ldElwVXRpbGl6YXRpb24axwEKE1N1Ym5ldElwVX'
    'RpbGl6YXRpb24SHQoKc3VibmV0X3VyaRgBIAEoCVIJc3VibmV0VXJpEjAKFHNlY29uZGFyeV9y'
    'YW5nZV9uYW1lGAIgASgJUhJzZWNvbmRhcnlSYW5nZU5hbWUSNAoWdG90YWxfdXNhYmxlX2FkZH'
    'Jlc3NlcxgDIAEoBFIUdG90YWxVc2FibGVBZGRyZXNzZXMSKQoQYWxsb2NhdGlvbl9yYXRpbxgE'
    'IAEoAVIPYWxsb2NhdGlvblJhdGlv');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'priority', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.networkanalyzer.logging.v1.Report.Priority', '10': 'priority'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.networkanalyzer.logging.v1.Report.Type', '10': 'type'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkanalyzer.logging.v1.Report.ReportStatus', '10': 'status'},
    {'1': 'first_report_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firstReportTime'},
    {'1': 'cause_code', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.networkanalyzer.logging.v1.ReportCauseCode', '10': 'causeCode'},
    {'1': 'resource_name', '3': 15, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'location', '3': 16, '4': 1, '5': 9, '10': 'location'},
    {'1': 'report_documentation_uri', '3': 17, '4': 1, '5': 9, '10': 'reportDocumentationUri'},
    {'1': 'report_groups', '3': 18, '4': 3, '5': 14, '6': '.google.cloud.networkanalyzer.logging.v1.Report.ReportGroup', '10': 'reportGroups'},
    {'1': 'ip_utilization_info', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.networkanalyzer.logging.v1.IpUtilizationInfo', '9': 0, '10': 'ipUtilizationInfo'},
  ],
  '4': [Report_Priority$json, Report_Type$json, Report_ReportStatus$json, Report_ReportGroup$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'REPORT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_ReportStatus$json = {
  '1': 'ReportStatus',
  '2': [
    {'1': 'REPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'FIXED', '2': 2},
    {'1': 'DISMISSED', '2': 3},
  ],
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_ReportGroup$json = {
  '1': 'ReportGroup',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'VPC_NETWORK', '2': 1},
    {'1': 'NETWORK_SERVICES', '2': 2},
    {'1': 'KUBERNETES_ENGINE', '2': 3},
    {'1': 'HYBRID_CONNECTIVITY', '2': 4},
    {'1': 'MANAGED_SERVICES', '2': 5},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSDgoCaWQYASABKAlSAmlkElQKCHByaW9yaXR5GAIgASgOMjguZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmthbmFseXplci5sb2dnaW5nLnYxLlJlcG9ydC5Qcmlvcml0eVIIcHJpb3JpdHkS'
    'SAoEdHlwZRgDIAEoDjI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrYW5hbHl6ZXIubG9nZ2luZy52MS'
    '5SZXBvcnQuVHlwZVIEdHlwZRJUCgZzdGF0dXMYBCABKA4yPC5nb29nbGUuY2xvdWQubmV0d29y'
    'a2FuYWx5emVyLmxvZ2dpbmcudjEuUmVwb3J0LlJlcG9ydFN0YXR1c1IGc3RhdHVzEkYKEWZpcn'
    'N0X3JlcG9ydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPZmlyc3RS'
    'ZXBvcnRUaW1lElcKCmNhdXNlX2NvZGUYDCABKA4yOC5nb29nbGUuY2xvdWQubmV0d29ya2FuYW'
    'x5emVyLmxvZ2dpbmcudjEuUmVwb3J0Q2F1c2VDb2RlUgljYXVzZUNvZGUSIwoNcmVzb3VyY2Vf'
    'bmFtZRgPIAEoCVIMcmVzb3VyY2VOYW1lEhoKCGxvY2F0aW9uGBAgASgJUghsb2NhdGlvbhI4Ch'
    'hyZXBvcnRfZG9jdW1lbnRhdGlvbl91cmkYESABKAlSFnJlcG9ydERvY3VtZW50YXRpb25VcmkS'
    'YAoNcmVwb3J0X2dyb3VwcxgSIAMoDjI7Lmdvb2dsZS5jbG91ZC5uZXR3b3JrYW5hbHl6ZXIubG'
    '9nZ2luZy52MS5SZXBvcnQuUmVwb3J0R3JvdXBSDHJlcG9ydEdyb3VwcxJsChNpcF91dGlsaXph'
    'dGlvbl9pbmZvGBMgASgLMjouZ29vZ2xlLmNsb3VkLm5ldHdvcmthbmFseXplci5sb2dnaW5nLn'
    'YxLklwVXRpbGl6YXRpb25JbmZvSABSEWlwVXRpbGl6YXRpb25JbmZvIlEKCFByaW9yaXR5EhgK'
    'FFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIICgRISUdIEAISCgoGTUVESV'
    'VNEAMSBwoDTE9XEAQiRQoEVHlwZRIbChdSRVBPUlRfVFlQRV9VTlNQRUNJRklFRBAAEggKBElO'
    'Rk8QARILCgdXQVJOSU5HEAISCQoFRVJST1IQAyJTCgxSZXBvcnRTdGF0dXMSHQoZUkVQT1JUX1'
    'NUQVRVU19VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgkKBUZJWEVEEAISDQoJRElTTUlTU0VE'
    'EAMilAEKC1JlcG9ydEdyb3VwEhgKFENBVEVHT1JZX1VOU1BFQ0lGSUVEEAASDwoLVlBDX05FVF'
    'dPUksQARIUChBORVRXT1JLX1NFUlZJQ0VTEAISFQoRS1VCRVJORVRFU19FTkdJTkUQAxIXChNI'
    'WUJSSURfQ09OTkVDVElWSVRZEAQSFAoQTUFOQUdFRF9TRVJWSUNFUxAFQgkKB2NvbnRlbnQ=');

