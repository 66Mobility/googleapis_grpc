//
//  Generated code. Do not modify.
//  source: google/cloud/blockchainnodeengine/v1/blockchainnodeengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The blockchain type of the node.
class BlockchainNode_BlockchainType extends $pb.ProtobufEnum {
  static const BlockchainNode_BlockchainType BLOCKCHAIN_TYPE_UNSPECIFIED = BlockchainNode_BlockchainType._(0, _omitEnumNames ? '' : 'BLOCKCHAIN_TYPE_UNSPECIFIED');
  static const BlockchainNode_BlockchainType ETHEREUM = BlockchainNode_BlockchainType._(1, _omitEnumNames ? '' : 'ETHEREUM');

  static const $core.List<BlockchainNode_BlockchainType> values = <BlockchainNode_BlockchainType> [
    BLOCKCHAIN_TYPE_UNSPECIFIED,
    ETHEREUM,
  ];

  static final $core.Map<$core.int, BlockchainNode_BlockchainType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_BlockchainType? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_BlockchainType._($core.int v, $core.String n) : super(v, n);
}

/// All possible states for a given blockchain node.
class BlockchainNode_State extends $pb.ProtobufEnum {
  static const BlockchainNode_State STATE_UNSPECIFIED = BlockchainNode_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BlockchainNode_State CREATING = BlockchainNode_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const BlockchainNode_State DELETING = BlockchainNode_State._(2, _omitEnumNames ? '' : 'DELETING');
  static const BlockchainNode_State RUNNING = BlockchainNode_State._(4, _omitEnumNames ? '' : 'RUNNING');
  static const BlockchainNode_State ERROR = BlockchainNode_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const BlockchainNode_State UPDATING = BlockchainNode_State._(6, _omitEnumNames ? '' : 'UPDATING');
  static const BlockchainNode_State REPAIRING = BlockchainNode_State._(7, _omitEnumNames ? '' : 'REPAIRING');
  static const BlockchainNode_State RECONCILING = BlockchainNode_State._(8, _omitEnumNames ? '' : 'RECONCILING');
  static const BlockchainNode_State SYNCING = BlockchainNode_State._(9, _omitEnumNames ? '' : 'SYNCING');

  static const $core.List<BlockchainNode_State> values = <BlockchainNode_State> [
    STATE_UNSPECIFIED,
    CREATING,
    DELETING,
    RUNNING,
    ERROR,
    UPDATING,
    REPAIRING,
    RECONCILING,
    SYNCING,
  ];

  static final $core.Map<$core.int, BlockchainNode_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_State? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_State._($core.int v, $core.String n) : super(v, n);
}

///  The Ethereum environment being accessed.
///
///  See [Networks](https://ethereum.org/en/developers/docs/networks)
///  for more details.
class BlockchainNode_EthereumDetails_Network extends $pb.ProtobufEnum {
  static const BlockchainNode_EthereumDetails_Network NETWORK_UNSPECIFIED = BlockchainNode_EthereumDetails_Network._(0, _omitEnumNames ? '' : 'NETWORK_UNSPECIFIED');
  static const BlockchainNode_EthereumDetails_Network MAINNET = BlockchainNode_EthereumDetails_Network._(1, _omitEnumNames ? '' : 'MAINNET');
  static const BlockchainNode_EthereumDetails_Network TESTNET_GOERLI_PRATER = BlockchainNode_EthereumDetails_Network._(2, _omitEnumNames ? '' : 'TESTNET_GOERLI_PRATER');
  static const BlockchainNode_EthereumDetails_Network TESTNET_SEPOLIA = BlockchainNode_EthereumDetails_Network._(3, _omitEnumNames ? '' : 'TESTNET_SEPOLIA');
  static const BlockchainNode_EthereumDetails_Network TESTNET_HOLESKY = BlockchainNode_EthereumDetails_Network._(4, _omitEnumNames ? '' : 'TESTNET_HOLESKY');

  static const $core.List<BlockchainNode_EthereumDetails_Network> values = <BlockchainNode_EthereumDetails_Network> [
    NETWORK_UNSPECIFIED,
    MAINNET,
    TESTNET_GOERLI_PRATER,
    TESTNET_SEPOLIA,
    TESTNET_HOLESKY,
  ];

  static final $core.Map<$core.int, BlockchainNode_EthereumDetails_Network> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_EthereumDetails_Network? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_EthereumDetails_Network._($core.int v, $core.String n) : super(v, n);
}

///  The type of Ethereum node.
///
///  See
///  [Node
///  Types](https://ethereum.org/en/developers/docs/nodes-and-clients/#node-types)
///  for more details.
class BlockchainNode_EthereumDetails_NodeType extends $pb.ProtobufEnum {
  static const BlockchainNode_EthereumDetails_NodeType NODE_TYPE_UNSPECIFIED = BlockchainNode_EthereumDetails_NodeType._(0, _omitEnumNames ? '' : 'NODE_TYPE_UNSPECIFIED');
  static const BlockchainNode_EthereumDetails_NodeType LIGHT = BlockchainNode_EthereumDetails_NodeType._(1, _omitEnumNames ? '' : 'LIGHT');
  static const BlockchainNode_EthereumDetails_NodeType FULL = BlockchainNode_EthereumDetails_NodeType._(2, _omitEnumNames ? '' : 'FULL');
  static const BlockchainNode_EthereumDetails_NodeType ARCHIVE = BlockchainNode_EthereumDetails_NodeType._(3, _omitEnumNames ? '' : 'ARCHIVE');

