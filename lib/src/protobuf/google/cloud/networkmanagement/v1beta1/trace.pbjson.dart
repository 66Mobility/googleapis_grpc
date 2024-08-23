//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loadBalancerTypeDescriptor instead')
const LoadBalancerType$json = {
  '1': 'LoadBalancerType',
  '2': [
    {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HTTPS_ADVANCED_LOAD_BALANCER', '2': 1},
    {'1': 'HTTPS_LOAD_BALANCER', '2': 2},
    {'1': 'REGIONAL_HTTPS_LOAD_BALANCER', '2': 3},
    {'1': 'INTERNAL_HTTPS_LOAD_BALANCER', '2': 4},
    {'1': 'SSL_PROXY_LOAD_BALANCER', '2': 5},
    {'1': 'TCP_PROXY_LOAD_BALANCER', '2': 6},
    {'1': 'INTERNAL_TCP_PROXY_LOAD_BALANCER', '2': 7},
    {'1': 'NETWORK_LOAD_BALANCER', '2': 8},
    {'1': 'LEGACY_NETWORK_LOAD_BALANCER', '2': 9},
    {'1': 'TCP_UDP_INTERNAL_LOAD_BALANCER', '2': 10},
  ],
};

/// Descriptor for `LoadBalancerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loadBalancerTypeDescriptor = $convert.base64Decode(
    'ChBMb2FkQmFsYW5jZXJUeXBlEiIKHkxPQURfQkFMQU5DRVJfVFlQRV9VTlNQRUNJRklFRBAAEi'
    'AKHEhUVFBTX0FEVkFOQ0VEX0xPQURfQkFMQU5DRVIQARIXChNIVFRQU19MT0FEX0JBTEFOQ0VS'
    'EAISIAocUkVHSU9OQUxfSFRUUFNfTE9BRF9CQUxBTkNFUhADEiAKHElOVEVSTkFMX0hUVFBTX0'
    'xPQURfQkFMQU5DRVIQBBIbChdTU0xfUFJPWFlfTE9BRF9CQUxBTkNFUhAFEhsKF1RDUF9QUk9Y'
    'WV9MT0FEX0JBTEFOQ0VSEAYSJAogSU5URVJOQUxfVENQX1BST1hZX0xPQURfQkFMQU5DRVIQBx'
    'IZChVORVRXT1JLX0xPQURfQkFMQU5DRVIQCBIgChxMRUdBQ1lfTkVUV09SS19MT0FEX0JBTEFO'
    'Q0VSEAkSIgoeVENQX1VEUF9JTlRFUk5BTF9MT0FEX0JBTEFOQ0VSEAo=');

