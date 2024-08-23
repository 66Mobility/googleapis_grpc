//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/connectivity_test.proto
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
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint', '8': {}, '10': 'source'},
    {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint', '8': {}, '10': 'destination'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'related_projects', '3': 6, '4': 3, '5': 9, '10': 'relatedProjects'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ConnectivityTest.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'reachability_details', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ReachabilityDetails', '8': {}, '10': 'reachabilityDetails'},
    {'1': 'probing_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ProbingDetails', '8': {}, '10': 'probingDetails'},
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
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24STQoGc291cmNlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLm5l'
    'dHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnRCA+BBAlIGc291cmNlElcKC2Rlc3Rpbm'
    'F0aW9uGAQgASgLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5k'
    'cG9pbnRCA+BBAlILZGVzdGluYXRpb24SGgoIcHJvdG9jb2wYBSABKAlSCHByb3RvY29sEikKEH'
    'JlbGF0ZWRfcHJvamVjdHMYBiADKAlSD3JlbGF0ZWRQcm9qZWN0cxImCgxkaXNwbGF5X25hbWUY'
    'ByABKAlCA+BBA1ILZGlzcGxheU5hbWUSXAoGbGFiZWxzGAggAygLMkQuZ29vZ2xlLmNsb3VkLm'
    '5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuQ29ubmVjdGl2aXR5VGVzdC5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEnMKFHJlYWNoYWJpbGl0eV9kZXRhaWxzGAwgAS'
    'gLMjsuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuUmVhY2hhYmlsaXR5'
    'RGV0YWlsc0ID4EEDUhNyZWFjaGFiaWxpdHlEZXRhaWxzEmQKD3Byb2JpbmdfZGV0YWlscxgOIA'
    'EoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlByb2JpbmdEZXRh'
    'aWxzQgPgQQNSDnByb2JpbmdEZXRhaWxzEjQKFmJ5cGFzc19maXJld2FsbF9jaGVja3MYESABKA'
    'hSFGJ5cGFzc0ZpcmV3YWxsQ2hlY2tzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6dOpBcQoxbmV0d29ya21hbmFnZW1lbnQuZ29vZ2'
    'xlYXBpcy5jb20vQ29ubmVjdGl2aXR5VGVzdBI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy9nbG9iYWwvY29ubmVjdGl2aXR5VGVzdHMve3Rlc3R9');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'forwarding_rule', '3': 13, '4': 1, '5': 9, '10': 'forwardingRule'},
    {'1': 'forwarding_rule_target', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.ForwardingRuleTarget', '8': {}, '9': 0, '10': 'forwardingRuleTarget', '17': true},
    {'1': 'load_balancer_id', '3': 15, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'loadBalancerId', '17': true},
    {'1': 'load_balancer_type', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerType', '8': {}, '9': 2, '10': 'loadBalancerType', '17': true},
    {'1': 'gke_master_cluster', '3': 7, '4': 1, '5': 9, '10': 'gkeMasterCluster'},
    {'1': 'cloud_sql_instance', '3': 8, '4': 1, '5': 9, '10': 'cloudSqlInstance'},
    {'1': 'cloud_function', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.CloudFunctionEndpoint', '10': 'cloudFunction'},
    {'1': 'app_engine_version', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.AppEngineVersionEndpoint', '10': 'appEngineVersion'},
    {'1': 'cloud_run_revision', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.CloudRunRevisionEndpoint', '10': 'cloudRunRevision'},
    {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    {'1': 'network_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.NetworkType', '10': 'networkType'},
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
    'ASgJUg5mb3J3YXJkaW5nUnVsZRKFAQoWZm9yd2FyZGluZ19ydWxlX3RhcmdldBgOIAEoDjJFLm'
    'dvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50LkZvcndhcmRp'
    'bmdSdWxlVGFyZ2V0QgPgQQNIAFIUZm9yd2FyZGluZ1J1bGVUYXJnZXSIAQESMgoQbG9hZF9iYW'
    'xhbmNlcl9pZBgPIAEoCUID4EEDSAFSDmxvYWRCYWxhbmNlcklkiAEBEnAKEmxvYWRfYmFsYW5j'
    'ZXJfdHlwZRgQIAEoDjI4Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLk'
    'xvYWRCYWxhbmNlclR5cGVCA+BBA0gCUhBsb2FkQmFsYW5jZXJUeXBliAEBEiwKEmdrZV9tYXN0'
    'ZXJfY2x1c3RlchgHIAEoCVIQZ2tlTWFzdGVyQ2x1c3RlchIsChJjbG91ZF9zcWxfaW5zdGFuY2'
    'UYCCABKAlSEGNsb3VkU3FsSW5zdGFuY2USbQoOY2xvdWRfZnVuY3Rpb24YCiABKAsyRi5nb29n'
    'bGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5FbmRwb2ludC5DbG91ZEZ1bmN0aW'
    '9uRW5kcG9pbnRSDWNsb3VkRnVuY3Rpb24SdwoSYXBwX2VuZ2luZV92ZXJzaW9uGAsgASgLMkku'
    'Z29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnQuQXBwRW5naW'
    '5lVmVyc2lvbkVuZHBvaW50UhBhcHBFbmdpbmVWZXJzaW9uEncKEmNsb3VkX3J1bl9yZXZpc2lv'
    'bhgMIAEoCzJJLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW'
    '50LkNsb3VkUnVuUmV2aXNpb25FbmRwb2ludFIQY2xvdWRSdW5SZXZpc2lvbhIYCgduZXR3b3Jr'
    'GAQgASgJUgduZXR3b3JrEl8KDG5ldHdvcmtfdHlwZRgFIAEoDjI8Lmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50Lk5ldHdvcmtUeXBlUgtuZXR3b3JrVHlw'
    'ZRIdCgpwcm9qZWN0X2lkGAYgASgJUglwcm9qZWN0SWQaKQoVQ2xvdWRGdW5jdGlvbkVuZHBvaW'
    '50EhAKA3VyaRgBIAEoCVIDdXJpGiwKGEFwcEVuZ2luZVZlcnNpb25FbmRwb2ludBIQCgN1cmkY'
    'ASABKAlSA3VyaRosChhDbG91ZFJ1blJldmlzaW9uRW5kcG9pbnQSEAoDdXJpGAEgASgJUgN1cm'
    'kiUQoLTmV0d29ya1R5cGUSHAoYTkVUV09SS19UWVBFX1VOU1BFQ0lGSUVEEAASDwoLR0NQX05F'
    'VFdPUksQARITCg9OT05fR0NQX05FVFdPUksQAiJ5ChRGb3J3YXJkaW5nUnVsZVRhcmdldBImCi'
    'JGT1JXQVJESU5HX1JVTEVfVEFSR0VUX1VOU1BFQ0lGSUVEEAASDAoISU5TVEFOQ0UQARIRCg1M'
    'T0FEX0JBTEFOQ0VSEAISDwoLVlBOX0dBVEVXQVkQAxIHCgNQU0MQBEIZChdfZm9yd2FyZGluZ1'
    '9ydWxlX3RhcmdldEITChFfbG9hZF9iYWxhbmNlcl9pZEIVChNfbG9hZF9iYWxhbmNlcl90eXBl');

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails$json = {
  '1': 'ReachabilityDetails',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.ReachabilityDetails.Result', '10': 'result'},
    {'1': 'verify_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'traces', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Trace', '10': 'traces'},
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
    'ChNSZWFjaGFiaWxpdHlEZXRhaWxzEloKBnJlc3VsdBgBIAEoDjJCLmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MWJldGExLlJlYWNoYWJpbGl0eURldGFpbHMuUmVzdWx0UgZyZXN1'
    'bHQSOwoLdmVyaWZ5X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZX'
    'JpZnlUaW1lEigKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEkUKBnRy'
    'YWNlcxgFIAMoCzItLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlRyYW'
    'NlUgZ0cmFjZXMiYQoGUmVzdWx0EhYKElJFU1VMVF9VTlNQRUNJRklFRBAAEg0KCVJFQUNIQUJM'
    'RRABEg8KC1VOUkVBQ0hBQkxFEAISDQoJQU1CSUdVT1VTEAQSEAoMVU5ERVRFUk1JTkVEEAU=');

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
    {'1': 'latency_percentiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.LatencyPercentile', '10': 'latencyPercentiles'},
  ],
};

/// Descriptor for `LatencyDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyDistributionDescriptor = $convert.base64Decode(
    'ChNMYXRlbmN5RGlzdHJpYnV0aW9uEmoKE2xhdGVuY3lfcGVyY2VudGlsZXMYASADKAsyOS5nb2'
    '9nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5MYXRlbmN5UGVyY2VudGlsZVIS'
    'bGF0ZW5jeVBlcmNlbnRpbGVz');

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails$json = {
  '1': 'ProbingDetails',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.ProbingDetails.ProbingResult', '10': 'result'},
    {'1': 'verify_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'abort_cause', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.ProbingDetails.ProbingAbortCause', '10': 'abortCause'},
    {'1': 'sent_probe_count', '3': 5, '4': 1, '5': 5, '10': 'sentProbeCount'},
    {'1': 'successful_probe_count', '3': 6, '4': 1, '5': 5, '10': 'successfulProbeCount'},
    {'1': 'endpoint_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo', '10': 'endpointInfo'},
    {'1': 'probing_latency', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.LatencyDistribution', '10': 'probingLatency'},
    {'1': 'destination_egress_location', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ProbingDetails.EdgeLocation', '10': 'destinationEgressLocation'},
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
    'Cg5Qcm9iaW5nRGV0YWlscxJcCgZyZXN1bHQYASABKA4yRC5nb29nbGUuY2xvdWQubmV0d29ya2'
    '1hbmFnZW1lbnQudjFiZXRhMS5Qcm9iaW5nRGV0YWlscy5Qcm9iaW5nUmVzdWx0UgZyZXN1bHQS'
    'OwoLdmVyaWZ5X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZn'
    'lUaW1lEigKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEmkKC2Fib3J0'
    'X2NhdXNlGAQgASgOMkguZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuUH'
    'JvYmluZ0RldGFpbHMuUHJvYmluZ0Fib3J0Q2F1c2VSCmFib3J0Q2F1c2USKAoQc2VudF9wcm9i'
    'ZV9jb3VudBgFIAEoBVIOc2VudFByb2JlQ291bnQSNAoWc3VjY2Vzc2Z1bF9wcm9iZV9jb3VudB'
    'gGIAEoBVIUc3VjY2Vzc2Z1bFByb2JlQ291bnQSWQoNZW5kcG9pbnRfaW5mbxgHIAEoCzI0Lmdv'
    'b2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50SW5mb1IMZW5kcG'
    '9pbnRJbmZvEmQKD3Byb2JpbmdfbGF0ZW5jeRgIIAEoCzI7Lmdvb2dsZS5jbG91ZC5uZXR3b3Jr'
    'bWFuYWdlbWVudC52MWJldGExLkxhdGVuY3lEaXN0cmlidXRpb25SDnByb2JpbmdMYXRlbmN5Eo'
    'MBChtkZXN0aW5hdGlvbl9lZ3Jlc3NfbG9jYXRpb24YCSABKAsyQy5nb29nbGUuY2xvdWQubmV0'
    'd29ya21hbmFnZW1lbnQudjFiZXRhMS5Qcm9iaW5nRGV0YWlscy5FZGdlTG9jYXRpb25SGWRlc3'
    'RpbmF0aW9uRWdyZXNzTG9jYXRpb24aOwoMRWRnZUxvY2F0aW9uEisKEW1ldHJvcG9saXRhbl9h'
    'cmVhGAEgASgJUhBtZXRyb3BvbGl0YW5BcmVhIoABCg1Qcm9iaW5nUmVzdWx0Eh4KGlBST0JJTk'
    'dfUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJUkVBQ0hBQkxFEAESDwoLVU5SRUFDSEFCTEUQAhId'
    'ChlSRUFDSEFCSUxJVFlfSU5DT05TSVNURU5UEAMSEAoMVU5ERVRFUk1JTkVEEAQiZwoRUHJvYm'
    'luZ0Fib3J0Q2F1c2USIwofUFJPQklOR19BQk9SVF9DQVVTRV9VTlNQRUNJRklFRBAAEhUKEVBF'
    'Uk1JU1NJT05fREVOSUVEEAESFgoSTk9fU09VUkNFX0xPQ0FUSU9OEAI=');

