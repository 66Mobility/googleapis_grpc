//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/connectivity_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest$json = {
  '1': 'ConnectivityTest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.Endpoint', '8': {}, '10': 'source'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.Endpoint', '8': {}, '10': 'destination'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'related_projects', '3': 6, '4': 3, '5': 9, '10': 'relatedProjects'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.ConnectivityTest.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'reachability_details', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ReachabilityDetails', '8': {}, '10': 'reachabilityDetails'},
    {'1': 'probing_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ProbingDetails', '8': {}, '10': 'probingDetails'},
    {'1': 'bypass_firewall_checks', '3': 17, '4': 1, '5': 8, '10': 'bypassFirewallChecks'},
  ],
  '3': [ConnectivityTest_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConnectivityTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectivityTestDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0aXZpdHlUZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SSAoGc291cmNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLm5l'
    'dHdvcmttYW5hZ2VtZW50LnYxLkVuZHBvaW50QgPgQQJSBnNvdXJjZRJSCgtkZXN0aW5hdGlvbh'
    'gEIAEoCzIrLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludEID4EEC'
    'UgtkZXN0aW5hdGlvbhIaCghwcm90b2NvbBgFIAEoCVIIcHJvdG9jb2wSKQoQcmVsYXRlZF9wcm'
    '9qZWN0cxgGIAMoCVIPcmVsYXRlZFByb2plY3RzEiYKDGRpc3BsYXlfbmFtZRgHIAEoCUID4EED'
    'UgtkaXNwbGF5TmFtZRJXCgZsYWJlbHMYCCADKAsyPy5nb29nbGUuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjEuQ29ubmVjdGl2aXR5VGVzdC5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0'
    'ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW'
    '1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'Ugp1cGRhdGVUaW1lEm4KFHJlYWNoYWJpbGl0eV9kZXRhaWxzGAwgASgLMjYuZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLlJlYWNoYWJpbGl0eURldGFpbHNCA+BBA1ITcmVhY2hh'
    'YmlsaXR5RGV0YWlscxJfCg9wcm9iaW5nX2RldGFpbHMYDiABKAsyMS5nb29nbGUuY2xvdWQubm'
    'V0d29ya21hbmFnZW1lbnQudjEuUHJvYmluZ0RldGFpbHNCA+BBA1IOcHJvYmluZ0RldGFpbHMS'
    'NAoWYnlwYXNzX2ZpcmV3YWxsX2NoZWNrcxgRIAEoCFIUYnlwYXNzRmlyZXdhbGxDaGVja3MaOQ'
    'oLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ATp06kFxCjFuZXR3b3JrbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aXZpdHlUZX'
    'N0Ejxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL2dsb2JhbC9jb25uZWN0aXZpdHlUZXN0'
    'cy97dGVzdH0=');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'forwarding_rule', '3': 13, '4': 1, '5': 9, '10': 'forwardingRule'},
    {'1': 'forwarding_rule_target', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.Endpoint.ForwardingRuleTarget', '8': {}, '9': 0, '10': 'forwardingRuleTarget', '17': true},
    {'1': 'load_balancer_id', '3': 15, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'loadBalancerId', '17': true},
    {'1': 'load_balancer_type', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.LoadBalancerType', '8': {}, '9': 2, '10': 'loadBalancerType', '17': true},
    {'1': 'gke_master_cluster', '3': 7, '4': 1, '5': 9, '10': 'gkeMasterCluster'},
    {'1': 'cloud_sql_instance', '3': 8, '4': 1, '5': 9, '10': 'cloudSqlInstance'},
    {'1': 'cloud_function', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.Endpoint.CloudFunctionEndpoint', '10': 'cloudFunction'},
    {'1': 'app_engine_version', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.Endpoint.AppEngineVersionEndpoint', '10': 'appEngineVersion'},
    {'1': 'cloud_run_revision', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.Endpoint.CloudRunRevisionEndpoint', '10': 'cloudRunRevision'},
    {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    {'1': 'network_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.Endpoint.NetworkType', '10': 'networkType'},
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '3': [Endpoint_CloudFunctionEndpoint$json, Endpoint_AppEngineVersionEndpoint$json, Endpoint_CloudRunRevisionEndpoint$json],
  '4': [Endpoint_NetworkType$json, Endpoint_ForwardingRuleTarget$json],
  '8': [
    {'1': '_forwarding_rule_target'},
    {'1': '_load_balancer_id'},
    {'1': '_load_balancer_type'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_CloudFunctionEndpoint$json = {
  '1': 'CloudFunctionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_AppEngineVersionEndpoint$json = {
  '1': 'AppEngineVersionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_CloudRunRevisionEndpoint$json = {
  '1': 'CloudRunRevisionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_NetworkType$json = {
  '1': 'NetworkType',
  '2': [
    {'1': 'NETWORK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_NETWORK', '2': 1},
    {'1': 'NON_GCP_NETWORK', '2': 2},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_ForwardingRuleTarget$json = {
  '1': 'ForwardingRuleTarget',
  '2': [
    {'1': 'FORWARDING_RULE_TARGET_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE', '2': 1},
    {'1': 'LOAD_BALANCER', '2': 2},
    {'1': 'VPN_GATEWAY', '2': 3},
    {'1': 'PSC', '2': 4},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSEgoEcG9ydBgCIAEoBV'
    'IEcG9ydBIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USJwoPZm9yd2FyZGluZ19ydWxlGA0g'
    'ASgJUg5mb3J3YXJkaW5nUnVsZRKAAQoWZm9yd2FyZGluZ19ydWxlX3RhcmdldBgOIAEoDjJALm'
    'dvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludC5Gb3J3YXJkaW5nUnVs'
    'ZVRhcmdldEID4EEDSABSFGZvcndhcmRpbmdSdWxlVGFyZ2V0iAEBEjIKEGxvYWRfYmFsYW5jZX'
    'JfaWQYDyABKAlCA+BBA0gBUg5sb2FkQmFsYW5jZXJJZIgBARJrChJsb2FkX2JhbGFuY2VyX3R5'
    'cGUYECABKA4yMy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuTG9hZEJhbGFuY2'
    'VyVHlwZUID4EEDSAJSEGxvYWRCYWxhbmNlclR5cGWIAQESLAoSZ2tlX21hc3Rlcl9jbHVzdGVy'
    'GAcgASgJUhBna2VNYXN0ZXJDbHVzdGVyEiwKEmNsb3VkX3NxbF9pbnN0YW5jZRgIIAEoCVIQY2'
    'xvdWRTcWxJbnN0YW5jZRJoCg5jbG91ZF9mdW5jdGlvbhgKIAEoCzJBLmdvb2dsZS5jbG91ZC5u'
    'ZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludC5DbG91ZEZ1bmN0aW9uRW5kcG9pbnRSDWNsb3'
    'VkRnVuY3Rpb24ScgoSYXBwX2VuZ2luZV92ZXJzaW9uGAsgASgLMkQuZ29vZ2xlLmNsb3VkLm5l'
    'dHdvcmttYW5hZ2VtZW50LnYxLkVuZHBvaW50LkFwcEVuZ2luZVZlcnNpb25FbmRwb2ludFIQYX'
    'BwRW5naW5lVmVyc2lvbhJyChJjbG91ZF9ydW5fcmV2aXNpb24YDCABKAsyRC5nb29nbGUuY2xv'
    'dWQubmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnQuQ2xvdWRSdW5SZXZpc2lvbkVuZHBvaW'
    '50UhBjbG91ZFJ1blJldmlzaW9uEhgKB25ldHdvcmsYBCABKAlSB25ldHdvcmsSWgoMbmV0d29y'
    'a190eXBlGAUgASgOMjcuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkVuZHBvaW'
    '50Lk5ldHdvcmtUeXBlUgtuZXR3b3JrVHlwZRIdCgpwcm9qZWN0X2lkGAYgASgJUglwcm9qZWN0'
    'SWQaKQoVQ2xvdWRGdW5jdGlvbkVuZHBvaW50EhAKA3VyaRgBIAEoCVIDdXJpGiwKGEFwcEVuZ2'
    'luZVZlcnNpb25FbmRwb2ludBIQCgN1cmkYASABKAlSA3VyaRosChhDbG91ZFJ1blJldmlzaW9u'
    'RW5kcG9pbnQSEAoDdXJpGAEgASgJUgN1cmkiUQoLTmV0d29ya1R5cGUSHAoYTkVUV09SS19UWV'
    'BFX1VOU1BFQ0lGSUVEEAASDwoLR0NQX05FVFdPUksQARITCg9OT05fR0NQX05FVFdPUksQAiJ5'
    'ChRGb3J3YXJkaW5nUnVsZVRhcmdldBImCiJGT1JXQVJESU5HX1JVTEVfVEFSR0VUX1VOU1BFQ0'
    'lGSUVEEAASDAoISU5TVEFOQ0UQARIRCg1MT0FEX0JBTEFOQ0VSEAISDwoLVlBOX0dBVEVXQVkQ'
    'AxIHCgNQU0MQBEIZChdfZm9yd2FyZGluZ19ydWxlX3RhcmdldEITChFfbG9hZF9iYWxhbmNlcl'
    '9pZEIVChNfbG9hZF9iYWxhbmNlcl90eXBl');

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails$json = {
  '1': 'ReachabilityDetails',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.ReachabilityDetails.Result', '10': 'result'},
    {'1': 'verify_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'traces', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.Trace', '10': 'traces'},
  ],
  '4': [ReachabilityDetails_Result$json],
};

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'REACHABLE', '2': 1},
    {'1': 'UNREACHABLE', '2': 2},
    {'1': 'AMBIGUOUS', '2': 4},
    {'1': 'UNDETERMINED', '2': 5},
  ],
};

/// Descriptor for `ReachabilityDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachabilityDetailsDescriptor = $convert.base64Decode(
    'ChNSZWFjaGFiaWxpdHlEZXRhaWxzElUKBnJlc3VsdBgBIAEoDjI9Lmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MS5SZWFjaGFiaWxpdHlEZXRhaWxzLlJlc3VsdFIGcmVzdWx0EjsK'
    'C3ZlcmlmeV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdmVyaWZ5VG'
    'ltZRIoCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJACgZ0cmFjZXMY'
    'BSADKAsyKC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuVHJhY2VSBnRyYWNlcy'
    'JhCgZSZXN1bHQSFgoSUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJUkVBQ0hBQkxFEAESDwoLVU5S'
    'RUFDSEFCTEUQAhINCglBTUJJR1VPVVMQBBIQCgxVTkRFVEVSTUlORUQQBQ==');

@$core.Deprecated('Use latencyPercentileDescriptor instead')
const LatencyPercentile$json = {
  '1': 'LatencyPercentile',
  '2': [
    {'1': 'percent', '3': 1, '4': 1, '5': 5, '10': 'percent'},
    {'1': 'latency_micros', '3': 2, '4': 1, '5': 3, '10': 'latencyMicros'},
  ],
};

/// Descriptor for `LatencyPercentile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyPercentileDescriptor = $convert.base64Decode(
    'ChFMYXRlbmN5UGVyY2VudGlsZRIYCgdwZXJjZW50GAEgASgFUgdwZXJjZW50EiUKDmxhdGVuY3'
    'lfbWljcm9zGAIgASgDUg1sYXRlbmN5TWljcm9z');

@$core.Deprecated('Use latencyDistributionDescriptor instead')
const LatencyDistribution$json = {
  '1': 'LatencyDistribution',
  '2': [
    {'1': 'latency_percentiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.LatencyPercentile', '10': 'latencyPercentiles'},
  ],
};

/// Descriptor for `LatencyDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyDistributionDescriptor = $convert.base64Decode(
    'ChNMYXRlbmN5RGlzdHJpYnV0aW9uEmUKE2xhdGVuY3lfcGVyY2VudGlsZXMYASADKAsyNC5nb2'
    '9nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuTGF0ZW5jeVBlcmNlbnRpbGVSEmxhdGVu'
    'Y3lQZXJjZW50aWxlcw==');

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails$json = {
  '1': 'ProbingDetails',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.ProbingDetails.ProbingResult', '10': 'result'},
    {'1': 'verify_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'abort_cause', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.ProbingDetails.ProbingAbortCause', '10': 'abortCause'},
    {'1': 'sent_probe_count', '3': 5, '4': 1, '5': 5, '10': 'sentProbeCount'},
    {'1': 'successful_probe_count', '3': 6, '4': 1, '5': 5, '10': 'successfulProbeCount'},
    {'1': 'endpoint_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.EndpointInfo', '10': 'endpointInfo'},
    {'1': 'probing_latency', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.LatencyDistribution', '10': 'probingLatency'},
    {'1': 'destination_egress_location', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ProbingDetails.EdgeLocation', '10': 'destinationEgressLocation'},
  ],
  '3': [ProbingDetails_EdgeLocation$json],
  '4': [ProbingDetails_ProbingResult$json, ProbingDetails_ProbingAbortCause$json],
};

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails_EdgeLocation$json = {
  '1': 'EdgeLocation',
  '2': [
    {'1': 'metropolitan_area', '3': 1, '4': 1, '5': 9, '10': 'metropolitanArea'},
  ],
};

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails_ProbingResult$json = {
  '1': 'ProbingResult',
  '2': [
    {'1': 'PROBING_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'REACHABLE', '2': 1},
    {'1': 'UNREACHABLE', '2': 2},
    {'1': 'REACHABILITY_INCONSISTENT', '2': 3},
    {'1': 'UNDETERMINED', '2': 4},
  ],
};

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails_ProbingAbortCause$json = {
  '1': 'ProbingAbortCause',
  '2': [
    {'1': 'PROBING_ABORT_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'PERMISSION_DENIED', '2': 1},
    {'1': 'NO_SOURCE_LOCATION', '2': 2},
  ],
};

/// Descriptor for `ProbingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probingDetailsDescriptor = $convert.base64Decode(
    'Cg5Qcm9iaW5nRGV0YWlscxJXCgZyZXN1bHQYASABKA4yPy5nb29nbGUuY2xvdWQubmV0d29ya2'
    '1hbmFnZW1lbnQudjEuUHJvYmluZ0RldGFpbHMuUHJvYmluZ1Jlc3VsdFIGcmVzdWx0EjsKC3Zl'
    'cmlmeV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdmVyaWZ5VGltZR'
    'IoCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJkCgthYm9ydF9jYXVz'
    'ZRgEIAEoDjJDLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Qcm9iaW5nRGV0YW'
    'lscy5Qcm9iaW5nQWJvcnRDYXVzZVIKYWJvcnRDYXVzZRIoChBzZW50X3Byb2JlX2NvdW50GAUg'
    'ASgFUg5zZW50UHJvYmVDb3VudBI0ChZzdWNjZXNzZnVsX3Byb2JlX2NvdW50GAYgASgFUhRzdW'
    'NjZXNzZnVsUHJvYmVDb3VudBJUCg1lbmRwb2ludF9pbmZvGAcgASgLMi8uZ29vZ2xlLmNsb3Vk'
    'Lm5ldHdvcmttYW5hZ2VtZW50LnYxLkVuZHBvaW50SW5mb1IMZW5kcG9pbnRJbmZvEl8KD3Byb2'
    'JpbmdfbGF0ZW5jeRgIIAEoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5M'
    'YXRlbmN5RGlzdHJpYnV0aW9uUg5wcm9iaW5nTGF0ZW5jeRJ+ChtkZXN0aW5hdGlvbl9lZ3Jlc3'
    'NfbG9jYXRpb24YCSABKAsyPi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuUHJv'
    'YmluZ0RldGFpbHMuRWRnZUxvY2F0aW9uUhlkZXN0aW5hdGlvbkVncmVzc0xvY2F0aW9uGjsKDE'
    'VkZ2VMb2NhdGlvbhIrChFtZXRyb3BvbGl0YW5fYXJlYRgBIAEoCVIQbWV0cm9wb2xpdGFuQXJl'
    'YSKAAQoNUHJvYmluZ1Jlc3VsdBIeChpQUk9CSU5HX1JFU1VMVF9VTlNQRUNJRklFRBAAEg0KCV'
    'JFQUNIQUJMRRABEg8KC1VOUkVBQ0hBQkxFEAISHQoZUkVBQ0hBQklMSVRZX0lOQ09OU0lTVEVO'
    'VBADEhAKDFVOREVURVJNSU5FRBAEImcKEVByb2JpbmdBYm9ydENhdXNlEiMKH1BST0JJTkdfQU'
    'JPUlRfQ0FVU0VfVU5TUEVDSUZJRUQQABIVChFQRVJNSVNTSU9OX0RFTklFRBABEhYKEk5PX1NP'
    'VVJDRV9MT0NBVElPThAC');