@$core.Deprecated('Use traceDescriptor instead')
const Trace$json = {
  '1': 'Trace',
  '2': [
    {'1': 'endpoint_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo', '10': 'endpointInfo'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.Step', '10': 'steps'},
    {'1': 'forward_trace_id', '3': 4, '4': 1, '5': 5, '10': 'forwardTraceId'},
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode(
    'CgVUcmFjZRJZCg1lbmRwb2ludF9pbmZvGAEgASgLMjQuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW'
    '5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnRJbmZvUgxlbmRwb2ludEluZm8SQgoFc3RlcHMYAiAD'
    'KAsyLC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5TdGVwUgVzdGVwcx'
    'IoChBmb3J3YXJkX3RyYWNlX2lkGAQgASgFUg5mb3J3YXJkVHJhY2VJZA==');

@$core.Deprecated('Use stepDescriptor instead')
const Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.Step.State', '10': 'state'},
    {'1': 'causes_drop', '3': 3, '4': 1, '5': 8, '10': 'causesDrop'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.InstanceInfo', '9': 0, '10': 'instance'},
    {'1': 'firewall', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.FirewallInfo', '9': 0, '10': 'firewall'},
    {'1': 'route', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo', '9': 0, '10': 'route'},
    {'1': 'endpoint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo', '9': 0, '10': 'endpoint'},
    {'1': 'google_service', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.GoogleServiceInfo', '9': 0, '10': 'googleService'},
    {'1': 'forwarding_rule', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ForwardingRuleInfo', '9': 0, '10': 'forwardingRule'},
    {'1': 'vpn_gateway', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpnGatewayInfo', '9': 0, '10': 'vpnGateway'},
    {'1': 'vpn_tunnel', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpnTunnelInfo', '9': 0, '10': 'vpnTunnel'},
    {'1': 'vpc_connector', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.VpcConnectorInfo', '9': 0, '10': 'vpcConnector'},
    {'1': 'deliver', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.DeliverInfo', '9': 0, '10': 'deliver'},
    {'1': 'forward', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ForwardInfo', '9': 0, '10': 'forward'},
    {'1': 'abort', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.AbortInfo', '9': 0, '10': 'abort'},
    {'1': 'drop', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.DropInfo', '9': 0, '10': 'drop'},
    {
      '1': 'load_balancer',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo',
      '8': {'3': true},
      '9': 0,
      '10': 'loadBalancer',
    },
    {'1': 'network', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.NetworkInfo', '9': 0, '10': 'network'},
    {'1': 'gke_master', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.GKEMasterInfo', '9': 0, '10': 'gkeMaster'},
    {'1': 'cloud_sql_instance', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.CloudSQLInstanceInfo', '9': 0, '10': 'cloudSqlInstance'},
    {'1': 'cloud_function', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.CloudFunctionInfo', '9': 0, '10': 'cloudFunction'},
    {'1': 'app_engine_version', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.AppEngineVersionInfo', '9': 0, '10': 'appEngineVersion'},
    {'1': 'cloud_run_revision', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.CloudRunRevisionInfo', '9': 0, '10': 'cloudRunRevision'},
    {'1': 'nat', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.NatInfo', '9': 0, '10': 'nat'},
    {'1': 'proxy_connection', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.ProxyConnectionInfo', '9': 0, '10': 'proxyConnection'},
    {'1': 'load_balancer_backend_info', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackendInfo', '9': 0, '10': 'loadBalancerBackendInfo'},
    {'1': 'storage_bucket', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.StorageBucketInfo', '9': 0, '10': 'storageBucket'},
  ],
  '4': [Step_State$json],
  '8': [
    {'1': 'step_info'},
  ],
};

@$core.Deprecated('Use stepDescriptor instead')
const Step_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'START_FROM_INSTANCE', '2': 1},
    {'1': 'START_FROM_INTERNET', '2': 2},
    {'1': 'START_FROM_GOOGLE_SERVICE', '2': 27},
    {'1': 'START_FROM_PRIVATE_NETWORK', '2': 3},
    {'1': 'START_FROM_GKE_MASTER', '2': 21},
    {'1': 'START_FROM_CLOUD_SQL_INSTANCE', '2': 22},
    {'1': 'START_FROM_CLOUD_FUNCTION', '2': 23},
    {'1': 'START_FROM_APP_ENGINE_VERSION', '2': 25},
    {'1': 'START_FROM_CLOUD_RUN_REVISION', '2': 26},
    {'1': 'START_FROM_STORAGE_BUCKET', '2': 29},
    {'1': 'START_FROM_PSC_PUBLISHED_SERVICE', '2': 30},
    {'1': 'APPLY_INGRESS_FIREWALL_RULE', '2': 4},
    {'1': 'APPLY_EGRESS_FIREWALL_RULE', '2': 5},
    {'1': 'APPLY_ROUTE', '2': 6},
    {'1': 'APPLY_FORWARDING_RULE', '2': 7},
    {'1': 'ANALYZE_LOAD_BALANCER_BACKEND', '2': 28},
    {'1': 'SPOOFING_APPROVED', '2': 8},
    {'1': 'ARRIVE_AT_INSTANCE', '2': 9},
    {
      '1': 'ARRIVE_AT_INTERNAL_LOAD_BALANCER',
      '2': 10,
      '3': {'1': true},
    },
    {
      '1': 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER',
      '2': 11,
      '3': {'1': true},
    },
    {'1': 'ARRIVE_AT_VPN_GATEWAY', '2': 12},
    {'1': 'ARRIVE_AT_VPN_TUNNEL', '2': 13},
    {'1': 'ARRIVE_AT_VPC_CONNECTOR', '2': 24},
    {'1': 'NAT', '2': 14},
    {'1': 'PROXY_CONNECTION', '2': 15},
    {'1': 'DELIVER', '2': 16},
    {'1': 'DROP', '2': 17},
    {'1': 'FORWARD', '2': 18},
    {'1': 'ABORT', '2': 19},
    {'1': 'VIEWER_PERMISSION_MISSING', '2': 20},
  ],
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJICgVzdGF0ZRgCIAEoDj'
    'IyLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlN0ZXAuU3RhdGVSBXN0'
    'YXRlEh8KC2NhdXNlc19kcm9wGAMgASgIUgpjYXVzZXNEcm9wEh0KCnByb2plY3RfaWQYBCABKA'
    'lSCXByb2plY3RJZBJSCghpbnN0YW5jZRgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFu'
    'YWdlbWVudC52MWJldGExLkluc3RhbmNlSW5mb0gAUghpbnN0YW5jZRJSCghmaXJld2FsbBgGIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkZpcmV3YWxsSW5m'
    'b0gAUghmaXJld2FsbBJJCgVyb3V0ZRgHIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYW'
    'dlbWVudC52MWJldGExLlJvdXRlSW5mb0gAUgVyb3V0ZRJSCghlbmRwb2ludBgIIAEoCzI0Lmdv'
    'b2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50SW5mb0gAUghlbm'
    'Rwb2ludBJiCg5nb29nbGVfc2VydmljZRgYIAEoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFu'
    'YWdlbWVudC52MWJldGExLkdvb2dsZVNlcnZpY2VJbmZvSABSDWdvb2dsZVNlcnZpY2USZQoPZm'
    '9yd2FyZGluZ19ydWxlGAkgASgLMjouZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYx'
    'YmV0YTEuRm9yd2FyZGluZ1J1bGVJbmZvSABSDmZvcndhcmRpbmdSdWxlElkKC3Zwbl9nYXRld2'
    'F5GAogASgLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuVnBuR2F0'
    'ZXdheUluZm9IAFIKdnBuR2F0ZXdheRJWCgp2cG5fdHVubmVsGAsgASgLMjUuZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuVnBuVHVubmVsSW5mb0gAUgl2cG5UdW5uZWwS'
    'XwoNdnBjX2Nvbm5lY3RvchgVIAEoCzI4Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC'
    '52MWJldGExLlZwY0Nvbm5lY3RvckluZm9IAFIMdnBjQ29ubmVjdG9yEk8KB2RlbGl2ZXIYDCAB'
    'KAsyMy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5EZWxpdmVySW5mb0'
    'gAUgdkZWxpdmVyEk8KB2ZvcndhcmQYDSABKAsyMy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFn'
    'ZW1lbnQudjFiZXRhMS5Gb3J3YXJkSW5mb0gAUgdmb3J3YXJkEkkKBWFib3J0GA4gASgLMjEuZ2'
    '9vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuQWJvcnRJbmZvSABSBWFib3J0'
    'EkYKBGRyb3AYDyABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS'
    '5Ecm9wSW5mb0gAUgRkcm9wEmMKDWxvYWRfYmFsYW5jZXIYECABKAsyOC5nb29nbGUuY2xvdWQu'
    'bmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Mb2FkQmFsYW5jZXJJbmZvQgIYAUgAUgxsb2FkQm'
    'FsYW5jZXISTwoHbmV0d29yaxgRIAEoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVu'
    'dC52MWJldGExLk5ldHdvcmtJbmZvSABSB25ldHdvcmsSVgoKZ2tlX21hc3RlchgSIAEoCzI1Lm'
    'dvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkdLRU1hc3RlckluZm9IAFIJ'
    'Z2tlTWFzdGVyEmwKEmNsb3VkX3NxbF9pbnN0YW5jZRgTIAEoCzI8Lmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MWJldGExLkNsb3VkU1FMSW5zdGFuY2VJbmZvSABSEGNsb3VkU3Fs'
    'SW5zdGFuY2USYgoOY2xvdWRfZnVuY3Rpb24YFCABKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya2'
    '1hbmFnZW1lbnQudjFiZXRhMS5DbG91ZEZ1bmN0aW9uSW5mb0gAUg1jbG91ZEZ1bmN0aW9uEmwK'
    'EmFwcF9lbmdpbmVfdmVyc2lvbhgWIAEoCzI8Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbW'
    'VudC52MWJldGExLkFwcEVuZ2luZVZlcnNpb25JbmZvSABSEGFwcEVuZ2luZVZlcnNpb24SbAoS'
    'Y2xvdWRfcnVuX3JldmlzaW9uGBcgASgLMjwuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW'
    '50LnYxYmV0YTEuQ2xvdWRSdW5SZXZpc2lvbkluZm9IAFIQY2xvdWRSdW5SZXZpc2lvbhJDCgNu'
    'YXQYGSABKAsyLy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5OYXRJbm'
    'ZvSABSA25hdBJoChBwcm94eV9jb25uZWN0aW9uGBogASgLMjsuZ29vZ2xlLmNsb3VkLm5ldHdv'
    'cmttYW5hZ2VtZW50LnYxYmV0YTEuUHJveHlDb25uZWN0aW9uSW5mb0gAUg9wcm94eUNvbm5lY3'
    'Rpb24SfgoabG9hZF9iYWxhbmNlcl9iYWNrZW5kX2luZm8YGyABKAsyPy5nb29nbGUuY2xvdWQu'
    'bmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Mb2FkQmFsYW5jZXJCYWNrZW5kSW5mb0gAUhdsb2'
    'FkQmFsYW5jZXJCYWNrZW5kSW5mbxJiCg5zdG9yYWdlX2J1Y2tldBgcIAEoCzI5Lmdvb2dsZS5j'
    'bG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlN0b3JhZ2VCdWNrZXRJbmZvSABSDXN0b3'
    'JhZ2VCdWNrZXQiyQYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASFwoTU1RBUlRfRlJP'
    'TV9JTlNUQU5DRRABEhcKE1NUQVJUX0ZST01fSU5URVJORVQQAhIdChlTVEFSVF9GUk9NX0dPT0'
    'dMRV9TRVJWSUNFEBsSHgoaU1RBUlRfRlJPTV9QUklWQVRFX05FVFdPUksQAxIZChVTVEFSVF9G'
    'Uk9NX0dLRV9NQVNURVIQFRIhCh1TVEFSVF9GUk9NX0NMT1VEX1NRTF9JTlNUQU5DRRAWEh0KGV'
    'NUQVJUX0ZST01fQ0xPVURfRlVOQ1RJT04QFxIhCh1TVEFSVF9GUk9NX0FQUF9FTkdJTkVfVkVS'
    'U0lPThAZEiEKHVNUQVJUX0ZST01fQ0xPVURfUlVOX1JFVklTSU9OEBoSHQoZU1RBUlRfRlJPTV'
    '9TVE9SQUdFX0JVQ0tFVBAdEiQKIFNUQVJUX0ZST01fUFNDX1BVQkxJU0hFRF9TRVJWSUNFEB4S'
    'HwobQVBQTFlfSU5HUkVTU19GSVJFV0FMTF9SVUxFEAQSHgoaQVBQTFlfRUdSRVNTX0ZJUkVXQU'
    'xMX1JVTEUQBRIPCgtBUFBMWV9ST1VURRAGEhkKFUFQUExZX0ZPUldBUkRJTkdfUlVMRRAHEiEK'
    'HUFOQUxZWkVfTE9BRF9CQUxBTkNFUl9CQUNLRU5EEBwSFQoRU1BPT0ZJTkdfQVBQUk9WRUQQCB'
    'IWChJBUlJJVkVfQVRfSU5TVEFOQ0UQCRIoCiBBUlJJVkVfQVRfSU5URVJOQUxfTE9BRF9CQUxB'
    'TkNFUhAKGgIIARIoCiBBUlJJVkVfQVRfRVhURVJOQUxfTE9BRF9CQUxBTkNFUhALGgIIARIZCh'
    'VBUlJJVkVfQVRfVlBOX0dBVEVXQVkQDBIYChRBUlJJVkVfQVRfVlBOX1RVTk5FTBANEhsKF0FS'
    'UklWRV9BVF9WUENfQ09OTkVDVE9SEBgSBwoDTkFUEA4SFAoQUFJPWFlfQ09OTkVDVElPThAPEg'
    'sKB0RFTElWRVIQEBIICgREUk9QEBESCwoHRk9SV0FSRBASEgkKBUFCT1JUEBMSHQoZVklFV0VS'
    'X1BFUk1JU1NJT05fTUlTU0lORxAUQgsKCXN0ZXBfaW5mbw==');

@$core.Deprecated('Use instanceInfoDescriptor instead')
const InstanceInfo$json = {
  '1': 'InstanceInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'interface', '3': 3, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    {'1': 'network_tags', '3': 7, '4': 3, '5': 9, '10': 'networkTags'},
    {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serviceAccount',
    },
  ],
};

/// Descriptor for `InstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceInfoDescriptor = $convert.base64Decode(
    'CgxJbnN0YW5jZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cm'
    'kYAiABKAlSA3VyaRIcCglpbnRlcmZhY2UYAyABKAlSCWludGVyZmFjZRIfCgtuZXR3b3JrX3Vy'
    'aRgEIAEoCVIKbmV0d29ya1VyaRIfCgtpbnRlcm5hbF9pcBgFIAEoCVIKaW50ZXJuYWxJcBIfCg'
    'tleHRlcm5hbF9pcBgGIAEoCVIKZXh0ZXJuYWxJcBIhCgxuZXR3b3JrX3RhZ3MYByADKAlSC25l'
    'dHdvcmtUYWdzEisKD3NlcnZpY2VfYWNjb3VudBgIIAEoCUICGAFSDnNlcnZpY2VBY2NvdW50');

@$core.Deprecated('Use networkInfoDescriptor instead')
const NetworkInfo$json = {
  '1': 'NetworkInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'matched_ip_range', '3': 4, '4': 1, '5': 9, '10': 'matchedIpRange'},
  ],
};

/// Descriptor for `NetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaR'
    'gCIAEoCVIDdXJpEigKEG1hdGNoZWRfaXBfcmFuZ2UYBCABKAlSDm1hdGNoZWRJcFJhbmdl');

@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo$json = {
  '1': 'FirewallInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'direction', '3': 3, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'network_uri', '3': 6, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'target_tags', '3': 7, '4': 3, '5': 9, '10': 'targetTags'},
    {'1': 'target_service_accounts', '3': 8, '4': 3, '5': 9, '10': 'targetServiceAccounts'},
    {'1': 'policy', '3': 9, '4': 1, '5': 9, '10': 'policy'},
    {'1': 'firewall_rule_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.FirewallInfo.FirewallRuleType', '10': 'firewallRuleType'},
  ],
  '4': [FirewallInfo_FirewallRuleType$json],
};

@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo_FirewallRuleType$json = {
  '1': 'FirewallRuleType',
  '2': [
    {'1': 'FIREWALL_RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HIERARCHICAL_FIREWALL_POLICY_RULE', '2': 1},
    {'1': 'VPC_FIREWALL_RULE', '2': 2},
    {'1': 'IMPLIED_VPC_FIREWALL_RULE', '2': 3},
    {'1': 'SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE', '2': 4},
    {'1': 'NETWORK_FIREWALL_POLICY_RULE', '2': 5},
    {'1': 'NETWORK_REGIONAL_FIREWALL_POLICY_RULE', '2': 6},
    {'1': 'UNSUPPORTED_FIREWALL_POLICY_RULE', '2': 100},
    {'1': 'TRACKING_STATE', '2': 101},
  ],
};

/// Descriptor for `FirewallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallInfoDescriptor = $convert.base64Decode(
    'CgxGaXJld2FsbEluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cm'
    'kYAiABKAlSA3VyaRIcCglkaXJlY3Rpb24YAyABKAlSCWRpcmVjdGlvbhIWCgZhY3Rpb24YBCAB'
    'KAlSBmFjdGlvbhIaCghwcmlvcml0eRgFIAEoBVIIcHJpb3JpdHkSHwoLbmV0d29ya191cmkYBi'
    'ABKAlSCm5ldHdvcmtVcmkSHwoLdGFyZ2V0X3RhZ3MYByADKAlSCnRhcmdldFRhZ3MSNgoXdGFy'
    'Z2V0X3NlcnZpY2VfYWNjb3VudHMYCCADKAlSFXRhcmdldFNlcnZpY2VBY2NvdW50cxIWCgZwb2'
    'xpY3kYCSABKAlSBnBvbGljeRJzChJmaXJld2FsbF9ydWxlX3R5cGUYCiABKA4yRS5nb29nbGUu'
    'Y2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5GaXJld2FsbEluZm8uRmlyZXdhbGxSdW'
    'xlVHlwZVIQZmlyZXdhbGxSdWxlVHlwZSLLAgoQRmlyZXdhbGxSdWxlVHlwZRIiCh5GSVJFV0FM'
    'TF9SVUxFX1RZUEVfVU5TUEVDSUZJRUQQABIlCiFISUVSQVJDSElDQUxfRklSRVdBTExfUE9MSU'
    'NZX1JVTEUQARIVChFWUENfRklSRVdBTExfUlVMRRACEh0KGUlNUExJRURfVlBDX0ZJUkVXQUxM'
    'X1JVTEUQAxIvCitTRVJWRVJMRVNTX1ZQQ19BQ0NFU1NfTUFOQUdFRF9GSVJFV0FMTF9SVUxFEA'
    'QSIAocTkVUV09SS19GSVJFV0FMTF9QT0xJQ1lfUlVMRRAFEikKJU5FVFdPUktfUkVHSU9OQUxf'
    'RklSRVdBTExfUE9MSUNZX1JVTEUQBhIkCiBVTlNVUFBPUlRFRF9GSVJFV0FMTF9QT0xJQ1lfUl'
    'VMRRBkEhIKDlRSQUNLSU5HX1NUQVRFEGU=');

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo$json = {
  '1': 'RouteInfo',
  '2': [
    {'1': 'route_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo.RouteType', '10': 'routeType'},
    {'1': 'next_hop_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo.NextHopType', '10': 'nextHopType'},
    {'1': 'route_scope', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo.RouteScope', '10': 'routeScope'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'dest_ip_range', '3': 3, '4': 1, '5': 9, '10': 'destIpRange'},
    {'1': 'next_hop', '3': 4, '4': 1, '5': 9, '10': 'nextHop'},
    {'1': 'network_uri', '3': 5, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'instance_tags', '3': 7, '4': 3, '5': 9, '10': 'instanceTags'},
    {'1': 'src_ip_range', '3': 10, '4': 1, '5': 9, '10': 'srcIpRange'},
    {'1': 'dest_port_ranges', '3': 11, '4': 3, '5': 9, '10': 'destPortRanges'},
    {'1': 'src_port_ranges', '3': 12, '4': 3, '5': 9, '10': 'srcPortRanges'},
    {'1': 'protocols', '3': 13, '4': 3, '5': 9, '10': 'protocols'},
    {'1': 'ncc_hub_uri', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'nccHubUri', '17': true},
    {'1': 'ncc_spoke_uri', '3': 16, '4': 1, '5': 9, '9': 1, '10': 'nccSpokeUri', '17': true},
  ],
  '4': [RouteInfo_RouteType$json, RouteInfo_NextHopType$json, RouteInfo_RouteScope$json],
  '8': [
    {'1': '_ncc_hub_uri'},
    {'1': '_ncc_spoke_uri'},
  ],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_RouteType$json = {
  '1': 'RouteType',
  '2': [
    {'1': 'ROUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SUBNET', '2': 1},
    {'1': 'STATIC', '2': 2},
    {'1': 'DYNAMIC', '2': 3},
    {'1': 'PEERING_SUBNET', '2': 4},
    {'1': 'PEERING_STATIC', '2': 5},
    {'1': 'PEERING_DYNAMIC', '2': 6},
    {'1': 'POLICY_BASED', '2': 7},
  ],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_NextHopType$json = {
  '1': 'NextHopType',
  '2': [
    {'1': 'NEXT_HOP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEXT_HOP_IP', '2': 1},
    {'1': 'NEXT_HOP_INSTANCE', '2': 2},
    {'1': 'NEXT_HOP_NETWORK', '2': 3},
    {'1': 'NEXT_HOP_PEERING', '2': 4},
    {'1': 'NEXT_HOP_INTERCONNECT', '2': 5},
    {'1': 'NEXT_HOP_VPN_TUNNEL', '2': 6},
    {'1': 'NEXT_HOP_VPN_GATEWAY', '2': 7},
    {'1': 'NEXT_HOP_INTERNET_GATEWAY', '2': 8},
    {'1': 'NEXT_HOP_BLACKHOLE', '2': 9},
    {'1': 'NEXT_HOP_ILB', '2': 10},
    {'1': 'NEXT_HOP_ROUTER_APPLIANCE', '2': 11},
    {'1': 'NEXT_HOP_NCC_HUB', '2': 12},
  ],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_RouteScope$json = {
  '1': 'RouteScope',
  '2': [
    {'1': 'ROUTE_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK', '2': 1},
    {'1': 'NCC_HUB', '2': 2},
  ],
};

/// Descriptor for `RouteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeInfoDescriptor = $convert.base64Decode(
    'CglSb3V0ZUluZm8SWgoKcm91dGVfdHlwZRgIIAEoDjI7Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbW'
    'FuYWdlbWVudC52MWJldGExLlJvdXRlSW5mby5Sb3V0ZVR5cGVSCXJvdXRlVHlwZRJhCg1uZXh0'
    'X2hvcF90eXBlGAkgASgOMj0uZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YT'
    'EuUm91dGVJbmZvLk5leHRIb3BUeXBlUgtuZXh0SG9wVHlwZRJdCgtyb3V0ZV9zY29wZRgOIAEo'
    'DjI8Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlJvdXRlSW5mby5Sb3'
    'V0ZVNjb3BlUgpyb3V0ZVNjb3BlEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUS'
    'EAoDdXJpGAIgASgJUgN1cmkSIgoNZGVzdF9pcF9yYW5nZRgDIAEoCVILZGVzdElwUmFuZ2USGQ'
    'oIbmV4dF9ob3AYBCABKAlSB25leHRIb3ASHwoLbmV0d29ya191cmkYBSABKAlSCm5ldHdvcmtV'
    'cmkSGgoIcHJpb3JpdHkYBiABKAVSCHByaW9yaXR5EiMKDWluc3RhbmNlX3RhZ3MYByADKAlSDG'
    'luc3RhbmNlVGFncxIgCgxzcmNfaXBfcmFuZ2UYCiABKAlSCnNyY0lwUmFuZ2USKAoQZGVzdF9w'
    'b3J0X3JhbmdlcxgLIAMoCVIOZGVzdFBvcnRSYW5nZXMSJgoPc3JjX3BvcnRfcmFuZ2VzGAwgAy'
    'gJUg1zcmNQb3J0UmFuZ2VzEhwKCXByb3RvY29scxgNIAMoCVIJcHJvdG9jb2xzEiMKC25jY19o'
    'dWJfdXJpGA8gASgJSABSCW5jY0h1YlVyaYgBARInCg1uY2Nfc3Bva2VfdXJpGBAgASgJSAFSC2'
    '5jY1Nwb2tlVXJpiAEBIpsBCglSb3V0ZVR5cGUSGgoWUk9VVEVfVFlQRV9VTlNQRUNJRklFRBAA'
    'EgoKBlNVQk5FVBABEgoKBlNUQVRJQxACEgsKB0RZTkFNSUMQAxISCg5QRUVSSU5HX1NVQk5FVB'
    'AEEhIKDlBFRVJJTkdfU1RBVElDEAUSEwoPUEVFUklOR19EWU5BTUlDEAYSEAoMUE9MSUNZX0JB'
    'U0VEEAcizAIKC05leHRIb3BUeXBlEh0KGU5FWFRfSE9QX1RZUEVfVU5TUEVDSUZJRUQQABIPCg'
    'tORVhUX0hPUF9JUBABEhUKEU5FWFRfSE9QX0lOU1RBTkNFEAISFAoQTkVYVF9IT1BfTkVUV09S'
    'SxADEhQKEE5FWFRfSE9QX1BFRVJJTkcQBBIZChVORVhUX0hPUF9JTlRFUkNPTk5FQ1QQBRIXCh'
    'NORVhUX0hPUF9WUE5fVFVOTkVMEAYSGAoUTkVYVF9IT1BfVlBOX0dBVEVXQVkQBxIdChlORVhU'
    'X0hPUF9JTlRFUk5FVF9HQVRFV0FZEAgSFgoSTkVYVF9IT1BfQkxBQ0tIT0xFEAkSEAoMTkVYVF'
    '9IT1BfSUxCEAoSHQoZTkVYVF9IT1BfUk9VVEVSX0FQUExJQU5DRRALEhQKEE5FWFRfSE9QX05D'
    'Q19IVUIQDCJDCgpSb3V0ZVNjb3BlEhsKF1JPVVRFX1NDT1BFX1VOU1BFQ0lGSUVEEAASCwoHTk'
    'VUV09SSxABEgsKB05DQ19IVUIQAkIOCgxfbmNjX2h1Yl91cmlCEAoOX25jY19zcG9rZV91cmk=');

@$core.Deprecated('Use googleServiceInfoDescriptor instead')
const GoogleServiceInfo$json = {
  '1': 'GoogleServiceInfo',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'google_service_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.GoogleServiceInfo.GoogleServiceType', '10': 'googleServiceType'},
  ],
  '4': [GoogleServiceInfo_GoogleServiceType$json],
};

@$core.Deprecated('Use googleServiceInfoDescriptor instead')
const GoogleServiceInfo_GoogleServiceType$json = {
  '1': 'GoogleServiceType',
  '2': [
    {'1': 'GOOGLE_SERVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IAP', '2': 1},
    {'1': 'GFE_PROXY_OR_HEALTH_CHECK_PROBER', '2': 2},
    {'1': 'CLOUD_DNS', '2': 3},
    {'1': 'GOOGLE_API', '2': 4},
    {'1': 'GOOGLE_API_PSC', '2': 5},
    {'1': 'GOOGLE_API_VPC_SC', '2': 6},
  ],
};

/// Descriptor for `GoogleServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleServiceInfoDescriptor = $convert.base64Decode(
    'ChFHb29nbGVTZXJ2aWNlSW5mbxIbCglzb3VyY2VfaXAYASABKAlSCHNvdXJjZUlwEnsKE2dvb2'
    'dsZV9zZXJ2aWNlX3R5cGUYAiABKA4ySy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQu'
    'djFiZXRhMS5Hb29nbGVTZXJ2aWNlSW5mby5Hb29nbGVTZXJ2aWNlVHlwZVIRZ29vZ2xlU2Vydm'
    'ljZVR5cGUisQEKEUdvb2dsZVNlcnZpY2VUeXBlEiMKH0dPT0dMRV9TRVJWSUNFX1RZUEVfVU5T'
    'UEVDSUZJRUQQABIHCgNJQVAQARIkCiBHRkVfUFJPWFlfT1JfSEVBTFRIX0NIRUNLX1BST0JFUh'
    'ACEg0KCUNMT1VEX0ROUxADEg4KCkdPT0dMRV9BUEkQBBISCg5HT09HTEVfQVBJX1BTQxAFEhUK'
    'EUdPT0dMRV9BUElfVlBDX1NDEAY=');

@$core.Deprecated('Use forwardingRuleInfoDescriptor instead')
const ForwardingRuleInfo$json = {
  '1': 'ForwardingRuleInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'matched_protocol', '3': 3, '4': 1, '5': 9, '10': 'matchedProtocol'},
    {'1': 'matched_port_range', '3': 6, '4': 1, '5': 9, '10': 'matchedPortRange'},
    {'1': 'vip', '3': 4, '4': 1, '5': 9, '10': 'vip'},
    {'1': 'target', '3': 5, '4': 1, '5': 9, '10': 'target'},
    {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
  ],
};

/// Descriptor for `ForwardingRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardingRuleInfoDescriptor = $convert.base64Decode(
    'ChJGb3J3YXJkaW5nUnVsZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZR'
    'IQCgN1cmkYAiABKAlSA3VyaRIpChBtYXRjaGVkX3Byb3RvY29sGAMgASgJUg9tYXRjaGVkUHJv'
    'dG9jb2wSLAoSbWF0Y2hlZF9wb3J0X3JhbmdlGAYgASgJUhBtYXRjaGVkUG9ydFJhbmdlEhAKA3'
    'ZpcBgEIAEoCVIDdmlwEhYKBnRhcmdldBgFIAEoCVIGdGFyZ2V0Eh8KC25ldHdvcmtfdXJpGAcg'
    'ASgJUgpuZXR3b3JrVXJp');

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo$json = {
  '1': 'LoadBalancerInfo',
  '2': [
    {'1': 'load_balancer_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo.LoadBalancerType', '10': 'loadBalancerType'},
    {
      '1': 'health_check_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'healthCheckUri',
    },
    {'1': 'backends', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackend', '10': 'backends'},
    {'1': 'backend_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo.BackendType', '10': 'backendType'},
    {'1': 'backend_uri', '3': 5, '4': 1, '5': 9, '10': 'backendUri'},
  ],
  '4': [LoadBalancerInfo_LoadBalancerType$json, LoadBalancerInfo_BackendType$json],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_LoadBalancerType$json = {
  '1': 'LoadBalancerType',
  '2': [
    {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_TCP_UDP', '2': 1},
    {'1': 'NETWORK_TCP_UDP', '2': 2},
    {'1': 'HTTP_PROXY', '2': 3},
    {'1': 'TCP_PROXY', '2': 4},
    {'1': 'SSL_PROXY', '2': 5},
  ],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_BackendType$json = {
  '1': 'BackendType',
  '2': [
    {'1': 'BACKEND_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKEND_SERVICE', '2': 1},
    {'1': 'TARGET_POOL', '2': 2},
    {'1': 'TARGET_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `LoadBalancerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerInfoDescriptor = $convert.base64Decode(
    'ChBMb2FkQmFsYW5jZXJJbmZvEncKEmxvYWRfYmFsYW5jZXJfdHlwZRgBIAEoDjJJLmdvb2dsZS'
    '5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckluZm8uTG9hZEJh'
    'bGFuY2VyVHlwZVIQbG9hZEJhbGFuY2VyVHlwZRIsChBoZWFsdGhfY2hlY2tfdXJpGAIgASgJQg'
    'IYAVIOaGVhbHRoQ2hlY2tVcmkSVwoIYmFja2VuZHMYAyADKAsyOy5nb29nbGUuY2xvdWQubmV0'
    'd29ya21hbmFnZW1lbnQudjFiZXRhMS5Mb2FkQmFsYW5jZXJCYWNrZW5kUghiYWNrZW5kcxJnCg'
    'xiYWNrZW5kX3R5cGUYBCABKA4yRC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFi'
    'ZXRhMS5Mb2FkQmFsYW5jZXJJbmZvLkJhY2tlbmRUeXBlUgtiYWNrZW5kVHlwZRIfCgtiYWNrZW'
    '5kX3VyaRgFIAEoCVIKYmFja2VuZFVyaSKPAQoQTG9hZEJhbGFuY2VyVHlwZRIiCh5MT0FEX0JB'
    'TEFOQ0VSX1RZUEVfVU5TUEVDSUZJRUQQABIUChBJTlRFUk5BTF9UQ1BfVURQEAESEwoPTkVUV0'
    '9SS19UQ1BfVURQEAISDgoKSFRUUF9QUk9YWRADEg0KCVRDUF9QUk9YWRAEEg0KCVNTTF9QUk9Y'
    'WRAFImYKC0JhY2tlbmRUeXBlEhwKGEJBQ0tFTkRfVFlQRV9VTlNQRUNJRklFRBAAEhMKD0JBQ0'
    'tFTkRfU0VSVklDRRABEg8KC1RBUkdFVF9QT09MEAISEwoPVEFSR0VUX0lOU1RBTkNFEAM=');

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend$json = {
  '1': 'LoadBalancerBackend',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'health_check_firewall_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackend.HealthCheckFirewallState', '10': 'healthCheckFirewallState'},
    {'1': 'health_check_allowing_firewall_rules', '3': 4, '4': 3, '5': 9, '10': 'healthCheckAllowingFirewallRules'},
    {'1': 'health_check_blocking_firewall_rules', '3': 5, '4': 3, '5': 9, '10': 'healthCheckBlockingFirewallRules'},
  ],
  '4': [LoadBalancerBackend_HealthCheckFirewallState$json],
};

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend_HealthCheckFirewallState$json = {
  '1': 'HealthCheckFirewallState',
  '2': [
    {'1': 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONFIGURED', '2': 1},
    {'1': 'MISCONFIGURED', '2': 2},
  ],
};

/// Descriptor for `LoadBalancerBackend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerBackendDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jZXJCYWNrZW5kEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbW'
    'USEAoDdXJpGAIgASgJUgN1cmkSkwEKG2hlYWx0aF9jaGVja19maXJld2FsbF9zdGF0ZRgDIAEo'
    'DjJULmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlck'
    'JhY2tlbmQuSGVhbHRoQ2hlY2tGaXJld2FsbFN0YXRlUhhoZWFsdGhDaGVja0ZpcmV3YWxsU3Rh'
    'dGUSTgokaGVhbHRoX2NoZWNrX2FsbG93aW5nX2ZpcmV3YWxsX3J1bGVzGAQgAygJUiBoZWFsdG'
    'hDaGVja0FsbG93aW5nRmlyZXdhbGxSdWxlcxJOCiRoZWFsdGhfY2hlY2tfYmxvY2tpbmdfZmly'
    'ZXdhbGxfcnVsZXMYBSADKAlSIGhlYWx0aENoZWNrQmxvY2tpbmdGaXJld2FsbFJ1bGVzImoKGE'
    'hlYWx0aENoZWNrRmlyZXdhbGxTdGF0ZRIrCidIRUFMVEhfQ0hFQ0tfRklSRVdBTExfU1RBVEVf'
    'VU5TUEVDSUZJRUQQABIOCgpDT05GSUdVUkVEEAESEQoNTUlTQ09ORklHVVJFRBAC');

@$core.Deprecated('Use vpnGatewayInfoDescriptor instead')
const VpnGatewayInfo$json = {
  '1': 'VpnGatewayInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'network_uri', '3': 3, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'vpn_tunnel_uri', '3': 5, '4': 1, '5': 9, '10': 'vpnTunnelUri'},
    {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `VpnGatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnGatewayInfoDescriptor = $convert.base64Decode(
    'Cg5WcG5HYXRld2F5SW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3'
    'VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAMgASgJUgpuZXR3b3JrVXJpEh0KCmlwX2Fk'
    'ZHJlc3MYBCABKAlSCWlwQWRkcmVzcxIkCg52cG5fdHVubmVsX3VyaRgFIAEoCVIMdnBuVHVubm'
    'VsVXJpEhYKBnJlZ2lvbhgGIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo$json = {
  '1': 'VpnTunnelInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'source_gateway', '3': 3, '4': 1, '5': 9, '10': 'sourceGateway'},
    {'1': 'remote_gateway', '3': 4, '4': 1, '5': 9, '10': 'remoteGateway'},
    {'1': 'remote_gateway_ip', '3': 5, '4': 1, '5': 9, '10': 'remoteGatewayIp'},
    {'1': 'source_gateway_ip', '3': 6, '4': 1, '5': 9, '10': 'sourceGatewayIp'},
    {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    {'1': 'routing_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.VpnTunnelInfo.RoutingType', '10': 'routingType'},
  ],
  '4': [VpnTunnelInfo_RoutingType$json],
};

@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo_RoutingType$json = {
  '1': 'RoutingType',
  '2': [
    {'1': 'ROUTING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROUTE_BASED', '2': 1},
    {'1': 'POLICY_BASED', '2': 2},
    {'1': 'DYNAMIC', '2': 3},
  ],
};

/// Descriptor for `VpnTunnelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnTunnelInfoDescriptor = $convert.base64Decode(
    'Cg1WcG5UdW5uZWxJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEAoDdX'
    'JpGAIgASgJUgN1cmkSJQoOc291cmNlX2dhdGV3YXkYAyABKAlSDXNvdXJjZUdhdGV3YXkSJQoO'
    'cmVtb3RlX2dhdGV3YXkYBCABKAlSDXJlbW90ZUdhdGV3YXkSKgoRcmVtb3RlX2dhdGV3YXlfaX'
    'AYBSABKAlSD3JlbW90ZUdhdGV3YXlJcBIqChFzb3VyY2VfZ2F0ZXdheV9pcBgGIAEoCVIPc291'
    'cmNlR2F0ZXdheUlwEh8KC25ldHdvcmtfdXJpGAcgASgJUgpuZXR3b3JrVXJpEhYKBnJlZ2lvbh'
    'gIIAEoCVIGcmVnaW9uEmQKDHJvdXRpbmdfdHlwZRgJIAEoDjJBLmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrbWFuYWdlbWVudC52MWJldGExLlZwblR1bm5lbEluZm8uUm91dGluZ1R5cGVSC3JvdXRpbm'
    'dUeXBlIlsKC1JvdXRpbmdUeXBlEhwKGFJPVVRJTkdfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1JP'
    'VVRFX0JBU0VEEAESEAoMUE9MSUNZX0JBU0VEEAISCwoHRFlOQU1JQxAD');

@$core.Deprecated('Use endpointInfoDescriptor instead')
const EndpointInfo$json = {
  '1': 'EndpointInfo',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'destination_ip', '3': 2, '4': 1, '5': 9, '10': 'destinationIp'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'source_port', '3': 4, '4': 1, '5': 5, '10': 'sourcePort'},
    {'1': 'destination_port', '3': 5, '4': 1, '5': 5, '10': 'destinationPort'},
    {'1': 'source_network_uri', '3': 6, '4': 1, '5': 9, '10': 'sourceNetworkUri'},
    {'1': 'destination_network_uri', '3': 7, '4': 1, '5': 9, '10': 'destinationNetworkUri'},
    {'1': 'source_agent_uri', '3': 8, '4': 1, '5': 9, '10': 'sourceAgentUri'},
  ],
};

/// Descriptor for `EndpointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointInfoDescriptor = $convert.base64Decode(
    'CgxFbmRwb2ludEluZm8SGwoJc291cmNlX2lwGAEgASgJUghzb3VyY2VJcBIlCg5kZXN0aW5hdG'
    'lvbl9pcBgCIAEoCVINZGVzdGluYXRpb25JcBIaCghwcm90b2NvbBgDIAEoCVIIcHJvdG9jb2wS'
    'HwoLc291cmNlX3BvcnQYBCABKAVSCnNvdXJjZVBvcnQSKQoQZGVzdGluYXRpb25fcG9ydBgFIA'
    'EoBVIPZGVzdGluYXRpb25Qb3J0EiwKEnNvdXJjZV9uZXR3b3JrX3VyaRgGIAEoCVIQc291cmNl'
    'TmV0d29ya1VyaRI2ChdkZXN0aW5hdGlvbl9uZXR3b3JrX3VyaRgHIAEoCVIVZGVzdGluYXRpb2'
    '5OZXR3b3JrVXJpEigKEHNvdXJjZV9hZ2VudF91cmkYCCABKAlSDnNvdXJjZUFnZW50VXJp');

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo$json = {
  '1': 'DeliverInfo',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.DeliverInfo.Target', '10': 'target'},
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
  ],
  '4': [DeliverInfo_Target$json],
};

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'TARGET_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE', '2': 1},
    {'1': 'INTERNET', '2': 2},
    {'1': 'GOOGLE_API', '2': 3},
    {'1': 'GKE_MASTER', '2': 4},
    {'1': 'CLOUD_SQL_INSTANCE', '2': 5},
    {'1': 'PSC_PUBLISHED_SERVICE', '2': 6},
    {'1': 'PSC_GOOGLE_API', '2': 7},
    {'1': 'PSC_VPC_SC', '2': 8},
    {'1': 'SERVERLESS_NEG', '2': 9},
    {'1': 'STORAGE_BUCKET', '2': 10},
    {'1': 'PRIVATE_NETWORK', '2': 11},
    {'1': 'CLOUD_FUNCTION', '2': 12},
    {'1': 'APP_ENGINE_VERSION', '2': 13},
    {'1': 'CLOUD_RUN_REVISION', '2': 14},
  ],
};

/// Descriptor for `DeliverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliverInfoDescriptor = $convert.base64Decode(
    'CgtEZWxpdmVySW5mbxJSCgZ0YXJnZXQYASABKA4yOi5nb29nbGUuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjFiZXRhMS5EZWxpdmVySW5mby5UYXJnZXRSBnRhcmdldBIhCgxyZXNvdXJjZV91'
    'cmkYAiABKAlSC3Jlc291cmNlVXJpEicKCmlwX2FkZHJlc3MYAyABKAlCCOKMz9cIAggEUglpcE'
    'FkZHJlc3MitAIKBlRhcmdldBIWChJUQVJHRVRfVU5TUEVDSUZJRUQQABIMCghJTlNUQU5DRRAB'
    'EgwKCElOVEVSTkVUEAISDgoKR09PR0xFX0FQSRADEg4KCkdLRV9NQVNURVIQBBIWChJDTE9VRF'
    '9TUUxfSU5TVEFOQ0UQBRIZChVQU0NfUFVCTElTSEVEX1NFUlZJQ0UQBhISCg5QU0NfR09PR0xF'
    'X0FQSRAHEg4KClBTQ19WUENfU0MQCBISCg5TRVJWRVJMRVNTX05FRxAJEhIKDlNUT1JBR0VfQl'
    'VDS0VUEAoSEwoPUFJJVkFURV9ORVRXT1JLEAsSEgoOQ0xPVURfRlVOQ1RJT04QDBIWChJBUFBf'
    'RU5HSU5FX1ZFUlNJT04QDRIWChJDTE9VRF9SVU5fUkVWSVNJT04QDg==');

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo$json = {
  '1': 'ForwardInfo',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.ForwardInfo.Target', '10': 'target'},
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
  ],
  '4': [ForwardInfo_Target$json],
};

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'TARGET_UNSPECIFIED', '2': 0},
    {'1': 'PEERING_VPC', '2': 1},
    {'1': 'VPN_GATEWAY', '2': 2},
    {'1': 'INTERCONNECT', '2': 3},
    {
      '1': 'GKE_MASTER',
      '2': 4,
      '3': {'1': true},
    },
    {'1': 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP', '2': 5},
    {
      '1': 'CLOUD_SQL_INSTANCE',
      '2': 6,
      '3': {'1': true},
    },
    {'1': 'ANOTHER_PROJECT', '2': 7},
    {'1': 'NCC_HUB', '2': 8},
    {'1': 'ROUTER_APPLIANCE', '2': 9},
  ],
};

/// Descriptor for `ForwardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardInfoDescriptor = $convert.base64Decode(
    'CgtGb3J3YXJkSW5mbxJSCgZ0YXJnZXQYASABKA4yOi5nb29nbGUuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjFiZXRhMS5Gb3J3YXJkSW5mby5UYXJnZXRSBnRhcmdldBIhCgxyZXNvdXJjZV91'
    'cmkYAiABKAlSC3Jlc291cmNlVXJpEicKCmlwX2FkZHJlc3MYAyABKAlCCOKMz9cIAggEUglpcE'
    'FkZHJlc3Mi4AEKBlRhcmdldBIWChJUQVJHRVRfVU5TUEVDSUZJRUQQABIPCgtQRUVSSU5HX1ZQ'
    'QxABEg8KC1ZQTl9HQVRFV0FZEAISEAoMSU5URVJDT05ORUNUEAMSEgoKR0tFX01BU1RFUhAEGg'
    'IIARIiCh5JTVBPUlRFRF9DVVNUT01fUk9VVEVfTkVYVF9IT1AQBRIaChJDTE9VRF9TUUxfSU5T'
    'VEFOQ0UQBhoCCAESEwoPQU5PVEhFUl9QUk9KRUNUEAcSCwoHTkNDX0hVQhAIEhQKEFJPVVRFUl'
    '9BUFBMSUFOQ0UQCQ==');

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo$json = {
  '1': 'AbortInfo',
  '2': [
    {'1': 'cause', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.AbortInfo.Cause', '10': 'cause'},
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'projects_missing_permission', '3': 3, '4': 3, '5': 9, '10': 'projectsMissingPermission'},
  ],
  '4': [AbortInfo_Cause$json],
};

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    {
      '1': 'UNKNOWN_NETWORK',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'UNKNOWN_PROJECT',
      '2': 3,
      '3': {'1': true},
    },
    {
      '1': 'NO_EXTERNAL_IP',
      '2': 7,
      '3': {'1': true},
    },
    {
      '1': 'UNINTENDED_DESTINATION',
      '2': 8,
      '3': {'1': true},
    },
    {
      '1': 'SOURCE_ENDPOINT_NOT_FOUND',
      '2': 11,
      '3': {'1': true},
    },
    {
      '1': 'MISMATCHED_SOURCE_NETWORK',
      '2': 12,
      '3': {'1': true},
    },
    {
      '1': 'DESTINATION_ENDPOINT_NOT_FOUND',
      '2': 13,
      '3': {'1': true},
    },
    {
      '1': 'MISMATCHED_DESTINATION_NETWORK',
      '2': 14,
      '3': {'1': true},
    },
    {'1': 'UNKNOWN_IP', '2': 2},
    {'1': 'SOURCE_IP_ADDRESS_NOT_IN_SOURCE_NETWORK', '2': 23},
    {'1': 'PERMISSION_DENIED', '2': 4},
    {'1': 'PERMISSION_DENIED_NO_CLOUD_NAT_CONFIGS', '2': 28},
    {'1': 'PERMISSION_DENIED_NO_NEG_ENDPOINT_CONFIGS', '2': 29},
    {'1': 'NO_SOURCE_LOCATION', '2': 5},
    {'1': 'INVALID_ARGUMENT', '2': 6},
    {'1': 'TRACE_TOO_LONG', '2': 9},
    {'1': 'INTERNAL_ERROR', '2': 10},
    {'1': 'UNSUPPORTED', '2': 15},
    {'1': 'MISMATCHED_IP_VERSION', '2': 16},
    {'1': 'GKE_KONNECTIVITY_PROXY_UNSUPPORTED', '2': 17},
    {'1': 'RESOURCE_CONFIG_NOT_FOUND', '2': 18},
    {'1': 'VM_INSTANCE_CONFIG_NOT_FOUND', '2': 24},
    {'1': 'NETWORK_CONFIG_NOT_FOUND', '2': 25},
    {'1': 'FIREWALL_CONFIG_NOT_FOUND', '2': 26},
    {'1': 'ROUTE_CONFIG_NOT_FOUND', '2': 27},
    {'1': 'GOOGLE_MANAGED_SERVICE_AMBIGUOUS_PSC_ENDPOINT', '2': 19},
    {'1': 'SOURCE_PSC_CLOUD_SQL_UNSUPPORTED', '2': 20},
    {'1': 'SOURCE_FORWARDING_RULE_UNSUPPORTED', '2': 21},
    {'1': 'NON_ROUTABLE_IP_ADDRESS', '2': 22},
    {'1': 'UNKNOWN_ISSUE_IN_GOOGLE_MANAGED_PROJECT', '2': 30},
    {'1': 'UNSUPPORTED_GOOGLE_MANAGED_PROJECT_CONFIG', '2': 31},
  ],
};

/// Descriptor for `AbortInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortInfoDescriptor = $convert.base64Decode(
    'CglBYm9ydEluZm8STQoFY2F1c2UYASABKA4yNy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW'
    '1lbnQudjFiZXRhMS5BYm9ydEluZm8uQ2F1c2VSBWNhdXNlEiEKDHJlc291cmNlX3VyaRgCIAEo'
    'CVILcmVzb3VyY2VVcmkSJwoKaXBfYWRkcmVzcxgEIAEoCUII4ozP1wgCCARSCWlwQWRkcmVzcx'
    'I+Chtwcm9qZWN0c19taXNzaW5nX3Blcm1pc3Npb24YAyADKAlSGXByb2plY3RzTWlzc2luZ1Bl'
    'cm1pc3Npb24iiwgKBUNhdXNlEhUKEUNBVVNFX1VOU1BFQ0lGSUVEEAASFwoPVU5LTk9XTl9ORV'
    'RXT1JLEAEaAggBEhcKD1VOS05PV05fUFJPSkVDVBADGgIIARIWCg5OT19FWFRFUk5BTF9JUBAH'
    'GgIIARIeChZVTklOVEVOREVEX0RFU1RJTkFUSU9OEAgaAggBEiEKGVNPVVJDRV9FTkRQT0lOVF'
    '9OT1RfRk9VTkQQCxoCCAESIQoZTUlTTUFUQ0hFRF9TT1VSQ0VfTkVUV09SSxAMGgIIARImCh5E'
    'RVNUSU5BVElPTl9FTkRQT0lOVF9OT1RfRk9VTkQQDRoCCAESJgoeTUlTTUFUQ0hFRF9ERVNUSU'
    '5BVElPTl9ORVRXT1JLEA4aAggBEg4KClVOS05PV05fSVAQAhIrCidTT1VSQ0VfSVBfQUREUkVT'
    'U19OT1RfSU5fU09VUkNFX05FVFdPUksQFxIVChFQRVJNSVNTSU9OX0RFTklFRBAEEioKJlBFUk'
    '1JU1NJT05fREVOSUVEX05PX0NMT1VEX05BVF9DT05GSUdTEBwSLQopUEVSTUlTU0lPTl9ERU5J'
    'RURfTk9fTkVHX0VORFBPSU5UX0NPTkZJR1MQHRIWChJOT19TT1VSQ0VfTE9DQVRJT04QBRIUCh'
    'BJTlZBTElEX0FSR1VNRU5UEAYSEgoOVFJBQ0VfVE9PX0xPTkcQCRISCg5JTlRFUk5BTF9FUlJP'
    'UhAKEg8KC1VOU1VQUE9SVEVEEA8SGQoVTUlTTUFUQ0hFRF9JUF9WRVJTSU9OEBASJgoiR0tFX0'
    'tPTk5FQ1RJVklUWV9QUk9YWV9VTlNVUFBPUlRFRBAREh0KGVJFU09VUkNFX0NPTkZJR19OT1Rf'
    'Rk9VTkQQEhIgChxWTV9JTlNUQU5DRV9DT05GSUdfTk9UX0ZPVU5EEBgSHAoYTkVUV09SS19DT0'
    '5GSUdfTk9UX0ZPVU5EEBkSHQoZRklSRVdBTExfQ09ORklHX05PVF9GT1VORBAaEhoKFlJPVVRF'
    'X0NPTkZJR19OT1RfRk9VTkQQGxIxCi1HT09HTEVfTUFOQUdFRF9TRVJWSUNFX0FNQklHVU9VU1'
    '9QU0NfRU5EUE9JTlQQExIkCiBTT1VSQ0VfUFNDX0NMT1VEX1NRTF9VTlNVUFBPUlRFRBAUEiYK'
    'IlNPVVJDRV9GT1JXQVJESU5HX1JVTEVfVU5TVVBQT1JURUQQFRIbChdOT05fUk9VVEFCTEVfSV'
    'BfQUREUkVTUxAWEisKJ1VOS05PV05fSVNTVUVfSU5fR09PR0xFX01BTkFHRURfUFJPSkVDVBAe'
    'Ei0KKVVOU1VQUE9SVEVEX0dPT0dMRV9NQU5BR0VEX1BST0pFQ1RfQ09ORklHEB8=');

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo$json = {
  '1': 'DropInfo',
  '2': [
    {'1': 'cause', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.DropInfo.Cause', '10': 'cause'},
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'source_ip', '3': 3, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'destination_ip', '3': 4, '4': 1, '5': 9, '10': 'destinationIp'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
  ],
  '4': [DropInfo_Cause$json],
};

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_EXTERNAL_ADDRESS', '2': 1},
    {'1': 'FOREIGN_IP_DISALLOWED', '2': 2},
    {'1': 'FIREWALL_RULE', '2': 3},
    {'1': 'NO_ROUTE', '2': 4},
    {'1': 'ROUTE_BLACKHOLE', '2': 5},
    {'1': 'ROUTE_WRONG_NETWORK', '2': 6},
    {'1': 'ROUTE_NEXT_HOP_IP_ADDRESS_NOT_RESOLVED', '2': 42},
    {'1': 'ROUTE_NEXT_HOP_RESOURCE_NOT_FOUND', '2': 43},
    {'1': 'ROUTE_NEXT_HOP_INSTANCE_WRONG_NETWORK', '2': 49},
    {'1': 'ROUTE_NEXT_HOP_INSTANCE_NON_PRIMARY_IP', '2': 50},
    {'1': 'ROUTE_NEXT_HOP_FORWARDING_RULE_IP_MISMATCH', '2': 51},
    {'1': 'ROUTE_NEXT_HOP_VPN_TUNNEL_NOT_ESTABLISHED', '2': 52},
    {'1': 'ROUTE_NEXT_HOP_FORWARDING_RULE_TYPE_INVALID', '2': 53},
    {'1': 'NO_ROUTE_FROM_INTERNET_TO_PRIVATE_IPV6_ADDRESS', '2': 44},
    {'1': 'VPN_TUNNEL_LOCAL_SELECTOR_MISMATCH', '2': 45},
    {'1': 'VPN_TUNNEL_REMOTE_SELECTOR_MISMATCH', '2': 46},
    {'1': 'PRIVATE_TRAFFIC_TO_INTERNET', '2': 7},
    {'1': 'PRIVATE_GOOGLE_ACCESS_DISALLOWED', '2': 8},
    {'1': 'PRIVATE_GOOGLE_ACCESS_VIA_VPN_TUNNEL_UNSUPPORTED', '2': 47},
    {'1': 'NO_EXTERNAL_ADDRESS', '2': 9},
    {'1': 'UNKNOWN_INTERNAL_ADDRESS', '2': 10},
    {'1': 'FORWARDING_RULE_MISMATCH', '2': 11},
    {'1': 'FORWARDING_RULE_NO_INSTANCES', '2': 12},
    {'1': 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK', '2': 13},
    {'1': 'INSTANCE_NOT_RUNNING', '2': 14},
    {'1': 'GKE_CLUSTER_NOT_RUNNING', '2': 27},
    {'1': 'CLOUD_SQL_INSTANCE_NOT_RUNNING', '2': 28},
    {'1': 'TRAFFIC_TYPE_BLOCKED', '2': 15},
    {'1': 'GKE_MASTER_UNAUTHORIZED_ACCESS', '2': 16},
    {'1': 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS', '2': 17},
    {'1': 'DROPPED_INSIDE_GKE_SERVICE', '2': 18},
    {'1': 'DROPPED_INSIDE_CLOUD_SQL_SERVICE', '2': 19},
    {'1': 'GOOGLE_MANAGED_SERVICE_NO_PEERING', '2': 20},
    {'1': 'GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT', '2': 38},
    {'1': 'GKE_PSC_ENDPOINT_MISSING', '2': 36},
    {'1': 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS', '2': 21},
    {'1': 'GKE_CONTROL_PLANE_REGION_MISMATCH', '2': 30},
    {'1': 'PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION', '2': 31},
    {'1': 'GKE_CONTROL_PLANE_NO_ROUTE', '2': 32},
    {'1': 'CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC', '2': 33},
    {'1': 'PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION', '2': 34},
    {'1': 'CLOUD_SQL_INSTANCE_NO_ROUTE', '2': 35},
    {'1': 'CLOUD_FUNCTION_NOT_ACTIVE', '2': 22},
    {'1': 'VPC_CONNECTOR_NOT_SET', '2': 23},
    {'1': 'VPC_CONNECTOR_NOT_RUNNING', '2': 24},
    {'1': 'FORWARDING_RULE_REGION_MISMATCH', '2': 25},
    {'1': 'PSC_CONNECTION_NOT_ACCEPTED', '2': 26},
    {'1': 'PSC_ENDPOINT_ACCESSED_FROM_PEERED_NETWORK', '2': 41},
    {'1': 'PSC_NEG_PRODUCER_ENDPOINT_NO_GLOBAL_ACCESS', '2': 48},
    {'1': 'PSC_NEG_PRODUCER_FORWARDING_RULE_MULTIPLE_PORTS', '2': 54},
    {'1': 'CLOUD_SQL_PSC_NEG_UNSUPPORTED', '2': 58},
    {'1': 'NO_NAT_SUBNETS_FOR_PSC_SERVICE_ATTACHMENT', '2': 57},
    {'1': 'HYBRID_NEG_NON_DYNAMIC_ROUTE_MATCHED', '2': 55},
    {'1': 'HYBRID_NEG_NON_LOCAL_DYNAMIC_ROUTE_MATCHED', '2': 56},
    {'1': 'CLOUD_RUN_REVISION_NOT_READY', '2': 29},
    {'1': 'DROPPED_INSIDE_PSC_SERVICE_PRODUCER', '2': 37},
    {'1': 'LOAD_BALANCER_HAS_NO_PROXY_SUBNET', '2': 39},
    {'1': 'CLOUD_NAT_NO_ADDRESSES', '2': 40},
    {'1': 'ROUTING_LOOP', '2': 59},
  ],
};

/// Descriptor for `DropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropInfoDescriptor = $convert.base64Decode(
    'CghEcm9wSW5mbxJMCgVjYXVzZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbW'
    'VudC52MWJldGExLkRyb3BJbmZvLkNhdXNlUgVjYXVzZRIhCgxyZXNvdXJjZV91cmkYAiABKAlS'
    'C3Jlc291cmNlVXJpEhsKCXNvdXJjZV9pcBgDIAEoCVIIc291cmNlSXASJQoOZGVzdGluYXRpb2'
    '5faXAYBCABKAlSDWRlc3RpbmF0aW9uSXASFgoGcmVnaW9uGAUgASgJUgZyZWdpb24iwxEKBUNh'
    'dXNlEhUKEUNBVVNFX1VOU1BFQ0lGSUVEEAASHAoYVU5LTk9XTl9FWFRFUk5BTF9BRERSRVNTEA'
    'ESGQoVRk9SRUlHTl9JUF9ESVNBTExPV0VEEAISEQoNRklSRVdBTExfUlVMRRADEgwKCE5PX1JP'
    'VVRFEAQSEwoPUk9VVEVfQkxBQ0tIT0xFEAUSFwoTUk9VVEVfV1JPTkdfTkVUV09SSxAGEioKJl'
    'JPVVRFX05FWFRfSE9QX0lQX0FERFJFU1NfTk9UX1JFU09MVkVEECoSJQohUk9VVEVfTkVYVF9I'
    'T1BfUkVTT1VSQ0VfTk9UX0ZPVU5EECsSKQolUk9VVEVfTkVYVF9IT1BfSU5TVEFOQ0VfV1JPTk'
    'dfTkVUV09SSxAxEioKJlJPVVRFX05FWFRfSE9QX0lOU1RBTkNFX05PTl9QUklNQVJZX0lQEDIS'
    'LgoqUk9VVEVfTkVYVF9IT1BfRk9SV0FSRElOR19SVUxFX0lQX01JU01BVENIEDMSLQopUk9VVE'
    'VfTkVYVF9IT1BfVlBOX1RVTk5FTF9OT1RfRVNUQUJMSVNIRUQQNBIvCitST1VURV9ORVhUX0hP'
    'UF9GT1JXQVJESU5HX1JVTEVfVFlQRV9JTlZBTElEEDUSMgouTk9fUk9VVEVfRlJPTV9JTlRFUk'
    '5FVF9UT19QUklWQVRFX0lQVjZfQUREUkVTUxAsEiYKIlZQTl9UVU5ORUxfTE9DQUxfU0VMRUNU'
    'T1JfTUlTTUFUQ0gQLRInCiNWUE5fVFVOTkVMX1JFTU9URV9TRUxFQ1RPUl9NSVNNQVRDSBAuEh'
    '8KG1BSSVZBVEVfVFJBRkZJQ19UT19JTlRFUk5FVBAHEiQKIFBSSVZBVEVfR09PR0xFX0FDQ0VT'
    'U19ESVNBTExPV0VEEAgSNAowUFJJVkFURV9HT09HTEVfQUNDRVNTX1ZJQV9WUE5fVFVOTkVMX1'
    'VOU1VQUE9SVEVEEC8SFwoTTk9fRVhURVJOQUxfQUREUkVTUxAJEhwKGFVOS05PV05fSU5URVJO'
    'QUxfQUREUkVTUxAKEhwKGEZPUldBUkRJTkdfUlVMRV9NSVNNQVRDSBALEiAKHEZPUldBUkRJTk'
    'dfUlVMRV9OT19JTlNUQU5DRVMQDBI4CjRGSVJFV0FMTF9CTE9DS0lOR19MT0FEX0JBTEFOQ0VS'
    'X0JBQ0tFTkRfSEVBTFRIX0NIRUNLEA0SGAoUSU5TVEFOQ0VfTk9UX1JVTk5JTkcQDhIbChdHS0'
    'VfQ0xVU1RFUl9OT1RfUlVOTklORxAbEiIKHkNMT1VEX1NRTF9JTlNUQU5DRV9OT1RfUlVOTklO'
    'RxAcEhgKFFRSQUZGSUNfVFlQRV9CTE9DS0VEEA8SIgoeR0tFX01BU1RFUl9VTkFVVEhPUklaRU'
    'RfQUNDRVNTEBASKgomQ0xPVURfU1FMX0lOU1RBTkNFX1VOQVVUSE9SSVpFRF9BQ0NFU1MQERIe'
    'ChpEUk9QUEVEX0lOU0lERV9HS0VfU0VSVklDRRASEiQKIERST1BQRURfSU5TSURFX0NMT1VEX1'
    'NRTF9TRVJWSUNFEBMSJQohR09PR0xFX01BTkFHRURfU0VSVklDRV9OT19QRUVSSU5HEBQSKgom'
    'R09PR0xFX01BTkFHRURfU0VSVklDRV9OT19QU0NfRU5EUE9JTlQQJhIcChhHS0VfUFNDX0VORF'
    'BPSU5UX01JU1NJTkcQJBIkCiBDTE9VRF9TUUxfSU5TVEFOQ0VfTk9fSVBfQUREUkVTUxAVEiUK'
    'IUdLRV9DT05UUk9MX1BMQU5FX1JFR0lPTl9NSVNNQVRDSBAeEjMKL1BVQkxJQ19HS0VfQ09OVF'
    'JPTF9QTEFORV9UT19QUklWQVRFX0RFU1RJTkFUSU9OEB8SHgoaR0tFX0NPTlRST0xfUExBTkVf'
    'Tk9fUk9VVEUQIBI6CjZDTE9VRF9TUUxfSU5TVEFOQ0VfTk9UX0NPTkZJR1VSRURfRk9SX0VYVE'
    'VSTkFMX1RSQUZGSUMQIRI0CjBQVUJMSUNfQ0xPVURfU1FMX0lOU1RBTkNFX1RPX1BSSVZBVEVf'
    'REVTVElOQVRJT04QIhIfChtDTE9VRF9TUUxfSU5TVEFOQ0VfTk9fUk9VVEUQIxIdChlDTE9VRF'
    '9GVU5DVElPTl9OT1RfQUNUSVZFEBYSGQoVVlBDX0NPTk5FQ1RPUl9OT1RfU0VUEBcSHQoZVlBD'
    'X0NPTk5FQ1RPUl9OT1RfUlVOTklORxAYEiMKH0ZPUldBUkRJTkdfUlVMRV9SRUdJT05fTUlTTU'
    'FUQ0gQGRIfChtQU0NfQ09OTkVDVElPTl9OT1RfQUNDRVBURUQQGhItCilQU0NfRU5EUE9JTlRf'
    'QUNDRVNTRURfRlJPTV9QRUVSRURfTkVUV09SSxApEi4KKlBTQ19ORUdfUFJPRFVDRVJfRU5EUE'
    '9JTlRfTk9fR0xPQkFMX0FDQ0VTUxAwEjMKL1BTQ19ORUdfUFJPRFVDRVJfRk9SV0FSRElOR19S'
    'VUxFX01VTFRJUExFX1BPUlRTEDYSIQodQ0xPVURfU1FMX1BTQ19ORUdfVU5TVVBQT1JURUQQOh'
    'ItCilOT19OQVRfU1VCTkVUU19GT1JfUFNDX1NFUlZJQ0VfQVRUQUNITUVOVBA5EigKJEhZQlJJ'
    'RF9ORUdfTk9OX0RZTkFNSUNfUk9VVEVfTUFUQ0hFRBA3Ei4KKkhZQlJJRF9ORUdfTk9OX0xPQ0'
    'FMX0RZTkFNSUNfUk9VVEVfTUFUQ0hFRBA4EiAKHENMT1VEX1JVTl9SRVZJU0lPTl9OT1RfUkVB'
    'RFkQHRInCiNEUk9QUEVEX0lOU0lERV9QU0NfU0VSVklDRV9QUk9EVUNFUhAlEiUKIUxPQURfQk'
    'FMQU5DRVJfSEFTX05PX1BST1hZX1NVQk5FVBAnEhoKFkNMT1VEX05BVF9OT19BRERSRVNTRVMQ'
    'KBIQCgxST1VUSU5HX0xPT1AQOw==');

@$core.Deprecated('Use gKEMasterInfoDescriptor instead')
const GKEMasterInfo$json = {
  '1': 'GKEMasterInfo',
  '2': [
    {'1': 'cluster_uri', '3': 2, '4': 1, '5': 9, '10': 'clusterUri'},
    {'1': 'cluster_network_uri', '3': 4, '4': 1, '5': 9, '10': 'clusterNetworkUri'},
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `GKEMasterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gKEMasterInfoDescriptor = $convert.base64Decode(
    'Cg1HS0VNYXN0ZXJJbmZvEh8KC2NsdXN0ZXJfdXJpGAIgASgJUgpjbHVzdGVyVXJpEi4KE2NsdX'
    'N0ZXJfbmV0d29ya191cmkYBCABKAlSEWNsdXN0ZXJOZXR3b3JrVXJpEh8KC2ludGVybmFsX2lw'
    'GAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleHRlcm5hbElw');

@$core.Deprecated('Use cloudSQLInstanceInfoDescriptor instead')
const CloudSQLInstanceInfo$json = {
  '1': 'CloudSQLInstanceInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `CloudSQLInstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSQLInstanceInfoDescriptor = $convert.base64Decode(
    'ChRDbG91ZFNRTEluc3RhbmNlSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAQgASgJUgpuZXR3b3JrVXJpEh8K'
    'C2ludGVybmFsX2lwGAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleH'
    'Rlcm5hbElwEhYKBnJlZ2lvbhgHIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use cloudFunctionInfoDescriptor instead')
const CloudFunctionInfo$json = {
  '1': 'CloudFunctionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'version_id', '3': 4, '4': 1, '5': 3, '10': 'versionId'},
  ],
};

/// Descriptor for `CloudFunctionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudFunctionInfoDescriptor = $convert.base64Decode(
    'ChFDbG91ZEZ1bmN0aW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEh'
    'AKA3VyaRgCIAEoCVIDdXJpEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhIdCgp2ZXJzaW9u'
    'X2lkGAQgASgDUgl2ZXJzaW9uSWQ=');

@$core.Deprecated('Use cloudRunRevisionInfoDescriptor instead')
const CloudRunRevisionInfo$json = {
  '1': 'CloudRunRevisionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {'1': 'service_uri', '3': 5, '4': 1, '5': 9, '10': 'serviceUri'},
  ],
};

/// Descriptor for `CloudRunRevisionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunRevisionInfoDescriptor = $convert.base64Decode(
    'ChRDbG91ZFJ1blJldmlzaW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbhIfCgtzZXJ2'
    'aWNlX3VyaRgFIAEoCVIKc2VydmljZVVyaQ==');

@$core.Deprecated('Use appEngineVersionInfoDescriptor instead')
const AppEngineVersionInfo$json = {
  '1': 'AppEngineVersionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'runtime', '3': 3, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'environment', '3': 4, '4': 1, '5': 9, '10': 'environment'},
  ],
};

/// Descriptor for `AppEngineVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineVersionInfoDescriptor = $convert.base64Decode(
    'ChRBcHBFbmdpbmVWZXJzaW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEhgKB3J1bnRpbWUYAyABKAlSB3J1bnRpbWUSIAoLZW52aXJv'
    'bm1lbnQYBCABKAlSC2Vudmlyb25tZW50');

@$core.Deprecated('Use vpcConnectorInfoDescriptor instead')
const VpcConnectorInfo$json = {
  '1': 'VpcConnectorInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `VpcConnectorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcConnectorInfoDescriptor = $convert.base64Decode(
    'ChBWcGNDb25uZWN0b3JJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEA'
    'oDdXJpGAIgASgJUgN1cmkSGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9u');

@$core.Deprecated('Use natInfoDescriptor instead')
const NatInfo$json = {
  '1': 'NatInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.NatInfo.Type', '10': 'type'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'network_uri', '3': 3, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'old_source_ip', '3': 4, '4': 1, '5': 9, '10': 'oldSourceIp'},
    {'1': 'new_source_ip', '3': 5, '4': 1, '5': 9, '10': 'newSourceIp'},
    {'1': 'old_destination_ip', '3': 6, '4': 1, '5': 9, '10': 'oldDestinationIp'},
    {'1': 'new_destination_ip', '3': 7, '4': 1, '5': 9, '10': 'newDestinationIp'},
    {'1': 'old_source_port', '3': 8, '4': 1, '5': 5, '10': 'oldSourcePort'},
    {'1': 'new_source_port', '3': 9, '4': 1, '5': 5, '10': 'newSourcePort'},
    {'1': 'old_destination_port', '3': 10, '4': 1, '5': 5, '10': 'oldDestinationPort'},
    {'1': 'new_destination_port', '3': 11, '4': 1, '5': 5, '10': 'newDestinationPort'},
    {'1': 'router_uri', '3': 12, '4': 1, '5': 9, '10': 'routerUri'},
    {'1': 'nat_gateway_name', '3': 13, '4': 1, '5': 9, '10': 'natGatewayName'},
  ],
  '4': [NatInfo_Type$json],
};

