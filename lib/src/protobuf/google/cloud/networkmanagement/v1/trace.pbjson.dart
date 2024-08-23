//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/trace.proto
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
    {'1': 'endpoint_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.EndpointInfo', '10': 'endpointInfo'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.Step', '10': 'steps'},
    {'1': 'forward_trace_id', '3': 4, '4': 1, '5': 5, '10': 'forwardTraceId'},
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode(
    'CgVUcmFjZRJUCg1lbmRwb2ludF9pbmZvGAEgASgLMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW'
    '5hZ2VtZW50LnYxLkVuZHBvaW50SW5mb1IMZW5kcG9pbnRJbmZvEj0KBXN0ZXBzGAIgAygLMicu'
    'Z29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLlN0ZXBSBXN0ZXBzEigKEGZvcndhcm'
    'RfdHJhY2VfaWQYBCABKAVSDmZvcndhcmRUcmFjZUlk');

@$core.Deprecated('Use stepDescriptor instead')
const Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.Step.State', '10': 'state'},
    {'1': 'causes_drop', '3': 3, '4': 1, '5': 8, '10': 'causesDrop'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.InstanceInfo', '9': 0, '10': 'instance'},
    {'1': 'firewall', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.FirewallInfo', '9': 0, '10': 'firewall'},
    {'1': 'route', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.RouteInfo', '9': 0, '10': 'route'},
    {'1': 'endpoint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.EndpointInfo', '9': 0, '10': 'endpoint'},
    {'1': 'google_service', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.GoogleServiceInfo', '9': 0, '10': 'googleService'},
    {'1': 'forwarding_rule', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ForwardingRuleInfo', '9': 0, '10': 'forwardingRule'},
    {'1': 'vpn_gateway', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.VpnGatewayInfo', '9': 0, '10': 'vpnGateway'},
    {'1': 'vpn_tunnel', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.VpnTunnelInfo', '9': 0, '10': 'vpnTunnel'},
    {'1': 'vpc_connector', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.VpcConnectorInfo', '9': 0, '10': 'vpcConnector'},
    {'1': 'deliver', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.DeliverInfo', '9': 0, '10': 'deliver'},
    {'1': 'forward', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ForwardInfo', '9': 0, '10': 'forward'},
    {'1': 'abort', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.AbortInfo', '9': 0, '10': 'abort'},
    {'1': 'drop', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.DropInfo', '9': 0, '10': 'drop'},
    {
      '1': 'load_balancer',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.LoadBalancerInfo',
      '8': {'3': true},
      '9': 0,
      '10': 'loadBalancer',
    },
    {'1': 'network', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.NetworkInfo', '9': 0, '10': 'network'},
    {'1': 'gke_master', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.GKEMasterInfo', '9': 0, '10': 'gkeMaster'},
    {'1': 'cloud_sql_instance', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.CloudSQLInstanceInfo', '9': 0, '10': 'cloudSqlInstance'},
    {'1': 'cloud_function', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.CloudFunctionInfo', '9': 0, '10': 'cloudFunction'},
    {'1': 'app_engine_version', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.AppEngineVersionInfo', '9': 0, '10': 'appEngineVersion'},
    {'1': 'cloud_run_revision', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.CloudRunRevisionInfo', '9': 0, '10': 'cloudRunRevision'},
    {'1': 'nat', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.NatInfo', '9': 0, '10': 'nat'},
    {'1': 'proxy_connection', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.ProxyConnectionInfo', '9': 0, '10': 'proxyConnection'},
    {'1': 'load_balancer_backend_info', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.LoadBalancerBackendInfo', '9': 0, '10': 'loadBalancerBackendInfo'},
    {'1': 'storage_bucket', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.networkmanagement.v1.StorageBucketInfo', '9': 0, '10': 'storageBucket'},
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
    'CgRTdGVwEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJDCgVzdGF0ZRgCIAEoDj'
    'ItLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5TdGVwLlN0YXRlUgVzdGF0ZRIf'
    'CgtjYXVzZXNfZHJvcBgDIAEoCFIKY2F1c2VzRHJvcBIdCgpwcm9qZWN0X2lkGAQgASgJUglwcm'
    '9qZWN0SWQSTQoIaW5zdGFuY2UYBSABKAsyLy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1l'
    'bnQudjEuSW5zdGFuY2VJbmZvSABSCGluc3RhbmNlEk0KCGZpcmV3YWxsGAYgASgLMi8uZ29vZ2'
    'xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkZpcmV3YWxsSW5mb0gAUghmaXJld2FsbBJE'
    'CgVyb3V0ZRgHIAEoCzIsLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Sb3V0ZU'
    'luZm9IAFIFcm91dGUSTQoIZW5kcG9pbnQYCCABKAsyLy5nb29nbGUuY2xvdWQubmV0d29ya21h'
    'bmFnZW1lbnQudjEuRW5kcG9pbnRJbmZvSABSCGVuZHBvaW50El0KDmdvb2dsZV9zZXJ2aWNlGB'
    'ggASgLMjQuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkdvb2dsZVNlcnZpY2VJ'
    'bmZvSABSDWdvb2dsZVNlcnZpY2USYAoPZm9yd2FyZGluZ19ydWxlGAkgASgLMjUuZ29vZ2xlLm'
    'Nsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkZvcndhcmRpbmdSdWxlSW5mb0gAUg5mb3J3YXJk'
    'aW5nUnVsZRJUCgt2cG5fZ2F0ZXdheRgKIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYW'
    'dlbWVudC52MS5WcG5HYXRld2F5SW5mb0gAUgp2cG5HYXRld2F5ElEKCnZwbl90dW5uZWwYCyAB'
    'KAsyMC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuVnBuVHVubmVsSW5mb0gAUg'
    'l2cG5UdW5uZWwSWgoNdnBjX2Nvbm5lY3RvchgVIAEoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3Jr'
    'bWFuYWdlbWVudC52MS5WcGNDb25uZWN0b3JJbmZvSABSDHZwY0Nvbm5lY3RvchJKCgdkZWxpdm'
    'VyGAwgASgLMi4uZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkRlbGl2ZXJJbmZv'
    'SABSB2RlbGl2ZXISSgoHZm9yd2FyZBgNIAEoCzIuLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYW'
    'dlbWVudC52MS5Gb3J3YXJkSW5mb0gAUgdmb3J3YXJkEkQKBWFib3J0GA4gASgLMiwuZ29vZ2xl'
    'LmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkFib3J0SW5mb0gAUgVhYm9ydBJBCgRkcm9wGA'
    '8gASgLMisuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkRyb3BJbmZvSABSBGRy'
    'b3ASXgoNbG9hZF9iYWxhbmNlchgQIAEoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbW'
    'VudC52MS5Mb2FkQmFsYW5jZXJJbmZvQgIYAUgAUgxsb2FkQmFsYW5jZXISSgoHbmV0d29yaxgR'
    'IAEoCzIuLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5OZXR3b3JrSW5mb0gAUg'
    'duZXR3b3JrElEKCmdrZV9tYXN0ZXIYEiABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFn'
    'ZW1lbnQudjEuR0tFTWFzdGVySW5mb0gAUglna2VNYXN0ZXISZwoSY2xvdWRfc3FsX2luc3Rhbm'
    'NlGBMgASgLMjcuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkNsb3VkU1FMSW5z'
    'dGFuY2VJbmZvSABSEGNsb3VkU3FsSW5zdGFuY2USXQoOY2xvdWRfZnVuY3Rpb24YFCABKAsyNC'
    '5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuQ2xvdWRGdW5jdGlvbkluZm9IAFIN'
    'Y2xvdWRGdW5jdGlvbhJnChJhcHBfZW5naW5lX3ZlcnNpb24YFiABKAsyNy5nb29nbGUuY2xvdW'
    'QubmV0d29ya21hbmFnZW1lbnQudjEuQXBwRW5naW5lVmVyc2lvbkluZm9IAFIQYXBwRW5naW5l'
    'VmVyc2lvbhJnChJjbG91ZF9ydW5fcmV2aXNpb24YFyABKAsyNy5nb29nbGUuY2xvdWQubmV0d2'
    '9ya21hbmFnZW1lbnQudjEuQ2xvdWRSdW5SZXZpc2lvbkluZm9IAFIQY2xvdWRSdW5SZXZpc2lv'
    'bhI+CgNuYXQYGSABKAsyKi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuTmF0SW'
    '5mb0gAUgNuYXQSYwoQcHJveHlfY29ubmVjdGlvbhgaIAEoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrbWFuYWdlbWVudC52MS5Qcm94eUNvbm5lY3Rpb25JbmZvSABSD3Byb3h5Q29ubmVjdGlvbh'
    'J5Chpsb2FkX2JhbGFuY2VyX2JhY2tlbmRfaW5mbxgbIAEoCzI6Lmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5jZXJCYWNrZW5kSW5mb0gAUhdsb2FkQmFsYW5jZX'
    'JCYWNrZW5kSW5mbxJdCg5zdG9yYWdlX2J1Y2tldBgcIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrbWFuYWdlbWVudC52MS5TdG9yYWdlQnVja2V0SW5mb0gAUg1zdG9yYWdlQnVja2V0IskGCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhcKE1NUQVJUX0ZST01fSU5TVEFOQ0UQARIX'
    'ChNTVEFSVF9GUk9NX0lOVEVSTkVUEAISHQoZU1RBUlRfRlJPTV9HT09HTEVfU0VSVklDRRAbEh'
    '4KGlNUQVJUX0ZST01fUFJJVkFURV9ORVRXT1JLEAMSGQoVU1RBUlRfRlJPTV9HS0VfTUFTVEVS'
    'EBUSIQodU1RBUlRfRlJPTV9DTE9VRF9TUUxfSU5TVEFOQ0UQFhIdChlTVEFSVF9GUk9NX0NMT1'
    'VEX0ZVTkNUSU9OEBcSIQodU1RBUlRfRlJPTV9BUFBfRU5HSU5FX1ZFUlNJT04QGRIhCh1TVEFS'
    'VF9GUk9NX0NMT1VEX1JVTl9SRVZJU0lPThAaEh0KGVNUQVJUX0ZST01fU1RPUkFHRV9CVUNLRV'
    'QQHRIkCiBTVEFSVF9GUk9NX1BTQ19QVUJMSVNIRURfU0VSVklDRRAeEh8KG0FQUExZX0lOR1JF'
    'U1NfRklSRVdBTExfUlVMRRAEEh4KGkFQUExZX0VHUkVTU19GSVJFV0FMTF9SVUxFEAUSDwoLQV'
    'BQTFlfUk9VVEUQBhIZChVBUFBMWV9GT1JXQVJESU5HX1JVTEUQBxIhCh1BTkFMWVpFX0xPQURf'
    'QkFMQU5DRVJfQkFDS0VORBAcEhUKEVNQT09GSU5HX0FQUFJPVkVEEAgSFgoSQVJSSVZFX0FUX0'
    'lOU1RBTkNFEAkSKAogQVJSSVZFX0FUX0lOVEVSTkFMX0xPQURfQkFMQU5DRVIQChoCCAESKAog'
    'QVJSSVZFX0FUX0VYVEVSTkFMX0xPQURfQkFMQU5DRVIQCxoCCAESGQoVQVJSSVZFX0FUX1ZQTl'
    '9HQVRFV0FZEAwSGAoUQVJSSVZFX0FUX1ZQTl9UVU5ORUwQDRIbChdBUlJJVkVfQVRfVlBDX0NP'
    'Tk5FQ1RPUhAYEgcKA05BVBAOEhQKEFBST1hZX0NPTk5FQ1RJT04QDxILCgdERUxJVkVSEBASCA'
    'oERFJPUBAREgsKB0ZPUldBUkQQEhIJCgVBQk9SVBATEh0KGVZJRVdFUl9QRVJNSVNTSU9OX01J'
    'U1NJTkcQFEILCglzdGVwX2luZm8=');

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
    {'1': 'firewall_rule_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.FirewallInfo.FirewallRuleType', '10': 'firewallRuleType'},
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
    'xpY3kYCSABKAlSBnBvbGljeRJuChJmaXJld2FsbF9ydWxlX3R5cGUYCiABKA4yQC5nb29nbGUu'
    'Y2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRmlyZXdhbGxJbmZvLkZpcmV3YWxsUnVsZVR5cG'
    'VSEGZpcmV3YWxsUnVsZVR5cGUiywIKEEZpcmV3YWxsUnVsZVR5cGUSIgoeRklSRVdBTExfUlVM'
    'RV9UWVBFX1VOU1BFQ0lGSUVEEAASJQohSElFUkFSQ0hJQ0FMX0ZJUkVXQUxMX1BPTElDWV9SVU'
    'xFEAESFQoRVlBDX0ZJUkVXQUxMX1JVTEUQAhIdChlJTVBMSUVEX1ZQQ19GSVJFV0FMTF9SVUxF'
    'EAMSLworU0VSVkVSTEVTU19WUENfQUNDRVNTX01BTkFHRURfRklSRVdBTExfUlVMRRAEEiAKHE'
    '5FVFdPUktfRklSRVdBTExfUE9MSUNZX1JVTEUQBRIpCiVORVRXT1JLX1JFR0lPTkFMX0ZJUkVX'
    'QUxMX1BPTElDWV9SVUxFEAYSJAogVU5TVVBQT1JURURfRklSRVdBTExfUE9MSUNZX1JVTEUQZB'
    'ISCg5UUkFDS0lOR19TVEFURRBl');

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo$json = {
  '1': 'RouteInfo',
  '2': [
    {'1': 'route_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.RouteInfo.RouteType', '10': 'routeType'},
    {'1': 'next_hop_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.RouteInfo.NextHopType', '10': 'nextHopType'},
    {'1': 'route_scope', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.RouteInfo.RouteScope', '10': 'routeScope'},
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
    'CglSb3V0ZUluZm8SVQoKcm91dGVfdHlwZRgIIAEoDjI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbW'
    'FuYWdlbWVudC52MS5Sb3V0ZUluZm8uUm91dGVUeXBlUglyb3V0ZVR5cGUSXAoNbmV4dF9ob3Bf'
    'dHlwZRgJIAEoDjI4Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Sb3V0ZUluZm'
    '8uTmV4dEhvcFR5cGVSC25leHRIb3BUeXBlElgKC3JvdXRlX3Njb3BlGA4gASgOMjcuZ29vZ2xl'
    'LmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLlJvdXRlSW5mby5Sb3V0ZVNjb3BlUgpyb3V0ZV'
    'Njb3BlEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEAoDdXJpGAIgASgJUgN1'
    'cmkSIgoNZGVzdF9pcF9yYW5nZRgDIAEoCVILZGVzdElwUmFuZ2USGQoIbmV4dF9ob3AYBCABKA'
    'lSB25leHRIb3ASHwoLbmV0d29ya191cmkYBSABKAlSCm5ldHdvcmtVcmkSGgoIcHJpb3JpdHkY'
    'BiABKAVSCHByaW9yaXR5EiMKDWluc3RhbmNlX3RhZ3MYByADKAlSDGluc3RhbmNlVGFncxIgCg'
    'xzcmNfaXBfcmFuZ2UYCiABKAlSCnNyY0lwUmFuZ2USKAoQZGVzdF9wb3J0X3JhbmdlcxgLIAMo'
    'CVIOZGVzdFBvcnRSYW5nZXMSJgoPc3JjX3BvcnRfcmFuZ2VzGAwgAygJUg1zcmNQb3J0UmFuZ2'
    'VzEhwKCXByb3RvY29scxgNIAMoCVIJcHJvdG9jb2xzEiMKC25jY19odWJfdXJpGA8gASgJSABS'
    'CW5jY0h1YlVyaYgBARInCg1uY2Nfc3Bva2VfdXJpGBAgASgJSAFSC25jY1Nwb2tlVXJpiAEBIp'
    'sBCglSb3V0ZVR5cGUSGgoWUk9VVEVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNVQk5FVBABEgoK'
    'BlNUQVRJQxACEgsKB0RZTkFNSUMQAxISCg5QRUVSSU5HX1NVQk5FVBAEEhIKDlBFRVJJTkdfU1'
    'RBVElDEAUSEwoPUEVFUklOR19EWU5BTUlDEAYSEAoMUE9MSUNZX0JBU0VEEAcizAIKC05leHRI'
    'b3BUeXBlEh0KGU5FWFRfSE9QX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtORVhUX0hPUF9JUBABEh'
    'UKEU5FWFRfSE9QX0lOU1RBTkNFEAISFAoQTkVYVF9IT1BfTkVUV09SSxADEhQKEE5FWFRfSE9Q'
    'X1BFRVJJTkcQBBIZChVORVhUX0hPUF9JTlRFUkNPTk5FQ1QQBRIXChNORVhUX0hPUF9WUE5fVF'
    'VOTkVMEAYSGAoUTkVYVF9IT1BfVlBOX0dBVEVXQVkQBxIdChlORVhUX0hPUF9JTlRFUk5FVF9H'
    'QVRFV0FZEAgSFgoSTkVYVF9IT1BfQkxBQ0tIT0xFEAkSEAoMTkVYVF9IT1BfSUxCEAoSHQoZTk'
    'VYVF9IT1BfUk9VVEVSX0FQUExJQU5DRRALEhQKEE5FWFRfSE9QX05DQ19IVUIQDCJDCgpSb3V0'
    'ZVNjb3BlEhsKF1JPVVRFX1NDT1BFX1VOU1BFQ0lGSUVEEAASCwoHTkVUV09SSxABEgsKB05DQ1'
    '9IVUIQAkIOCgxfbmNjX2h1Yl91cmlCEAoOX25jY19zcG9rZV91cmk=');

@$core.Deprecated('Use googleServiceInfoDescriptor instead')
const GoogleServiceInfo$json = {
  '1': 'GoogleServiceInfo',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'google_service_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.GoogleServiceInfo.GoogleServiceType', '10': 'googleServiceType'},
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
    'ChFHb29nbGVTZXJ2aWNlSW5mbxIbCglzb3VyY2VfaXAYASABKAlSCHNvdXJjZUlwEnYKE2dvb2'
    'dsZV9zZXJ2aWNlX3R5cGUYAiABKA4yRi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQu'
    'djEuR29vZ2xlU2VydmljZUluZm8uR29vZ2xlU2VydmljZVR5cGVSEWdvb2dsZVNlcnZpY2VUeX'
    'BlIrEBChFHb29nbGVTZXJ2aWNlVHlwZRIjCh9HT09HTEVfU0VSVklDRV9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASBwoDSUFQEAESJAogR0ZFX1BST1hZX09SX0hFQUxUSF9DSEVDS19QUk9CRVIQAhINCg'
    'lDTE9VRF9ETlMQAxIOCgpHT09HTEVfQVBJEAQSEgoOR09PR0xFX0FQSV9QU0MQBRIVChFHT09H'
    'TEVfQVBJX1ZQQ19TQxAG');

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
    {'1': 'load_balancer_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.LoadBalancerInfo.LoadBalancerType', '10': 'loadBalancerType'},
    {
      '1': 'health_check_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'healthCheckUri',
    },
    {'1': 'backends', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.networkmanagement.v1.LoadBalancerBackend', '10': 'backends'},
    {'1': 'backend_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.LoadBalancerInfo.BackendType', '10': 'backendType'},
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
    'ChBMb2FkQmFsYW5jZXJJbmZvEnIKEmxvYWRfYmFsYW5jZXJfdHlwZRgBIAEoDjJELmdvb2dsZS'
    '5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5jZXJJbmZvLkxvYWRCYWxhbmNl'
    'clR5cGVSEGxvYWRCYWxhbmNlclR5cGUSLAoQaGVhbHRoX2NoZWNrX3VyaRgCIAEoCUICGAFSDm'
    'hlYWx0aENoZWNrVXJpElIKCGJhY2tlbmRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtt'
    'YW5hZ2VtZW50LnYxLkxvYWRCYWxhbmNlckJhY2tlbmRSCGJhY2tlbmRzEmIKDGJhY2tlbmRfdH'
    'lwZRgEIAEoDjI/Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5j'
    'ZXJJbmZvLkJhY2tlbmRUeXBlUgtiYWNrZW5kVHlwZRIfCgtiYWNrZW5kX3VyaRgFIAEoCVIKYm'
    'Fja2VuZFVyaSKPAQoQTG9hZEJhbGFuY2VyVHlwZRIiCh5MT0FEX0JBTEFOQ0VSX1RZUEVfVU5T'
    'UEVDSUZJRUQQABIUChBJTlRFUk5BTF9UQ1BfVURQEAESEwoPTkVUV09SS19UQ1BfVURQEAISDg'
    'oKSFRUUF9QUk9YWRADEg0KCVRDUF9QUk9YWRAEEg0KCVNTTF9QUk9YWRAFImYKC0JhY2tlbmRU'
    'eXBlEhwKGEJBQ0tFTkRfVFlQRV9VTlNQRUNJRklFRBAAEhMKD0JBQ0tFTkRfU0VSVklDRRABEg'
    '8KC1RBUkdFVF9QT09MEAISEwoPVEFSR0VUX0lOU1RBTkNFEAM=');

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend$json = {
  '1': 'LoadBalancerBackend',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'health_check_firewall_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.LoadBalancerBackend.HealthCheckFirewallState', '10': 'healthCheckFirewallState'},
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
    'USEAoDdXJpGAIgASgJUgN1cmkSjgEKG2hlYWx0aF9jaGVja19maXJld2FsbF9zdGF0ZRgDIAEo'
    'DjJPLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5jZXJCYWNrZW'
    '5kLkhlYWx0aENoZWNrRmlyZXdhbGxTdGF0ZVIYaGVhbHRoQ2hlY2tGaXJld2FsbFN0YXRlEk4K'
    'JGhlYWx0aF9jaGVja19hbGxvd2luZ19maXJld2FsbF9ydWxlcxgEIAMoCVIgaGVhbHRoQ2hlY2'
    'tBbGxvd2luZ0ZpcmV3YWxsUnVsZXMSTgokaGVhbHRoX2NoZWNrX2Jsb2NraW5nX2ZpcmV3YWxs'
    'X3J1bGVzGAUgAygJUiBoZWFsdGhDaGVja0Jsb2NraW5nRmlyZXdhbGxSdWxlcyJqChhIZWFsdG'
    'hDaGVja0ZpcmV3YWxsU3RhdGUSKwonSEVBTFRIX0NIRUNLX0ZJUkVXQUxMX1NUQVRFX1VOU1BF'
    'Q0lGSUVEEAASDgoKQ09ORklHVVJFRBABEhEKDU1JU0NPTkZJR1VSRUQQAg==');

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
    {'1': 'routing_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.VpnTunnelInfo.RoutingType', '10': 'routingType'},
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
    'gIIAEoCVIGcmVnaW9uEl8KDHJvdXRpbmdfdHlwZRgJIAEoDjI8Lmdvb2dsZS5jbG91ZC5uZXR3'
    'b3JrbWFuYWdlbWVudC52MS5WcG5UdW5uZWxJbmZvLlJvdXRpbmdUeXBlUgtyb3V0aW5nVHlwZS'
    'JbCgtSb3V0aW5nVHlwZRIcChhST1VUSU5HX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtST1VURV9C'
    'QVNFRBABEhAKDFBPTElDWV9CQVNFRBACEgsKB0RZTkFNSUMQAw==');

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
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.DeliverInfo.Target', '10': 'target'},
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
    'CgtEZWxpdmVySW5mbxJNCgZ0YXJnZXQYASABKA4yNS5nb29nbGUuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjEuRGVsaXZlckluZm8uVGFyZ2V0UgZ0YXJnZXQSIQoMcmVzb3VyY2VfdXJpGAIg'
    'ASgJUgtyZXNvdXJjZVVyaRInCgppcF9hZGRyZXNzGAMgASgJQgjijM/XCAIIBFIJaXBBZGRyZX'
    'NzIrQCCgZUYXJnZXQSFgoSVEFSR0VUX1VOU1BFQ0lGSUVEEAASDAoISU5TVEFOQ0UQARIMCghJ'
    'TlRFUk5FVBACEg4KCkdPT0dMRV9BUEkQAxIOCgpHS0VfTUFTVEVSEAQSFgoSQ0xPVURfU1FMX0'
    'lOU1RBTkNFEAUSGQoVUFNDX1BVQkxJU0hFRF9TRVJWSUNFEAYSEgoOUFNDX0dPT0dMRV9BUEkQ'
    'BxIOCgpQU0NfVlBDX1NDEAgSEgoOU0VSVkVSTEVTU19ORUcQCRISCg5TVE9SQUdFX0JVQ0tFVB'
    'AKEhMKD1BSSVZBVEVfTkVUV09SSxALEhIKDkNMT1VEX0ZVTkNUSU9OEAwSFgoSQVBQX0VOR0lO'
    'RV9WRVJTSU9OEA0SFgoSQ0xPVURfUlVOX1JFVklTSU9OEA4=');

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo$json = {
  '1': 'ForwardInfo',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.ForwardInfo.Target', '10': 'target'},
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
    'CgtGb3J3YXJkSW5mbxJNCgZ0YXJnZXQYASABKA4yNS5nb29nbGUuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjEuRm9yd2FyZEluZm8uVGFyZ2V0UgZ0YXJnZXQSIQoMcmVzb3VyY2VfdXJpGAIg'
    'ASgJUgtyZXNvdXJjZVVyaRInCgppcF9hZGRyZXNzGAMgASgJQgjijM/XCAIIBFIJaXBBZGRyZX'
    'NzIuABCgZUYXJnZXQSFgoSVEFSR0VUX1VOU1BFQ0lGSUVEEAASDwoLUEVFUklOR19WUEMQARIP'
    'CgtWUE5fR0FURVdBWRACEhAKDElOVEVSQ09OTkVDVBADEhIKCkdLRV9NQVNURVIQBBoCCAESIg'
    'oeSU1QT1JURURfQ1VTVE9NX1JPVVRFX05FWFRfSE9QEAUSGgoSQ0xPVURfU1FMX0lOU1RBTkNF'
    'EAYaAggBEhMKD0FOT1RIRVJfUFJPSkVDVBAHEgsKB05DQ19IVUIQCBIUChBST1VURVJfQVBQTE'
    'lBTkNFEAk=');

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo$json = {
  '1': 'AbortInfo',
  '2': [
    {'1': 'cause', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.AbortInfo.Cause', '10': 'cause'},
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
    'CglBYm9ydEluZm8SSAoFY2F1c2UYASABKA4yMi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW'
    '1lbnQudjEuQWJvcnRJbmZvLkNhdXNlUgVjYXVzZRIhCgxyZXNvdXJjZV91cmkYAiABKAlSC3Jl'
    'c291cmNlVXJpEicKCmlwX2FkZHJlc3MYBCABKAlCCOKMz9cIAggEUglpcEFkZHJlc3MSPgobcH'
    'JvamVjdHNfbWlzc2luZ19wZXJtaXNzaW9uGAMgAygJUhlwcm9qZWN0c01pc3NpbmdQZXJtaXNz'
    'aW9uIosICgVDYXVzZRIVChFDQVVTRV9VTlNQRUNJRklFRBAAEhcKD1VOS05PV05fTkVUV09SSx'
    'ABGgIIARIXCg9VTktOT1dOX1BST0pFQ1QQAxoCCAESFgoOTk9fRVhURVJOQUxfSVAQBxoCCAES'
    'HgoWVU5JTlRFTkRFRF9ERVNUSU5BVElPThAIGgIIARIhChlTT1VSQ0VfRU5EUE9JTlRfTk9UX0'
    'ZPVU5EEAsaAggBEiEKGU1JU01BVENIRURfU09VUkNFX05FVFdPUksQDBoCCAESJgoeREVTVElO'
    'QVRJT05fRU5EUE9JTlRfTk9UX0ZPVU5EEA0aAggBEiYKHk1JU01BVENIRURfREVTVElOQVRJT0'
    '5fTkVUV09SSxAOGgIIARIOCgpVTktOT1dOX0lQEAISKwonU09VUkNFX0lQX0FERFJFU1NfTk9U'
    'X0lOX1NPVVJDRV9ORVRXT1JLEBcSFQoRUEVSTUlTU0lPTl9ERU5JRUQQBBIqCiZQRVJNSVNTSU'
    '9OX0RFTklFRF9OT19DTE9VRF9OQVRfQ09ORklHUxAcEi0KKVBFUk1JU1NJT05fREVOSUVEX05P'
    'X05FR19FTkRQT0lOVF9DT05GSUdTEB0SFgoSTk9fU09VUkNFX0xPQ0FUSU9OEAUSFAoQSU5WQU'
    'xJRF9BUkdVTUVOVBAGEhIKDlRSQUNFX1RPT19MT05HEAkSEgoOSU5URVJOQUxfRVJST1IQChIP'
    'CgtVTlNVUFBPUlRFRBAPEhkKFU1JU01BVENIRURfSVBfVkVSU0lPThAQEiYKIkdLRV9LT05ORU'
    'NUSVZJVFlfUFJPWFlfVU5TVVBQT1JURUQQERIdChlSRVNPVVJDRV9DT05GSUdfTk9UX0ZPVU5E'
    'EBISIAocVk1fSU5TVEFOQ0VfQ09ORklHX05PVF9GT1VORBAYEhwKGE5FVFdPUktfQ09ORklHX0'
    '5PVF9GT1VORBAZEh0KGUZJUkVXQUxMX0NPTkZJR19OT1RfRk9VTkQQGhIaChZST1VURV9DT05G'
    'SUdfTk9UX0ZPVU5EEBsSMQotR09PR0xFX01BTkFHRURfU0VSVklDRV9BTUJJR1VPVVNfUFNDX0'
    'VORFBPSU5UEBMSJAogU09VUkNFX1BTQ19DTE9VRF9TUUxfVU5TVVBQT1JURUQQFBImCiJTT1VS'
    'Q0VfRk9SV0FSRElOR19SVUxFX1VOU1VQUE9SVEVEEBUSGwoXTk9OX1JPVVRBQkxFX0lQX0FERF'
    'JFU1MQFhIrCidVTktOT1dOX0lTU1VFX0lOX0dPT0dMRV9NQU5BR0VEX1BST0pFQ1QQHhItCilV'
    'TlNVUFBPUlRFRF9HT09HTEVfTUFOQUdFRF9QUk9KRUNUX0NPTkZJRxAf');

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo$json = {
  '1': 'DropInfo',
  '2': [
    {'1': 'cause', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.DropInfo.Cause', '10': 'cause'},
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
    'CghEcm9wSW5mbxJHCgVjYXVzZRgBIAEoDjIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbW'
    'VudC52MS5Ecm9wSW5mby5DYXVzZVIFY2F1c2USIQoMcmVzb3VyY2VfdXJpGAIgASgJUgtyZXNv'
    'dXJjZVVyaRIbCglzb3VyY2VfaXAYAyABKAlSCHNvdXJjZUlwEiUKDmRlc3RpbmF0aW9uX2lwGA'
    'QgASgJUg1kZXN0aW5hdGlvbklwEhYKBnJlZ2lvbhgFIAEoCVIGcmVnaW9uIsMRCgVDYXVzZRIV'
    'ChFDQVVTRV9VTlNQRUNJRklFRBAAEhwKGFVOS05PV05fRVhURVJOQUxfQUREUkVTUxABEhkKFU'
    'ZPUkVJR05fSVBfRElTQUxMT1dFRBACEhEKDUZJUkVXQUxMX1JVTEUQAxIMCghOT19ST1VURRAE'
    'EhMKD1JPVVRFX0JMQUNLSE9MRRAFEhcKE1JPVVRFX1dST05HX05FVFdPUksQBhIqCiZST1VURV'
    '9ORVhUX0hPUF9JUF9BRERSRVNTX05PVF9SRVNPTFZFRBAqEiUKIVJPVVRFX05FWFRfSE9QX1JF'
    'U09VUkNFX05PVF9GT1VORBArEikKJVJPVVRFX05FWFRfSE9QX0lOU1RBTkNFX1dST05HX05FVF'
    'dPUksQMRIqCiZST1VURV9ORVhUX0hPUF9JTlNUQU5DRV9OT05fUFJJTUFSWV9JUBAyEi4KKlJP'
    'VVRFX05FWFRfSE9QX0ZPUldBUkRJTkdfUlVMRV9JUF9NSVNNQVRDSBAzEi0KKVJPVVRFX05FWF'
    'RfSE9QX1ZQTl9UVU5ORUxfTk9UX0VTVEFCTElTSEVEEDQSLworUk9VVEVfTkVYVF9IT1BfRk9S'
    'V0FSRElOR19SVUxFX1RZUEVfSU5WQUxJRBA1EjIKLk5PX1JPVVRFX0ZST01fSU5URVJORVRfVE'
    '9fUFJJVkFURV9JUFY2X0FERFJFU1MQLBImCiJWUE5fVFVOTkVMX0xPQ0FMX1NFTEVDVE9SX01J'
    'U01BVENIEC0SJwojVlBOX1RVTk5FTF9SRU1PVEVfU0VMRUNUT1JfTUlTTUFUQ0gQLhIfChtQUk'
    'lWQVRFX1RSQUZGSUNfVE9fSU5URVJORVQQBxIkCiBQUklWQVRFX0dPT0dMRV9BQ0NFU1NfRElT'
    'QUxMT1dFRBAIEjQKMFBSSVZBVEVfR09PR0xFX0FDQ0VTU19WSUFfVlBOX1RVTk5FTF9VTlNVUF'
    'BPUlRFRBAvEhcKE05PX0VYVEVSTkFMX0FERFJFU1MQCRIcChhVTktOT1dOX0lOVEVSTkFMX0FE'
    'RFJFU1MQChIcChhGT1JXQVJESU5HX1JVTEVfTUlTTUFUQ0gQCxIgChxGT1JXQVJESU5HX1JVTE'
    'VfTk9fSU5TVEFOQ0VTEAwSOAo0RklSRVdBTExfQkxPQ0tJTkdfTE9BRF9CQUxBTkNFUl9CQUNL'
    'RU5EX0hFQUxUSF9DSEVDSxANEhgKFElOU1RBTkNFX05PVF9SVU5OSU5HEA4SGwoXR0tFX0NMVV'
    'NURVJfTk9UX1JVTk5JTkcQGxIiCh5DTE9VRF9TUUxfSU5TVEFOQ0VfTk9UX1JVTk5JTkcQHBIY'
    'ChRUUkFGRklDX1RZUEVfQkxPQ0tFRBAPEiIKHkdLRV9NQVNURVJfVU5BVVRIT1JJWkVEX0FDQ0'
    'VTUxAQEioKJkNMT1VEX1NRTF9JTlNUQU5DRV9VTkFVVEhPUklaRURfQUNDRVNTEBESHgoaRFJP'
    'UFBFRF9JTlNJREVfR0tFX1NFUlZJQ0UQEhIkCiBEUk9QUEVEX0lOU0lERV9DTE9VRF9TUUxfU0'
    'VSVklDRRATEiUKIUdPT0dMRV9NQU5BR0VEX1NFUlZJQ0VfTk9fUEVFUklORxAUEioKJkdPT0dM'
    'RV9NQU5BR0VEX1NFUlZJQ0VfTk9fUFNDX0VORFBPSU5UECYSHAoYR0tFX1BTQ19FTkRQT0lOVF'
    '9NSVNTSU5HECQSJAogQ0xPVURfU1FMX0lOU1RBTkNFX05PX0lQX0FERFJFU1MQFRIlCiFHS0Vf'
    'Q09OVFJPTF9QTEFORV9SRUdJT05fTUlTTUFUQ0gQHhIzCi9QVUJMSUNfR0tFX0NPTlRST0xfUE'
    'xBTkVfVE9fUFJJVkFURV9ERVNUSU5BVElPThAfEh4KGkdLRV9DT05UUk9MX1BMQU5FX05PX1JP'
    'VVRFECASOgo2Q0xPVURfU1FMX0lOU1RBTkNFX05PVF9DT05GSUdVUkVEX0ZPUl9FWFRFUk5BTF'
    '9UUkFGRklDECESNAowUFVCTElDX0NMT1VEX1NRTF9JTlNUQU5DRV9UT19QUklWQVRFX0RFU1RJ'
    'TkFUSU9OECISHwobQ0xPVURfU1FMX0lOU1RBTkNFX05PX1JPVVRFECMSHQoZQ0xPVURfRlVOQ1'
    'RJT05fTk9UX0FDVElWRRAWEhkKFVZQQ19DT05ORUNUT1JfTk9UX1NFVBAXEh0KGVZQQ19DT05O'
    'RUNUT1JfTk9UX1JVTk5JTkcQGBIjCh9GT1JXQVJESU5HX1JVTEVfUkVHSU9OX01JU01BVENIEB'
    'kSHwobUFNDX0NPTk5FQ1RJT05fTk9UX0FDQ0VQVEVEEBoSLQopUFNDX0VORFBPSU5UX0FDQ0VT'
    'U0VEX0ZST01fUEVFUkVEX05FVFdPUksQKRIuCipQU0NfTkVHX1BST0RVQ0VSX0VORFBPSU5UX0'
    '5PX0dMT0JBTF9BQ0NFU1MQMBIzCi9QU0NfTkVHX1BST0RVQ0VSX0ZPUldBUkRJTkdfUlVMRV9N'
    'VUxUSVBMRV9QT1JUUxA2EiEKHUNMT1VEX1NRTF9QU0NfTkVHX1VOU1VQUE9SVEVEEDoSLQopTk'
    '9fTkFUX1NVQk5FVFNfRk9SX1BTQ19TRVJWSUNFX0FUVEFDSE1FTlQQORIoCiRIWUJSSURfTkVH'
    'X05PTl9EWU5BTUlDX1JPVVRFX01BVENIRUQQNxIuCipIWUJSSURfTkVHX05PTl9MT0NBTF9EWU'
    '5BTUlDX1JPVVRFX01BVENIRUQQOBIgChxDTE9VRF9SVU5fUkVWSVNJT05fTk9UX1JFQURZEB0S'
    'JwojRFJPUFBFRF9JTlNJREVfUFNDX1NFUlZJQ0VfUFJPRFVDRVIQJRIlCiFMT0FEX0JBTEFOQ0'
    'VSX0hBU19OT19QUk9YWV9TVUJORVQQJxIaChZDTE9VRF9OQVRfTk9fQUREUkVTU0VTECgSEAoM'
    'Uk9VVElOR19MT09QEDs=');

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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.NatInfo.Type', '10': 'type'},
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
    'CgdOYXRJbmZvEkMKBHR5cGUYASABKA4yLy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbn'
    'QudjEuTmF0SW5mby5UeXBlUgR0eXBlEhoKCHByb3RvY29sGAIgASgJUghwcm90b2NvbBIfCgtu'
    'ZXR3b3JrX3VyaRgDIAEoCVIKbmV0d29ya1VyaRIiCg1vbGRfc291cmNlX2lwGAQgASgJUgtvbG'
    'RTb3VyY2VJcBIiCg1uZXdfc291cmNlX2lwGAUgASgJUgtuZXdTb3VyY2VJcBIsChJvbGRfZGVz'
    'dGluYXRpb25faXAYBiABKAlSEG9sZERlc3RpbmF0aW9uSXASLAoSbmV3X2Rlc3RpbmF0aW9uX2'
    'lwGAcgASgJUhBuZXdEZXN0aW5hdGlvbklwEiYKD29sZF9zb3VyY2VfcG9ydBgIIAEoBVINb2xk'
    'U291cmNlUG9ydBImCg9uZXdfc291cmNlX3BvcnQYCSABKAVSDW5ld1NvdXJjZVBvcnQSMAoUb2'
    'xkX2Rlc3RpbmF0aW9uX3BvcnQYCiABKAVSEm9sZERlc3RpbmF0aW9uUG9ydBIwChRuZXdfZGVz'
    'dGluYXRpb25fcG9ydBgLIAEoBVISbmV3RGVzdGluYXRpb25Qb3J0Eh0KCnJvdXRlcl91cmkYDC'
    'ABKAlSCXJvdXRlclVyaRIoChBuYXRfZ2F0ZXdheV9uYW1lGA0gASgJUg5uYXRHYXRld2F5TmFt'
    'ZSJ8CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIYChRJTlRFUk5BTF9UT19FWFRFUk5BTB'
    'ABEhgKFEVYVEVSTkFMX1RPX0lOVEVSTkFMEAISDQoJQ0xPVURfTkFUEAMSGwoXUFJJVkFURV9T'
    'RVJWSUNFX0NPTk5FQ1QQBA==');

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
    {'1': 'health_check_firewalls_config_state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.networkmanagement.v1.LoadBalancerBackendInfo.HealthCheckFirewallsConfigState', '8': {}, '10': 'healthCheckFirewallsConfigState'},
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
    'FyZ2V0EigKEGhlYWx0aF9jaGVja191cmkYBiABKAlSDmhlYWx0aENoZWNrVXJpEq0BCiNoZWFs'
    'dGhfY2hlY2tfZmlyZXdhbGxzX2NvbmZpZ19zdGF0ZRgHIAEoDjJaLmdvb2dsZS5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5jZXJCYWNrZW5kSW5mby5IZWFsdGhDaGVja0Zp'
    'cmV3YWxsc0NvbmZpZ1N0YXRlQgPgQQNSH2hlYWx0aENoZWNrRmlyZXdhbGxzQ29uZmlnU3RhdG'
    'UizQEKH0hlYWx0aENoZWNrRmlyZXdhbGxzQ29uZmlnU3RhdGUSMwovSEVBTFRIX0NIRUNLX0ZJ'
    'UkVXQUxMU19DT05GSUdfU1RBVEVfVU5TUEVDSUZJRUQQABIYChRGSVJFV0FMTFNfQ09ORklHVV'
    'JFRBABEiIKHkZJUkVXQUxMU19QQVJUSUFMTFlfQ09ORklHVVJFRBACEhwKGEZJUkVXQUxMU19O'
    'T1RfQ09ORklHVVJFRBADEhkKFUZJUkVXQUxMU19VTlNVUFBPUlRFRBAE');

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

