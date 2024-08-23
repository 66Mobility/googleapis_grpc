//
//  Generated code. Do not modify.
//  source: google/cloud/blockchainnodeengine/v1/blockchainnodeengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode$json = {
  '1': 'BlockchainNode',
  '2': [
    {'1': 'ethereum_details', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails', '9': 0, '10': 'ethereumDetails'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.LabelsEntry', '10': 'labels'},
    {'1': 'blockchain_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.BlockchainType', '8': {}, '9': 1, '10': 'blockchainType', '17': true},
    {'1': 'connection_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.ConnectionInfo', '8': {}, '10': 'connectionInfo'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.State', '8': {}, '10': 'state'},
    {'1': 'private_service_connect_enabled', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'privateServiceConnectEnabled'},
  ],
  '3': [BlockchainNode_ConnectionInfo$json, BlockchainNode_EthereumDetails$json, BlockchainNode_LabelsEntry$json],
  '4': [BlockchainNode_BlockchainType$json, BlockchainNode_State$json],
  '7': {},
  '8': [
    {'1': 'blockchain_type_details'},
    {'1': '_blockchain_type'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_ConnectionInfo$json = {
  '1': 'ConnectionInfo',
  '2': [
    {'1': 'endpoint_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.ConnectionInfo.EndpointInfo', '8': {}, '10': 'endpointInfo'},
    {'1': 'service_attachment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceAttachment'},
  ],
  '3': [BlockchainNode_ConnectionInfo_EndpointInfo$json],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_ConnectionInfo_EndpointInfo$json = {
  '1': 'EndpointInfo',
  '2': [
    {'1': 'json_rpc_api_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'jsonRpcApiEndpoint'},
    {'1': 'websockets_api_endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'websocketsApiEndpoint'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails$json = {
  '1': 'EthereumDetails',
  '2': [
    {'1': 'geth_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.GethDetails', '9': 0, '10': 'gethDetails'},
    {'1': 'network', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.Network', '8': {}, '9': 1, '10': 'network', '17': true},
    {'1': 'node_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.NodeType', '8': {}, '9': 2, '10': 'nodeType', '17': true},
    {'1': 'execution_client', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.ExecutionClient', '8': {}, '9': 3, '10': 'executionClient', '17': true},
    {'1': 'consensus_client', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.ConsensusClient', '8': {}, '9': 4, '10': 'consensusClient', '17': true},
    {'1': 'api_enable_admin', '3': 5, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'apiEnableAdmin', '17': true},
    {'1': 'api_enable_debug', '3': 6, '4': 1, '5': 8, '8': {}, '9': 6, '10': 'apiEnableDebug', '17': true},
    {'1': 'additional_endpoints', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.EthereumEndpoints', '8': {}, '9': 7, '10': 'additionalEndpoints', '17': true},
    {'1': 'validator_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.ValidatorConfig', '9': 8, '10': 'validatorConfig', '17': true},
  ],
  '3': [BlockchainNode_EthereumDetails_GethDetails$json, BlockchainNode_EthereumDetails_EthereumEndpoints$json, BlockchainNode_EthereumDetails_ValidatorConfig$json],
  '4': [BlockchainNode_EthereumDetails_Network$json, BlockchainNode_EthereumDetails_NodeType$json, BlockchainNode_EthereumDetails_ExecutionClient$json, BlockchainNode_EthereumDetails_ConsensusClient$json],
  '8': [
    {'1': 'execution_client_details'},
    {'1': '_network'},
    {'1': '_node_type'},
    {'1': '_execution_client'},
    {'1': '_consensus_client'},
    {'1': '_api_enable_admin'},
    {'1': '_api_enable_debug'},
    {'1': '_additional_endpoints'},
    {'1': '_validator_config'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_GethDetails$json = {
  '1': 'GethDetails',
  '2': [
    {'1': 'garbage_collection_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode.EthereumDetails.GethDetails.GarbageCollectionMode', '8': {}, '9': 0, '10': 'garbageCollectionMode', '17': true},
  ],
  '4': [BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode$json],
  '8': [
    {'1': '_garbage_collection_mode'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode$json = {
  '1': 'GarbageCollectionMode',
  '2': [
    {'1': 'GARBAGE_COLLECTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'ARCHIVE', '2': 2},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_EthereumEndpoints$json = {
  '1': 'EthereumEndpoints',
  '2': [
    {'1': 'beacon_api_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'beaconApiEndpoint'},
    {'1': 'beacon_prometheus_metrics_api_endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'beaconPrometheusMetricsApiEndpoint'},
    {'1': 'execution_client_prometheus_metrics_api_endpoint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'executionClientPrometheusMetricsApiEndpoint'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_ValidatorConfig$json = {
  '1': 'ValidatorConfig',
  '2': [
    {'1': 'mev_relay_urls', '3': 1, '4': 3, '5': 9, '10': 'mevRelayUrls'},
    {'1': 'managed_validator_client', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'managedValidatorClient'},
    {'1': 'beacon_fee_recipient', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'beaconFeeRecipient', '17': true},
  ],
  '8': [
    {'1': '_beacon_fee_recipient'},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'NETWORK_UNSPECIFIED', '2': 0},
    {'1': 'MAINNET', '2': 1},
    {
      '1': 'TESTNET_GOERLI_PRATER',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'TESTNET_SEPOLIA', '2': 3},
    {'1': 'TESTNET_HOLESKY', '2': 4},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_NodeType$json = {
  '1': 'NodeType',
  '2': [
    {'1': 'NODE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LIGHT', '2': 1},
    {'1': 'FULL', '2': 2},
    {'1': 'ARCHIVE', '2': 3},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_ExecutionClient$json = {
  '1': 'ExecutionClient',
  '2': [
    {'1': 'EXECUTION_CLIENT_UNSPECIFIED', '2': 0},
    {'1': 'GETH', '2': 1},
    {'1': 'ERIGON', '2': 2},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_EthereumDetails_ConsensusClient$json = {
  '1': 'ConsensusClient',
  '2': [
    {'1': 'CONSENSUS_CLIENT_UNSPECIFIED', '2': 0},
    {'1': 'LIGHTHOUSE', '2': 1},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_BlockchainType$json = {
  '1': 'BlockchainType',
  '2': [
    {'1': 'BLOCKCHAIN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ETHEREUM', '2': 1},
  ],
};

@$core.Deprecated('Use blockchainNodeDescriptor instead')
const BlockchainNode_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'DELETING', '2': 2},
    {'1': 'RUNNING', '2': 4},
    {'1': 'ERROR', '2': 5},
    {'1': 'UPDATING', '2': 6},
    {'1': 'REPAIRING', '2': 7},
    {'1': 'RECONCILING', '2': 8},
    {'1': 'SYNCING', '2': 9},
  ],
};

/// Descriptor for `BlockchainNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockchainNodeDescriptor = $convert.base64Decode(
    'Cg5CbG9ja2NoYWluTm9kZRJxChBldGhlcmV1bV9kZXRhaWxzGAcgASgLMkQuZ29vZ2xlLmNsb3'
    'VkLmJsb2NrY2hhaW5ub2RlZW5naW5lLnYxLkJsb2NrY2hhaW5Ob2RlLkV0aGVyZXVtRGV0YWls'
    'c0gAUg9ldGhlcmV1bURldGFpbHMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV'
    '90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lElgKBmxhYmVscxgEIAMoCzJALmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9k'
    'ZWVuZ2luZS52MS5CbG9ja2NoYWluTm9kZS5MYWJlbHNFbnRyeVIGbGFiZWxzEnYKD2Jsb2NrY2'
    'hhaW5fdHlwZRgFIAEoDjJDLmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9kZWVuZ2luZS52MS5C'
    'bG9ja2NoYWluTm9kZS5CbG9ja2NoYWluVHlwZUID4EEFSAFSDmJsb2NrY2hhaW5UeXBliAEBEn'
    'EKD2Nvbm5lY3Rpb25faW5mbxgGIAEoCzJDLmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9kZWVu'
    'Z2luZS52MS5CbG9ja2NoYWluTm9kZS5Db25uZWN0aW9uSW5mb0ID4EEDUg5jb25uZWN0aW9uSW'
    '5mbxJVCgVzdGF0ZRgIIAEoDjI6Lmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9kZWVuZ2luZS52'
    'MS5CbG9ja2NoYWluTm9kZS5TdGF0ZUID4EEDUgVzdGF0ZRJKCh9wcml2YXRlX3NlcnZpY2VfY2'
    '9ubmVjdF9lbmFibGVkGAwgASgIQgPgQQFSHHByaXZhdGVTZXJ2aWNlQ29ubmVjdEVuYWJsZWQa'
    'xgIKDkNvbm5lY3Rpb25JbmZvEnoKDWVuZHBvaW50X2luZm8YAiABKAsyUC5nb29nbGUuY2xvdW'
    'QuYmxvY2tjaGFpbm5vZGVlbmdpbmUudjEuQmxvY2tjaGFpbk5vZGUuQ29ubmVjdGlvbkluZm8u'
    'RW5kcG9pbnRJbmZvQgPgQQNSDGVuZHBvaW50SW5mbxIyChJzZXJ2aWNlX2F0dGFjaG1lbnQYAy'
    'ABKAlCA+BBA1IRc2VydmljZUF0dGFjaG1lbnQagwEKDEVuZHBvaW50SW5mbxI2ChVqc29uX3Jw'
    'Y19hcGlfZW5kcG9pbnQYASABKAlCA+BBA1ISanNvblJwY0FwaUVuZHBvaW50EjsKF3dlYnNvY2'
    'tldHNfYXBpX2VuZHBvaW50GAIgASgJQgPgQQNSFXdlYnNvY2tldHNBcGlFbmRwb2ludBqhEgoP'
    'RXRoZXJldW1EZXRhaWxzEnUKDGdldGhfZGV0YWlscxgIIAEoCzJQLmdvb2dsZS5jbG91ZC5ibG'
    '9ja2NoYWlubm9kZWVuZ2luZS52MS5CbG9ja2NoYWluTm9kZS5FdGhlcmV1bURldGFpbHMuR2V0'
    'aERldGFpbHNIAFILZ2V0aERldGFpbHMScAoHbmV0d29yaxgBIAEoDjJMLmdvb2dsZS5jbG91ZC'
    '5ibG9ja2NoYWlubm9kZWVuZ2luZS52MS5CbG9ja2NoYWluTm9kZS5FdGhlcmV1bURldGFpbHMu'
    'TmV0d29ya0ID4EEFSAFSB25ldHdvcmuIAQESdAoJbm9kZV90eXBlGAIgASgOMk0uZ29vZ2xlLm'
    'Nsb3VkLmJsb2NrY2hhaW5ub2RlZW5naW5lLnYxLkJsb2NrY2hhaW5Ob2RlLkV0aGVyZXVtRGV0'
    'YWlscy5Ob2RlVHlwZUID4EEFSAJSCG5vZGVUeXBliAEBEokBChBleGVjdXRpb25fY2xpZW50GA'
    'MgASgOMlQuZ29vZ2xlLmNsb3VkLmJsb2NrY2hhaW5ub2RlZW5naW5lLnYxLkJsb2NrY2hhaW5O'
    'b2RlLkV0aGVyZXVtRGV0YWlscy5FeGVjdXRpb25DbGllbnRCA+BBBUgDUg9leGVjdXRpb25DbG'
    'llbnSIAQESiQEKEGNvbnNlbnN1c19jbGllbnQYBCABKA4yVC5nb29nbGUuY2xvdWQuYmxvY2tj'
    'aGFpbm5vZGVlbmdpbmUudjEuQmxvY2tjaGFpbk5vZGUuRXRoZXJldW1EZXRhaWxzLkNvbnNlbn'
    'N1c0NsaWVudEID4EEFSARSD2NvbnNlbnN1c0NsaWVudIgBARIyChBhcGlfZW5hYmxlX2FkbWlu'
    'GAUgASgIQgPgQQVIBVIOYXBpRW5hYmxlQWRtaW6IAQESMgoQYXBpX2VuYWJsZV9kZWJ1ZxgGIA'
    'EoCEID4EEFSAZSDmFwaUVuYWJsZURlYnVniAEBEpMBChRhZGRpdGlvbmFsX2VuZHBvaW50cxgH'
    'IAEoCzJWLmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9kZWVuZ2luZS52MS5CbG9ja2NoYWluTm'
    '9kZS5FdGhlcmV1bURldGFpbHMuRXRoZXJldW1FbmRwb2ludHNCA+BBA0gHUhNhZGRpdGlvbmFs'
    'RW5kcG9pbnRziAEBEoQBChB2YWxpZGF0b3JfY29uZmlnGAogASgLMlQuZ29vZ2xlLmNsb3VkLm'
    'Jsb2NrY2hhaW5ub2RlZW5naW5lLnYxLkJsb2NrY2hhaW5Ob2RlLkV0aGVyZXVtRGV0YWlscy5W'
    'YWxpZGF0b3JDb25maWdICFIPdmFsaWRhdG9yQ29uZmlniAEBGq0CCgtHZXRoRGV0YWlscxKoAQ'
    'oXZ2FyYmFnZV9jb2xsZWN0aW9uX21vZGUYASABKA4yZi5nb29nbGUuY2xvdWQuYmxvY2tjaGFp'
    'bm5vZGVlbmdpbmUudjEuQmxvY2tjaGFpbk5vZGUuRXRoZXJldW1EZXRhaWxzLkdldGhEZXRhaW'
    'xzLkdhcmJhZ2VDb2xsZWN0aW9uTW9kZUID4EEFSABSFWdhcmJhZ2VDb2xsZWN0aW9uTW9kZYgB'
    'ASJXChVHYXJiYWdlQ29sbGVjdGlvbk1vZGUSJwojR0FSQkFHRV9DT0xMRUNUSU9OX01PREVfVU'
    '5TUEVDSUZJRUQQABIICgRGVUxMEAESCwoHQVJDSElWRRACQhoKGF9nYXJiYWdlX2NvbGxlY3Rp'
    'b25fbW9kZRqNAgoRRXRoZXJldW1FbmRwb2ludHMSMwoTYmVhY29uX2FwaV9lbmRwb2ludBgBIA'
    'EoCUID4EEDUhFiZWFjb25BcGlFbmRwb2ludBJXCiZiZWFjb25fcHJvbWV0aGV1c19tZXRyaWNz'
    'X2FwaV9lbmRwb2ludBgCIAEoCUID4EEDUiJiZWFjb25Qcm9tZXRoZXVzTWV0cmljc0FwaUVuZH'
    'BvaW50EmoKMGV4ZWN1dGlvbl9jbGllbnRfcHJvbWV0aGV1c19tZXRyaWNzX2FwaV9lbmRwb2lu'
    'dBgDIAEoCUID4EEDUitleGVjdXRpb25DbGllbnRQcm9tZXRoZXVzTWV0cmljc0FwaUVuZHBvaW'
    '50GsYBCg9WYWxpZGF0b3JDb25maWcSJAoObWV2X3JlbGF5X3VybHMYASADKAlSDG1ldlJlbGF5'
    'VXJscxI9ChhtYW5hZ2VkX3ZhbGlkYXRvcl9jbGllbnQYAiABKAhCA+BBBVIWbWFuYWdlZFZhbG'
    'lkYXRvckNsaWVudBI1ChRiZWFjb25fZmVlX3JlY2lwaWVudBgDIAEoCUgAUhJiZWFjb25GZWVS'
    'ZWNpcGllbnSIAQFCFwoVX2JlYWNvbl9mZWVfcmVjaXBpZW50IngKB05ldHdvcmsSFwoTTkVUV0'
    '9SS19VTlNQRUNJRklFRBAAEgsKB01BSU5ORVQQARIdChVURVNUTkVUX0dPRVJMSV9QUkFURVIQ'
    'AhoCCAESEwoPVEVTVE5FVF9TRVBPTElBEAMSEwoPVEVTVE5FVF9IT0xFU0tZEAQiRwoITm9kZV'
    'R5cGUSGQoVTk9ERV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFTElHSFQQARIICgRGVUxMEAISCwoH'
    'QVJDSElWRRADIkkKD0V4ZWN1dGlvbkNsaWVudBIgChxFWEVDVVRJT05fQ0xJRU5UX1VOU1BFQ0'
    'lGSUVEEAASCAoER0VUSBABEgoKBkVSSUdPThACIkMKD0NvbnNlbnN1c0NsaWVudBIgChxDT05T'
    'RU5TVVNfQ0xJRU5UX1VOU1BFQ0lGSUVEEAASDgoKTElHSFRIT1VTRRABQhoKGGV4ZWN1dGlvbl'
    '9jbGllbnRfZGV0YWlsc0IKCghfbmV0d29ya0IMCgpfbm9kZV90eXBlQhMKEV9leGVjdXRpb25f'
    'Y2xpZW50QhMKEV9jb25zZW5zdXNfY2xpZW50QhMKEV9hcGlfZW5hYmxlX2FkbWluQhMKEV9hcG'
    'lfZW5hYmxlX2RlYnVnQhcKFV9hZGRpdGlvbmFsX2VuZHBvaW50c0ITChFfdmFsaWRhdG9yX2Nv'
    'bmZpZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBIj8KDkJsb2NrY2hhaW5UeXBlEh8KG0JMT0NLQ0hBSU5fVFlQRV9VTlNQRUNJRklF'
    'RBAAEgwKCEVUSEVSRVVNEAEijQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1'
    'JFQVRJTkcQARIMCghERUxFVElORxACEgsKB1JVTk5JTkcQBBIJCgVFUlJPUhAFEgwKCFVQREFU'
    'SU5HEAYSDQoJUkVQQUlSSU5HEAcSDwoLUkVDT05DSUxJTkcQCBILCgdTWU5DSU5HEAk6ggHqQX'
    '8KMmJsb2NrY2hhaW5ub2RlZW5naW5lLmdvb2dsZWFwaXMuY29tL0Jsb2NrY2hhaW5Ob2RlEklw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmxvY2tjaGFpbk5vZGVzL3'
    'tibG9ja2NoYWluX25vZGV9QhkKF2Jsb2NrY2hhaW5fdHlwZV9kZXRhaWxzQhIKEF9ibG9ja2No'
    'YWluX3R5cGU=');

@$core.Deprecated('Use listBlockchainNodesRequestDescriptor instead')
const ListBlockchainNodesRequest$json = {
  '1': 'ListBlockchainNodesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBlockchainNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockchainNodesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QmxvY2tjaGFpbk5vZGVzUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNBIyYm'
    'xvY2tjaGFpbm5vZGVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vQmxvY2tjaGFpbk5vZGVSBnBhcmVu'
    'dBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJC'
    'eQ==');

@$core.Deprecated('Use listBlockchainNodesResponseDescriptor instead')
const ListBlockchainNodesResponse$json = {
  '1': 'ListBlockchainNodesResponse',
  '2': [
    {'1': 'blockchain_nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode', '10': 'blockchainNodes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBlockchainNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockchainNodesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QmxvY2tjaGFpbk5vZGVzUmVzcG9uc2USXwoQYmxvY2tjaGFpbl9ub2RlcxgBIAMoCz'
    'I0Lmdvb2dsZS5jbG91ZC5ibG9ja2NoYWlubm9kZWVuZ2luZS52MS5CbG9ja2NoYWluTm9kZVIP'
    'YmxvY2tjaGFpbk5vZGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbh'
    'IgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getBlockchainNodeRequestDescriptor instead')
const GetBlockchainNodeRequest$json = {
  '1': 'GetBlockchainNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBlockchainNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockchainNodeRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCbG9ja2NoYWluTm9kZVJlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJibG9ja2'
    'NoYWlubm9kZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CbG9ja2NoYWluTm9kZVIEbmFtZQ==');

@$core.Deprecated('Use createBlockchainNodeRequestDescriptor instead')
const CreateBlockchainNodeRequest$json = {
  '1': 'CreateBlockchainNodeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'blockchain_node_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'blockchainNodeId'},
    {'1': 'blockchain_node', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode', '8': {}, '10': 'blockchainNode'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateBlockchainNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBlockchainNodeRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCbG9ja2NoYWluTm9kZVJlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQSMm'
    'Jsb2NrY2hhaW5ub2RlZW5naW5lLmdvb2dsZWFwaXMuY29tL0Jsb2NrY2hhaW5Ob2RlUgZwYXJl'
    'bnQSMQoSYmxvY2tjaGFpbl9ub2RlX2lkGAIgASgJQgPgQQJSEGJsb2NrY2hhaW5Ob2RlSWQSYg'
    'oPYmxvY2tjaGFpbl9ub2RlGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmJsb2NrY2hhaW5ub2RlZW5n'
    'aW5lLnYxLkJsb2NrY2hhaW5Ob2RlQgPgQQJSDmJsb2NrY2hhaW5Ob2RlEiIKCnJlcXVlc3RfaW'
    'QYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateBlockchainNodeRequestDescriptor instead')
const UpdateBlockchainNodeRequest$json = {
  '1': 'UpdateBlockchainNodeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'blockchain_node', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.blockchainnodeengine.v1.BlockchainNode', '8': {}, '10': 'blockchainNode'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateBlockchainNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBlockchainNodeRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCbG9ja2NoYWluTm9kZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSYgoPYmxvY2tjaGFpbl9u'
    'b2RlGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmJsb2NrY2hhaW5ub2RlZW5naW5lLnYxLkJsb2NrY2'
    'hhaW5Ob2RlQgPgQQJSDmJsb2NrY2hhaW5Ob2RlEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use deleteBlockchainNodeRequestDescriptor instead')
const DeleteBlockchainNodeRequest$json = {
  '1': 'DeleteBlockchainNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteBlockchainNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlockchainNodeRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVCbG9ja2NoYWluTm9kZVJlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJibG'
    '9ja2NoYWlubm9kZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CbG9ja2NoYWluTm9kZVIEbmFtZRIi'
    'CgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