@$core.Deprecated('Use natInfoDescriptor instead')
const NatInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_TO_EXTERNAL', '2': 1},
    {'1': 'EXTERNAL_TO_INTERNAL', '2': 2},
    {'1': 'CLOUD_NAT', '2': 3},
    {'1': 'PRIVATE_SERVICE_CONNECT', '2': 4},
  ],
};

/// Descriptor for `NatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List natInfoDescriptor = $convert.base64Decode(
    'CgdOYXRJbmZvEkgKBHR5cGUYASABKA4yNC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbn'
    'QudjFiZXRhMS5OYXRJbmZvLlR5cGVSBHR5cGUSGgoIcHJvdG9jb2wYAiABKAlSCHByb3RvY29s'
    'Eh8KC25ldHdvcmtfdXJpGAMgASgJUgpuZXR3b3JrVXJpEiIKDW9sZF9zb3VyY2VfaXAYBCABKA'
    'lSC29sZFNvdXJjZUlwEiIKDW5ld19zb3VyY2VfaXAYBSABKAlSC25ld1NvdXJjZUlwEiwKEm9s'
    'ZF9kZXN0aW5hdGlvbl9pcBgGIAEoCVIQb2xkRGVzdGluYXRpb25JcBIsChJuZXdfZGVzdGluYX'
    'Rpb25faXAYByABKAlSEG5ld0Rlc3RpbmF0aW9uSXASJgoPb2xkX3NvdXJjZV9wb3J0GAggASgF'
    'Ug1vbGRTb3VyY2VQb3J0EiYKD25ld19zb3VyY2VfcG9ydBgJIAEoBVINbmV3U291cmNlUG9ydB'
    'IwChRvbGRfZGVzdGluYXRpb25fcG9ydBgKIAEoBVISb2xkRGVzdGluYXRpb25Qb3J0EjAKFG5l'
    'd19kZXN0aW5hdGlvbl9wb3J0GAsgASgFUhJuZXdEZXN0aW5hdGlvblBvcnQSHQoKcm91dGVyX3'
    'VyaRgMIAEoCVIJcm91dGVyVXJpEigKEG5hdF9nYXRld2F5X25hbWUYDSABKAlSDm5hdEdhdGV3'
    'YXlOYW1lInwKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhgKFElOVEVSTkFMX1RPX0VYVE'
    'VSTkFMEAESGAoURVhURVJOQUxfVE9fSU5URVJOQUwQAhINCglDTE9VRF9OQVQQAxIbChdQUklW'
    'QVRFX1NFUlZJQ0VfQ09OTkVDVBAE');