  static const $core.List<BlockchainNode_EthereumDetails_NodeType> values = <BlockchainNode_EthereumDetails_NodeType> [
    NODE_TYPE_UNSPECIFIED,
    LIGHT,
    FULL,
    ARCHIVE,
  ];

  static final $core.Map<$core.int, BlockchainNode_EthereumDetails_NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_EthereumDetails_NodeType? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_EthereumDetails_NodeType._($core.int v, $core.String n) : super(v, n);
}

///  The execution client (i.e., Execution Engine or EL client) listens to new
///  transactions broadcast in the network, executes them in EVM, and holds
///  the latest state and database of all current Ethereum data.
///
///  See
///  [What are nodes and
///  clients?](https://ethereum.org/en/developers/docs/nodes-and-clients/#what-are-nodes-and-clients)
///  for more details.
class BlockchainNode_EthereumDetails_ExecutionClient extends $pb.ProtobufEnum {
  static const BlockchainNode_EthereumDetails_ExecutionClient EXECUTION_CLIENT_UNSPECIFIED = BlockchainNode_EthereumDetails_ExecutionClient._(0, _omitEnumNames ? '' : 'EXECUTION_CLIENT_UNSPECIFIED');
  static const BlockchainNode_EthereumDetails_ExecutionClient GETH = BlockchainNode_EthereumDetails_ExecutionClient._(1, _omitEnumNames ? '' : 'GETH');
  static const BlockchainNode_EthereumDetails_ExecutionClient ERIGON = BlockchainNode_EthereumDetails_ExecutionClient._(2, _omitEnumNames ? '' : 'ERIGON');

  static const $core.List<BlockchainNode_EthereumDetails_ExecutionClient> values = <BlockchainNode_EthereumDetails_ExecutionClient> [
    EXECUTION_CLIENT_UNSPECIFIED,
    GETH,
    ERIGON,
  ];

  static final $core.Map<$core.int, BlockchainNode_EthereumDetails_ExecutionClient> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_EthereumDetails_ExecutionClient? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_EthereumDetails_ExecutionClient._($core.int v, $core.String n) : super(v, n);
}

///  The consensus client (also referred to as beacon node or CL client)
///  implements the proof-of-stake consensus algorithm, which enables the
///  network to achieve agreement based on validated data from the
///  execution client.
///
///  See
///  [What are nodes and
///  clients?](https://ethereum.org/en/developers/docs/nodes-and-clients/#what-are-nodes-and-clients)
///  for more details.
class BlockchainNode_EthereumDetails_ConsensusClient extends $pb.ProtobufEnum {
  static const BlockchainNode_EthereumDetails_ConsensusClient CONSENSUS_CLIENT_UNSPECIFIED = BlockchainNode_EthereumDetails_ConsensusClient._(0, _omitEnumNames ? '' : 'CONSENSUS_CLIENT_UNSPECIFIED');
  static const BlockchainNode_EthereumDetails_ConsensusClient LIGHTHOUSE = BlockchainNode_EthereumDetails_ConsensusClient._(1, _omitEnumNames ? '' : 'LIGHTHOUSE');

  static const $core.List<BlockchainNode_EthereumDetails_ConsensusClient> values = <BlockchainNode_EthereumDetails_ConsensusClient> [
    CONSENSUS_CLIENT_UNSPECIFIED,
    LIGHTHOUSE,
  ];

  static final $core.Map<$core.int, BlockchainNode_EthereumDetails_ConsensusClient> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_EthereumDetails_ConsensusClient? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_EthereumDetails_ConsensusClient._($core.int v, $core.String n) : super(v, n);
}

/// Blockchain garbage collection modes. Only applicable when `NodeType` is
/// `FULL` or `ARCHIVE`.
class BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode extends $pb.ProtobufEnum {
  static const BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode GARBAGE_COLLECTION_MODE_UNSPECIFIED = BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode._(0, _omitEnumNames ? '' : 'GARBAGE_COLLECTION_MODE_UNSPECIFIED');
  static const BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode FULL = BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode._(1, _omitEnumNames ? '' : 'FULL');
  static const BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode ARCHIVE = BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode._(2, _omitEnumNames ? '' : 'ARCHIVE');

  static const $core.List<BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode> values = <BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode> [
    GARBAGE_COLLECTION_MODE_UNSPECIFIED,
    FULL,
    ARCHIVE,
  ];

  static final $core.Map<$core.int, BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode? valueOf($core.int value) => _byValue[value];

  const BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