@$core.Deprecated('Use proxyConnectionInfoDescriptor instead')
const ProxyConnectionInfo$json = {
  '1': 'ProxyConnectionInfo',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'old_source_ip', '3': 2, '4': 1, '5': 9, '10': 'oldSourceIp'},
    {'1': 'new_source_ip', '3': 3, '4': 1, '5': 9, '10': 'newSourceIp'},
    {'1': 'old_destination_ip', '3': 4, '4': 1, '5': 9, '10': 'oldDestinationIp'},
    {'1': 'new_destination_ip', '3': 5, '4': 1, '5': 9, '10': 'newDestinationIp'},
    {'1': 'old_source_port', '3': 6, '4': 1, '5': 5, '10': 'oldSourcePort'},
    {'1': 'new_source_port', '3': 7, '4': 1, '5': 5, '10': 'newSourcePort'},
    {'1': 'old_destination_port', '3': 8, '4': 1, '5': 5, '10': 'oldDestinationPort'},
    {'1': 'new_destination_port', '3': 9, '4': 1, '5': 5, '10': 'newDestinationPort'},
    {'1': 'subnet_uri', '3': 10, '4': 1, '5': 9, '10': 'subnetUri'},
    {'1': 'network_uri', '3': 11, '4': 1, '5': 9, '10': 'networkUri'},
  ],
};

/// Descriptor for `ProxyConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyConnectionInfoDescriptor = $convert.base64Decode(
    'ChNQcm94eUNvbm5lY3Rpb25JbmZvEhoKCHByb3RvY29sGAEgASgJUghwcm90b2NvbBIiCg1vbG'
    'Rfc291cmNlX2lwGAIgASgJUgtvbGRTb3VyY2VJcBIiCg1uZXdfc291cmNlX2lwGAMgASgJUgtu'
    'ZXdTb3VyY2VJcBIsChJvbGRfZGVzdGluYXRpb25faXAYBCABKAlSEG9sZERlc3RpbmF0aW9uSX'
    'ASLAoSbmV3X2Rlc3RpbmF0aW9uX2lwGAUgASgJUhBuZXdEZXN0aW5hdGlvbklwEiYKD29sZF9z'
    'b3VyY2VfcG9ydBgGIAEoBVINb2xkU291cmNlUG9ydBImCg9uZXdfc291cmNlX3BvcnQYByABKA'
    'VSDW5ld1NvdXJjZVBvcnQSMAoUb2xkX2Rlc3RpbmF0aW9uX3BvcnQYCCABKAVSEm9sZERlc3Rp'
    'bmF0aW9uUG9ydBIwChRuZXdfZGVzdGluYXRpb25fcG9ydBgJIAEoBVISbmV3RGVzdGluYXRpb2'
    '5Qb3J0Eh0KCnN1Ym5ldF91cmkYCiABKAlSCXN1Ym5ldFVyaRIfCgtuZXR3b3JrX3VyaRgLIAEo'
    'CVIKbmV0d29ya1VyaQ==');

@$core.Deprecated('Use loadBalancerBackendInfoDescriptor instead')
const LoadBalancerBackendInfo$json = {
  '1': 'LoadBalancerBackendInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instance_uri', '3': 2, '4': 1, '5': 9, '10': 'instanceUri'},
    {'1': 'backend_service_uri', '3': 3, '4': 1, '5': 9, '10': 'backendServiceUri'},
    {'1': 'instance_group_uri', '3': 4, '4': 1, '5': 9, '10': 'instanceGroupUri'},
    {'1': 'network_endpoint_group_uri', '3': 5, '4': 1, '5': 9, '10': 'networkEndpointGroupUri'},
    {'1': 'backend_bucket_uri', '3': 8, '4': 1, '5': 9, '10': 'backendBucketUri'},
    {'1': 'psc_service_attachment_uri', '3': 9, '4': 1, '5': 9, '10': 'pscServiceAttachmentUri'},
    {'1': 'psc_google_api_target', '3': 10, '4': 1, '5': 9, '10': 'pscGoogleApiTarget'},
    {'1': 'health_check_uri', '3': 6, '4': 1, '5': 9, '10': 'healthCheckUri'},
    {'1': 'health_check_firewalls_config_state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackendInfo.HealthCheckFirewallsConfigState', '8': {}, '10': 'healthCheckFirewallsConfigState'},
  ],
  '4': [LoadBalancerBackendInfo_HealthCheckFirewallsConfigState$json],
};

@$core.Deprecated('Use loadBalancerBackendInfoDescriptor instead')
const LoadBalancerBackendInfo_HealthCheckFirewallsConfigState$json = {
  '1': 'HealthCheckFirewallsConfigState',
  '2': [
    {'1': 'HEALTH_CHECK_FIREWALLS_CONFIG_STATE_UNSPECIFIED', '2': 0},
    {'1': 'FIREWALLS_CONFIGURED', '2': 1},
    {'1': 'FIREWALLS_PARTIALLY_CONFIGURED', '2': 2},
    {'1': 'FIREWALLS_NOT_CONFIGURED', '2': 3},
    {'1': 'FIREWALLS_UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `LoadBalancerBackendInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerBackendInfoDescriptor = $convert.base64Decode(
    'ChdMb2FkQmFsYW5jZXJCYWNrZW5kSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGluc3Rhbm'
    'NlX3VyaRgCIAEoCVILaW5zdGFuY2VVcmkSLgoTYmFja2VuZF9zZXJ2aWNlX3VyaRgDIAEoCVIR'
    'YmFja2VuZFNlcnZpY2VVcmkSLAoSaW5zdGFuY2VfZ3JvdXBfdXJpGAQgASgJUhBpbnN0YW5jZU'
    'dyb3VwVXJpEjsKGm5ldHdvcmtfZW5kcG9pbnRfZ3JvdXBfdXJpGAUgASgJUhduZXR3b3JrRW5k'
    'cG9pbnRHcm91cFVyaRIsChJiYWNrZW5kX2J1Y2tldF91cmkYCCABKAlSEGJhY2tlbmRCdWNrZX'
    'RVcmkSOwoacHNjX3NlcnZpY2VfYXR0YWNobWVudF91cmkYCSABKAlSF3BzY1NlcnZpY2VBdHRh'
    'Y2htZW50VXJpEjEKFXBzY19nb29nbGVfYXBpX3RhcmdldBgKIAEoCVIScHNjR29vZ2xlQXBpVG'
    'FyZ2V0EigKEGhlYWx0aF9jaGVja191cmkYBiABKAlSDmhlYWx0aENoZWNrVXJpErIBCiNoZWFs'
    'dGhfY2hlY2tfZmlyZXdhbGxzX2NvbmZpZ19zdGF0ZRgHIAEoDjJfLmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckJhY2tlbmRJbmZvLkhlYWx0aENo'
    'ZWNrRmlyZXdhbGxzQ29uZmlnU3RhdGVCA+BBA1IfaGVhbHRoQ2hlY2tGaXJld2FsbHNDb25maW'
    'dTdGF0ZSLNAQofSGVhbHRoQ2hlY2tGaXJld2FsbHNDb25maWdTdGF0ZRIzCi9IRUFMVEhfQ0hF'
    'Q0tfRklSRVdBTExTX0NPTkZJR19TVEFURV9VTlNQRUNJRklFRBAAEhgKFEZJUkVXQUxMU19DT0'
    '5GSUdVUkVEEAESIgoeRklSRVdBTExTX1BBUlRJQUxMWV9DT05GSUdVUkVEEAISHAoYRklSRVdB'
    'TExTX05PVF9DT05GSUdVUkVEEAMSGQoVRklSRVdBTExTX1VOU1VQUE9SVEVEEAQ=');

@$core.Deprecated('Use storageBucketInfoDescriptor instead')
const StorageBucketInfo$json = {
  '1': 'StorageBucketInfo',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
  ],
};

/// Descriptor for `StorageBucketInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageBucketInfoDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlQnVja2V0SW5mbxIWCgZidWNrZXQYASABKAlSBmJ1Y2tldA==');

