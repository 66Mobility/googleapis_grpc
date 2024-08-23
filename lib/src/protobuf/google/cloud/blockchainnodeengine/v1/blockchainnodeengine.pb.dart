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

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'blockchainnodeengine.pbenum.dart';

export 'blockchainnodeengine.pbenum.dart';

/// Contains endpoint information through which to interact with a blockchain
/// node.
class BlockchainNode_ConnectionInfo_EndpointInfo extends $pb.GeneratedMessage {
  factory BlockchainNode_ConnectionInfo_EndpointInfo({
    $core.String? jsonRpcApiEndpoint,
    $core.String? websocketsApiEndpoint,
  }) {
    final $result = create();
    if (jsonRpcApiEndpoint != null) {
      $result.jsonRpcApiEndpoint = jsonRpcApiEndpoint;
    }
    if (websocketsApiEndpoint != null) {
      $result.websocketsApiEndpoint = websocketsApiEndpoint;
    }
    return $result;
  }
  BlockchainNode_ConnectionInfo_EndpointInfo._() : super();
  factory BlockchainNode_ConnectionInfo_EndpointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_ConnectionInfo_EndpointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.ConnectionInfo.EndpointInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonRpcApiEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'websocketsApiEndpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_ConnectionInfo_EndpointInfo clone() => BlockchainNode_ConnectionInfo_EndpointInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_ConnectionInfo_EndpointInfo copyWith(void Function(BlockchainNode_ConnectionInfo_EndpointInfo) updates) => super.copyWith((message) => updates(message as BlockchainNode_ConnectionInfo_EndpointInfo)) as BlockchainNode_ConnectionInfo_EndpointInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_ConnectionInfo_EndpointInfo create() => BlockchainNode_ConnectionInfo_EndpointInfo._();
  BlockchainNode_ConnectionInfo_EndpointInfo createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_ConnectionInfo_EndpointInfo> createRepeated() => $pb.PbList<BlockchainNode_ConnectionInfo_EndpointInfo>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_ConnectionInfo_EndpointInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_ConnectionInfo_EndpointInfo>(create);
  static BlockchainNode_ConnectionInfo_EndpointInfo? _defaultInstance;

  /// Output only. The assigned URL for the node JSON-RPC API endpoint.
  @$pb.TagNumber(1)
  $core.String get jsonRpcApiEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonRpcApiEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonRpcApiEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonRpcApiEndpoint() => clearField(1);

  /// Output only. The assigned URL for the node WebSockets API endpoint.
  @$pb.TagNumber(2)
  $core.String get websocketsApiEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set websocketsApiEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebsocketsApiEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebsocketsApiEndpoint() => clearField(2);
}

/// The connection information through which to interact with a blockchain
/// node.
class BlockchainNode_ConnectionInfo extends $pb.GeneratedMessage {
  factory BlockchainNode_ConnectionInfo({
    BlockchainNode_ConnectionInfo_EndpointInfo? endpointInfo,
    $core.String? serviceAttachment,
  }) {
    final $result = create();
    if (endpointInfo != null) {
      $result.endpointInfo = endpointInfo;
    }
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    return $result;
  }
  BlockchainNode_ConnectionInfo._() : super();
  factory BlockchainNode_ConnectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_ConnectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.ConnectionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOM<BlockchainNode_ConnectionInfo_EndpointInfo>(2, _omitFieldNames ? '' : 'endpointInfo', subBuilder: BlockchainNode_ConnectionInfo_EndpointInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_ConnectionInfo clone() => BlockchainNode_ConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_ConnectionInfo copyWith(void Function(BlockchainNode_ConnectionInfo) updates) => super.copyWith((message) => updates(message as BlockchainNode_ConnectionInfo)) as BlockchainNode_ConnectionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_ConnectionInfo create() => BlockchainNode_ConnectionInfo._();
  BlockchainNode_ConnectionInfo createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_ConnectionInfo> createRepeated() => $pb.PbList<BlockchainNode_ConnectionInfo>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_ConnectionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_ConnectionInfo>(create);
  static BlockchainNode_ConnectionInfo? _defaultInstance;

  /// Output only. The endpoint information through which to interact with a
  /// blockchain node.
  @$pb.TagNumber(2)
  BlockchainNode_ConnectionInfo_EndpointInfo get endpointInfo => $_getN(0);
  @$pb.TagNumber(2)
  set endpointInfo(BlockchainNode_ConnectionInfo_EndpointInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndpointInfo() => clearField(2);
  @$pb.TagNumber(2)
  BlockchainNode_ConnectionInfo_EndpointInfo ensureEndpointInfo() => $_ensure(0);

  /// Output only. A service attachment that exposes a node, and has the
  /// following format:
  /// projects/{project}/regions/{region}/serviceAttachments/{service_attachment_name}
  @$pb.TagNumber(3)
  $core.String get serviceAttachment => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceAttachment() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceAttachment() => clearField(3);
}

///  Options for the Geth execution client.
///
///  See [Command-line
///  Options](https://geth.ethereum.org/docs/fundamentals/command-line-options)
///  for more details.
class BlockchainNode_EthereumDetails_GethDetails extends $pb.GeneratedMessage {
  factory BlockchainNode_EthereumDetails_GethDetails({
    BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode? garbageCollectionMode,
  }) {
    final $result = create();
    if (garbageCollectionMode != null) {
      $result.garbageCollectionMode = garbageCollectionMode;
    }
    return $result;
  }
  BlockchainNode_EthereumDetails_GethDetails._() : super();
  factory BlockchainNode_EthereumDetails_GethDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_EthereumDetails_GethDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.EthereumDetails.GethDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..e<BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode>(1, _omitFieldNames ? '' : 'garbageCollectionMode', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode.GARBAGE_COLLECTION_MODE_UNSPECIFIED, valueOf: BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode.valueOf, enumValues: BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_GethDetails clone() => BlockchainNode_EthereumDetails_GethDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_GethDetails copyWith(void Function(BlockchainNode_EthereumDetails_GethDetails) updates) => super.copyWith((message) => updates(message as BlockchainNode_EthereumDetails_GethDetails)) as BlockchainNode_EthereumDetails_GethDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_GethDetails create() => BlockchainNode_EthereumDetails_GethDetails._();
  BlockchainNode_EthereumDetails_GethDetails createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_EthereumDetails_GethDetails> createRepeated() => $pb.PbList<BlockchainNode_EthereumDetails_GethDetails>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_GethDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_EthereumDetails_GethDetails>(create);
  static BlockchainNode_EthereumDetails_GethDetails? _defaultInstance;

  /// Immutable. Blockchain garbage collection mode.
  @$pb.TagNumber(1)
  BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode get garbageCollectionMode => $_getN(0);
  @$pb.TagNumber(1)
  set garbageCollectionMode(BlockchainNode_EthereumDetails_GethDetails_GarbageCollectionMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGarbageCollectionMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGarbageCollectionMode() => clearField(1);
}

/// Contains endpoint information specific to Ethereum nodes.
class BlockchainNode_EthereumDetails_EthereumEndpoints extends $pb.GeneratedMessage {
  factory BlockchainNode_EthereumDetails_EthereumEndpoints({
    $core.String? beaconApiEndpoint,
    $core.String? beaconPrometheusMetricsApiEndpoint,
    $core.String? executionClientPrometheusMetricsApiEndpoint,
  }) {
    final $result = create();
    if (beaconApiEndpoint != null) {
      $result.beaconApiEndpoint = beaconApiEndpoint;
    }
    if (beaconPrometheusMetricsApiEndpoint != null) {
      $result.beaconPrometheusMetricsApiEndpoint = beaconPrometheusMetricsApiEndpoint;
    }
    if (executionClientPrometheusMetricsApiEndpoint != null) {
      $result.executionClientPrometheusMetricsApiEndpoint = executionClientPrometheusMetricsApiEndpoint;
    }
    return $result;
  }
  BlockchainNode_EthereumDetails_EthereumEndpoints._() : super();
  factory BlockchainNode_EthereumDetails_EthereumEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_EthereumDetails_EthereumEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.EthereumDetails.EthereumEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'beaconApiEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'beaconPrometheusMetricsApiEndpoint')
    ..aOS(3, _omitFieldNames ? '' : 'executionClientPrometheusMetricsApiEndpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_EthereumEndpoints clone() => BlockchainNode_EthereumDetails_EthereumEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_EthereumEndpoints copyWith(void Function(BlockchainNode_EthereumDetails_EthereumEndpoints) updates) => super.copyWith((message) => updates(message as BlockchainNode_EthereumDetails_EthereumEndpoints)) as BlockchainNode_EthereumDetails_EthereumEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_EthereumEndpoints create() => BlockchainNode_EthereumDetails_EthereumEndpoints._();
  BlockchainNode_EthereumDetails_EthereumEndpoints createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_EthereumDetails_EthereumEndpoints> createRepeated() => $pb.PbList<BlockchainNode_EthereumDetails_EthereumEndpoints>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_EthereumEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_EthereumDetails_EthereumEndpoints>(create);
  static BlockchainNode_EthereumDetails_EthereumEndpoints? _defaultInstance;

  /// Output only. The assigned URL for the node's Beacon API endpoint.
  @$pb.TagNumber(1)
  $core.String get beaconApiEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set beaconApiEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeaconApiEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeaconApiEndpoint() => clearField(1);

  /// Output only. The assigned URL for the node's Beacon Prometheus metrics
  /// endpoint. See [Prometheus
  /// Metrics](https://lighthouse-book.sigmaprime.io/advanced_metrics.html)
  /// for more details.
  @$pb.TagNumber(2)
  $core.String get beaconPrometheusMetricsApiEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set beaconPrometheusMetricsApiEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeaconPrometheusMetricsApiEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeaconPrometheusMetricsApiEndpoint() => clearField(2);

  /// Output only. The assigned URL for the node's execution client's
  /// Prometheus metrics endpoint.
  @$pb.TagNumber(3)
  $core.String get executionClientPrometheusMetricsApiEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionClientPrometheusMetricsApiEndpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionClientPrometheusMetricsApiEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionClientPrometheusMetricsApiEndpoint() => clearField(3);
}

/// Configuration for validator-related parameters on the beacon client,
/// and for any GCP-managed validator client.
class BlockchainNode_EthereumDetails_ValidatorConfig extends $pb.GeneratedMessage {
  factory BlockchainNode_EthereumDetails_ValidatorConfig({
    $core.Iterable<$core.String>? mevRelayUrls,
    $core.bool? managedValidatorClient,
    $core.String? beaconFeeRecipient,
  }) {
    final $result = create();
    if (mevRelayUrls != null) {
      $result.mevRelayUrls.addAll(mevRelayUrls);
    }
    if (managedValidatorClient != null) {
      $result.managedValidatorClient = managedValidatorClient;
    }
    if (beaconFeeRecipient != null) {
      $result.beaconFeeRecipient = beaconFeeRecipient;
    }
    return $result;
  }
  BlockchainNode_EthereumDetails_ValidatorConfig._() : super();
  factory BlockchainNode_EthereumDetails_ValidatorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_EthereumDetails_ValidatorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.EthereumDetails.ValidatorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'mevRelayUrls')
    ..aOB(2, _omitFieldNames ? '' : 'managedValidatorClient')
    ..aOS(3, _omitFieldNames ? '' : 'beaconFeeRecipient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_ValidatorConfig clone() => BlockchainNode_EthereumDetails_ValidatorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails_ValidatorConfig copyWith(void Function(BlockchainNode_EthereumDetails_ValidatorConfig) updates) => super.copyWith((message) => updates(message as BlockchainNode_EthereumDetails_ValidatorConfig)) as BlockchainNode_EthereumDetails_ValidatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_ValidatorConfig create() => BlockchainNode_EthereumDetails_ValidatorConfig._();
  BlockchainNode_EthereumDetails_ValidatorConfig createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_EthereumDetails_ValidatorConfig> createRepeated() => $pb.PbList<BlockchainNode_EthereumDetails_ValidatorConfig>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails_ValidatorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_EthereumDetails_ValidatorConfig>(create);
  static BlockchainNode_EthereumDetails_ValidatorConfig? _defaultInstance;

  /// URLs for MEV-relay services to use for block building. When set, a
  /// GCP-managed MEV-boost service is configured on the beacon client.
  @$pb.TagNumber(1)
  $core.List<$core.String> get mevRelayUrls => $_getList(0);

  /// Immutable. When true, deploys a GCP-managed validator client alongside
  /// the beacon client.
  @$pb.TagNumber(2)
  $core.bool get managedValidatorClient => $_getBF(1);
  @$pb.TagNumber(2)
  set managedValidatorClient($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagedValidatorClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagedValidatorClient() => clearField(2);

  ///  An Ethereum address which the beacon client will send fee rewards to if
  ///  no recipient is configured in the validator client.
  ///
  ///  See https://lighthouse-book.sigmaprime.io/suggested-fee-recipient.html
  ///  or https://docs.prylabs.network/docs/execution-node/fee-recipient for
  ///  examples of how this is used.
  ///
  ///  Note that while this is often described as "suggested", as we run the
  ///  execution node we can trust the execution node, and therefore this is
  ///  considered enforced.
  @$pb.TagNumber(3)
  $core.String get beaconFeeRecipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set beaconFeeRecipient($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeaconFeeRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeaconFeeRecipient() => clearField(3);
}

enum BlockchainNode_EthereumDetails_ExecutionClientDetails {
  gethDetails, 
  notSet
}

/// Ethereum-specific blockchain node details.
class BlockchainNode_EthereumDetails extends $pb.GeneratedMessage {
  factory BlockchainNode_EthereumDetails({
    BlockchainNode_EthereumDetails_Network? network,
    BlockchainNode_EthereumDetails_NodeType? nodeType,
    BlockchainNode_EthereumDetails_ExecutionClient? executionClient,
    BlockchainNode_EthereumDetails_ConsensusClient? consensusClient,
    $core.bool? apiEnableAdmin,
    $core.bool? apiEnableDebug,
    BlockchainNode_EthereumDetails_EthereumEndpoints? additionalEndpoints,
    BlockchainNode_EthereumDetails_GethDetails? gethDetails,
    BlockchainNode_EthereumDetails_ValidatorConfig? validatorConfig,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    if (executionClient != null) {
      $result.executionClient = executionClient;
    }
    if (consensusClient != null) {
      $result.consensusClient = consensusClient;
    }
    if (apiEnableAdmin != null) {
      $result.apiEnableAdmin = apiEnableAdmin;
    }
    if (apiEnableDebug != null) {
      $result.apiEnableDebug = apiEnableDebug;
    }
    if (additionalEndpoints != null) {
      $result.additionalEndpoints = additionalEndpoints;
    }
    if (gethDetails != null) {
      $result.gethDetails = gethDetails;
    }
    if (validatorConfig != null) {
      $result.validatorConfig = validatorConfig;
    }
    return $result;
  }
  BlockchainNode_EthereumDetails._() : super();
  factory BlockchainNode_EthereumDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode_EthereumDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BlockchainNode_EthereumDetails_ExecutionClientDetails> _BlockchainNode_EthereumDetails_ExecutionClientDetailsByTag = {
    8 : BlockchainNode_EthereumDetails_ExecutionClientDetails.gethDetails,
    0 : BlockchainNode_EthereumDetails_ExecutionClientDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode.EthereumDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..oo(0, [8])
    ..e<BlockchainNode_EthereumDetails_Network>(1, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_EthereumDetails_Network.NETWORK_UNSPECIFIED, valueOf: BlockchainNode_EthereumDetails_Network.valueOf, enumValues: BlockchainNode_EthereumDetails_Network.values)
    ..e<BlockchainNode_EthereumDetails_NodeType>(2, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_EthereumDetails_NodeType.NODE_TYPE_UNSPECIFIED, valueOf: BlockchainNode_EthereumDetails_NodeType.valueOf, enumValues: BlockchainNode_EthereumDetails_NodeType.values)
    ..e<BlockchainNode_EthereumDetails_ExecutionClient>(3, _omitFieldNames ? '' : 'executionClient', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_EthereumDetails_ExecutionClient.EXECUTION_CLIENT_UNSPECIFIED, valueOf: BlockchainNode_EthereumDetails_ExecutionClient.valueOf, enumValues: BlockchainNode_EthereumDetails_ExecutionClient.values)
    ..e<BlockchainNode_EthereumDetails_ConsensusClient>(4, _omitFieldNames ? '' : 'consensusClient', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_EthereumDetails_ConsensusClient.CONSENSUS_CLIENT_UNSPECIFIED, valueOf: BlockchainNode_EthereumDetails_ConsensusClient.valueOf, enumValues: BlockchainNode_EthereumDetails_ConsensusClient.values)
    ..aOB(5, _omitFieldNames ? '' : 'apiEnableAdmin')
    ..aOB(6, _omitFieldNames ? '' : 'apiEnableDebug')
    ..aOM<BlockchainNode_EthereumDetails_EthereumEndpoints>(7, _omitFieldNames ? '' : 'additionalEndpoints', subBuilder: BlockchainNode_EthereumDetails_EthereumEndpoints.create)
    ..aOM<BlockchainNode_EthereumDetails_GethDetails>(8, _omitFieldNames ? '' : 'gethDetails', subBuilder: BlockchainNode_EthereumDetails_GethDetails.create)
    ..aOM<BlockchainNode_EthereumDetails_ValidatorConfig>(10, _omitFieldNames ? '' : 'validatorConfig', subBuilder: BlockchainNode_EthereumDetails_ValidatorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails clone() => BlockchainNode_EthereumDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode_EthereumDetails copyWith(void Function(BlockchainNode_EthereumDetails) updates) => super.copyWith((message) => updates(message as BlockchainNode_EthereumDetails)) as BlockchainNode_EthereumDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails create() => BlockchainNode_EthereumDetails._();
  BlockchainNode_EthereumDetails createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode_EthereumDetails> createRepeated() => $pb.PbList<BlockchainNode_EthereumDetails>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode_EthereumDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode_EthereumDetails>(create);
  static BlockchainNode_EthereumDetails? _defaultInstance;

  BlockchainNode_EthereumDetails_ExecutionClientDetails whichExecutionClientDetails() => _BlockchainNode_EthereumDetails_ExecutionClientDetailsByTag[$_whichOneof(0)]!;
  void clearExecutionClientDetails() => clearField($_whichOneof(0));

  /// Immutable. The Ethereum environment being accessed.
  @$pb.TagNumber(1)
  BlockchainNode_EthereumDetails_Network get network => $_getN(0);
  @$pb.TagNumber(1)
  set network(BlockchainNode_EthereumDetails_Network v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Immutable. The type of Ethereum node.
  @$pb.TagNumber(2)
  BlockchainNode_EthereumDetails_NodeType get nodeType => $_getN(1);
  @$pb.TagNumber(2)
  set nodeType(BlockchainNode_EthereumDetails_NodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeType() => clearField(2);

  /// Immutable. The execution client
  @$pb.TagNumber(3)
  BlockchainNode_EthereumDetails_ExecutionClient get executionClient => $_getN(2);
  @$pb.TagNumber(3)
  set executionClient(BlockchainNode_EthereumDetails_ExecutionClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionClient() => clearField(3);

  /// Immutable. The consensus client.
  @$pb.TagNumber(4)
  BlockchainNode_EthereumDetails_ConsensusClient get consensusClient => $_getN(3);
  @$pb.TagNumber(4)
  set consensusClient(BlockchainNode_EthereumDetails_ConsensusClient v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConsensusClient() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsensusClient() => clearField(4);

  /// Immutable. Enables JSON-RPC access to functions in the `admin` namespace.
  /// Defaults to `false`.
  @$pb.TagNumber(5)
  $core.bool get apiEnableAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set apiEnableAdmin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiEnableAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiEnableAdmin() => clearField(5);

  /// Immutable. Enables JSON-RPC access to functions in the `debug` namespace.
  /// Defaults to `false`.
  @$pb.TagNumber(6)
  $core.bool get apiEnableDebug => $_getBF(5);
  @$pb.TagNumber(6)
  set apiEnableDebug($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiEnableDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiEnableDebug() => clearField(6);

  /// Output only. Ethereum-specific endpoint information.
  @$pb.TagNumber(7)
  BlockchainNode_EthereumDetails_EthereumEndpoints get additionalEndpoints => $_getN(6);
  @$pb.TagNumber(7)
  set additionalEndpoints(BlockchainNode_EthereumDetails_EthereumEndpoints v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdditionalEndpoints() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdditionalEndpoints() => clearField(7);
  @$pb.TagNumber(7)
  BlockchainNode_EthereumDetails_EthereumEndpoints ensureAdditionalEndpoints() => $_ensure(6);

  /// Details for the Geth execution client.
  @$pb.TagNumber(8)
  BlockchainNode_EthereumDetails_GethDetails get gethDetails => $_getN(7);
  @$pb.TagNumber(8)
  set gethDetails(BlockchainNode_EthereumDetails_GethDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGethDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearGethDetails() => clearField(8);
  @$pb.TagNumber(8)
  BlockchainNode_EthereumDetails_GethDetails ensureGethDetails() => $_ensure(7);

  /// Configuration for validator-related parameters on the beacon client,
  /// and for any GCP-managed validator client.
  @$pb.TagNumber(10)
  BlockchainNode_EthereumDetails_ValidatorConfig get validatorConfig => $_getN(8);
  @$pb.TagNumber(10)
  set validatorConfig(BlockchainNode_EthereumDetails_ValidatorConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasValidatorConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearValidatorConfig() => clearField(10);
  @$pb.TagNumber(10)
  BlockchainNode_EthereumDetails_ValidatorConfig ensureValidatorConfig() => $_ensure(8);
}

enum BlockchainNode_BlockchainTypeDetails {
  ethereumDetails, 
  notSet
}

/// A representation of a blockchain node.
class BlockchainNode extends $pb.GeneratedMessage {
  factory BlockchainNode({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    BlockchainNode_BlockchainType? blockchainType,
    BlockchainNode_ConnectionInfo? connectionInfo,
    BlockchainNode_EthereumDetails? ethereumDetails,
    BlockchainNode_State? state,
    $core.bool? privateServiceConnectEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (blockchainType != null) {
      $result.blockchainType = blockchainType;
    }
    if (connectionInfo != null) {
      $result.connectionInfo = connectionInfo;
    }
    if (ethereumDetails != null) {
      $result.ethereumDetails = ethereumDetails;
    }
    if (state != null) {
      $result.state = state;
    }
    if (privateServiceConnectEnabled != null) {
      $result.privateServiceConnectEnabled = privateServiceConnectEnabled;
    }
    return $result;
  }
  BlockchainNode._() : super();
  factory BlockchainNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BlockchainNode_BlockchainTypeDetails> _BlockchainNode_BlockchainTypeDetailsByTag = {
    7 : BlockchainNode_BlockchainTypeDetails.ethereumDetails,
    0 : BlockchainNode_BlockchainTypeDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'BlockchainNode.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.blockchainnodeengine.v1'))
    ..e<BlockchainNode_BlockchainType>(5, _omitFieldNames ? '' : 'blockchainType', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_BlockchainType.BLOCKCHAIN_TYPE_UNSPECIFIED, valueOf: BlockchainNode_BlockchainType.valueOf, enumValues: BlockchainNode_BlockchainType.values)
    ..aOM<BlockchainNode_ConnectionInfo>(6, _omitFieldNames ? '' : 'connectionInfo', subBuilder: BlockchainNode_ConnectionInfo.create)
    ..aOM<BlockchainNode_EthereumDetails>(7, _omitFieldNames ? '' : 'ethereumDetails', subBuilder: BlockchainNode_EthereumDetails.create)
    ..e<BlockchainNode_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BlockchainNode_State.STATE_UNSPECIFIED, valueOf: BlockchainNode_State.valueOf, enumValues: BlockchainNode_State.values)
    ..aOB(12, _omitFieldNames ? '' : 'privateServiceConnectEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainNode clone() => BlockchainNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainNode copyWith(void Function(BlockchainNode) updates) => super.copyWith((message) => updates(message as BlockchainNode)) as BlockchainNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainNode create() => BlockchainNode._();
  BlockchainNode createEmptyInstance() => create();
  static $pb.PbList<BlockchainNode> createRepeated() => $pb.PbList<BlockchainNode>();
  @$core.pragma('dart2js:noInline')
  static BlockchainNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainNode>(create);
  static BlockchainNode? _defaultInstance;

  BlockchainNode_BlockchainTypeDetails whichBlockchainTypeDetails() => _BlockchainNode_BlockchainTypeDetailsByTag[$_whichOneof(0)]!;
  void clearBlockchainTypeDetails() => clearField($_whichOneof(0));

  /// Output only. The fully qualified name of the blockchain node.
  /// e.g. `projects/my-project/locations/us-central1/blockchainNodes/my-node`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp at which the blockchain node was first created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp at which the blockchain node was last updated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-provided key-value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Immutable. The blockchain type of the node.
  @$pb.TagNumber(5)
  BlockchainNode_BlockchainType get blockchainType => $_getN(4);
  @$pb.TagNumber(5)
  set blockchainType(BlockchainNode_BlockchainType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockchainType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockchainType() => clearField(5);

  /// Output only. The connection information used to interact with a blockchain
  /// node.
  @$pb.TagNumber(6)
  BlockchainNode_ConnectionInfo get connectionInfo => $_getN(5);
  @$pb.TagNumber(6)
  set connectionInfo(BlockchainNode_ConnectionInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnectionInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnectionInfo() => clearField(6);
  @$pb.TagNumber(6)
  BlockchainNode_ConnectionInfo ensureConnectionInfo() => $_ensure(5);

  /// Ethereum-specific blockchain node details.
  @$pb.TagNumber(7)
  BlockchainNode_EthereumDetails get ethereumDetails => $_getN(6);
  @$pb.TagNumber(7)
  set ethereumDetails(BlockchainNode_EthereumDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEthereumDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearEthereumDetails() => clearField(7);
  @$pb.TagNumber(7)
  BlockchainNode_EthereumDetails ensureEthereumDetails() => $_ensure(6);

  /// Output only. A status representing the state of the node.
  @$pb.TagNumber(8)
  BlockchainNode_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(BlockchainNode_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Optional. When true, the node is only accessible via Private Service
  /// Connect; no public endpoints are exposed. Otherwise, the node is only
  /// accessible via public endpoints. Warning: Private Service Connect enabled
  /// nodes may require a manual migration effort to remain compatible with
  /// future versions of the product. If this feature is enabled, you will be
  /// notified of these changes along with any required action to avoid
  /// disruption. See https://cloud.google.com/vpc/docs/private-service-connect.
  @$pb.TagNumber(12)
  $core.bool get privateServiceConnectEnabled => $_getBF(8);
  @$pb.TagNumber(12)
  set privateServiceConnectEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateServiceConnectEnabled() => $_has(8);
  @$pb.TagNumber(12)
  void clearPrivateServiceConnectEnabled() => clearField(12);
}

/// Message for requesting list of blockchain nodes.
class ListBlockchainNodesRequest extends $pb.GeneratedMessage {
  factory ListBlockchainNodesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListBlockchainNodesRequest._() : super();
  factory ListBlockchainNodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlockchainNodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlockchainNodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlockchainNodesRequest clone() => ListBlockchainNodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlockchainNodesRequest copyWith(void Function(ListBlockchainNodesRequest) updates) => super.copyWith((message) => updates(message as ListBlockchainNodesRequest)) as ListBlockchainNodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockchainNodesRequest create() => ListBlockchainNodesRequest._();
  ListBlockchainNodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBlockchainNodesRequest> createRepeated() => $pb.PbList<ListBlockchainNodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBlockchainNodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlockchainNodesRequest>(create);
  static ListBlockchainNodesRequest? _defaultInstance;

  /// Required. Parent value for `ListNodesRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing blockchain nodes.
class ListBlockchainNodesResponse extends $pb.GeneratedMessage {
  factory ListBlockchainNodesResponse({
    $core.Iterable<BlockchainNode>? blockchainNodes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (blockchainNodes != null) {
      $result.blockchainNodes.addAll(blockchainNodes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBlockchainNodesResponse._() : super();
  factory ListBlockchainNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlockchainNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlockchainNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..pc<BlockchainNode>(1, _omitFieldNames ? '' : 'blockchainNodes', $pb.PbFieldType.PM, subBuilder: BlockchainNode.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlockchainNodesResponse clone() => ListBlockchainNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlockchainNodesResponse copyWith(void Function(ListBlockchainNodesResponse) updates) => super.copyWith((message) => updates(message as ListBlockchainNodesResponse)) as ListBlockchainNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockchainNodesResponse create() => ListBlockchainNodesResponse._();
  ListBlockchainNodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBlockchainNodesResponse> createRepeated() => $pb.PbList<ListBlockchainNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBlockchainNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlockchainNodesResponse>(create);
  static ListBlockchainNodesResponse? _defaultInstance;

  /// The list of nodes
  @$pb.TagNumber(1)
  $core.List<BlockchainNode> get blockchainNodes => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a blockchain node.
class GetBlockchainNodeRequest extends $pb.GeneratedMessage {
  factory GetBlockchainNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBlockchainNodeRequest._() : super();
  factory GetBlockchainNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockchainNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockchainNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockchainNodeRequest clone() => GetBlockchainNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockchainNodeRequest copyWith(void Function(GetBlockchainNodeRequest) updates) => super.copyWith((message) => updates(message as GetBlockchainNodeRequest)) as GetBlockchainNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockchainNodeRequest create() => GetBlockchainNodeRequest._();
  GetBlockchainNodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockchainNodeRequest> createRepeated() => $pb.PbList<GetBlockchainNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockchainNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockchainNodeRequest>(create);
  static GetBlockchainNodeRequest? _defaultInstance;

  /// Required. The fully qualified name of the blockchain node to fetch.
  /// e.g. `projects/my-project/locations/us-central1/blockchainNodes/my-node`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a blockchain node.
class CreateBlockchainNodeRequest extends $pb.GeneratedMessage {
  factory CreateBlockchainNodeRequest({
    $core.String? parent,
    $core.String? blockchainNodeId,
    BlockchainNode? blockchainNode,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (blockchainNodeId != null) {
      $result.blockchainNodeId = blockchainNodeId;
    }
    if (blockchainNode != null) {
      $result.blockchainNode = blockchainNode;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateBlockchainNodeRequest._() : super();
  factory CreateBlockchainNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBlockchainNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBlockchainNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'blockchainNodeId')
    ..aOM<BlockchainNode>(3, _omitFieldNames ? '' : 'blockchainNode', subBuilder: BlockchainNode.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBlockchainNodeRequest clone() => CreateBlockchainNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBlockchainNodeRequest copyWith(void Function(CreateBlockchainNodeRequest) updates) => super.copyWith((message) => updates(message as CreateBlockchainNodeRequest)) as CreateBlockchainNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBlockchainNodeRequest create() => CreateBlockchainNodeRequest._();
  CreateBlockchainNodeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBlockchainNodeRequest> createRepeated() => $pb.PbList<CreateBlockchainNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBlockchainNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBlockchainNodeRequest>(create);
  static CreateBlockchainNodeRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get blockchainNodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockchainNodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockchainNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockchainNodeId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  BlockchainNode get blockchainNode => $_getN(2);
  @$pb.TagNumber(3)
  set blockchainNode(BlockchainNode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockchainNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockchainNode() => clearField(3);
  @$pb.TagNumber(3)
  BlockchainNode ensureBlockchainNode() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a blockchain node.
class UpdateBlockchainNodeRequest extends $pb.GeneratedMessage {
  factory UpdateBlockchainNodeRequest({
    $2210.FieldMask? updateMask,
    BlockchainNode? blockchainNode,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (blockchainNode != null) {
      $result.blockchainNode = blockchainNode;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateBlockchainNodeRequest._() : super();
  factory UpdateBlockchainNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBlockchainNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBlockchainNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<BlockchainNode>(2, _omitFieldNames ? '' : 'blockchainNode', subBuilder: BlockchainNode.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBlockchainNodeRequest clone() => UpdateBlockchainNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBlockchainNodeRequest copyWith(void Function(UpdateBlockchainNodeRequest) updates) => super.copyWith((message) => updates(message as UpdateBlockchainNodeRequest)) as UpdateBlockchainNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBlockchainNodeRequest create() => UpdateBlockchainNodeRequest._();
  UpdateBlockchainNodeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBlockchainNodeRequest> createRepeated() => $pb.PbList<UpdateBlockchainNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBlockchainNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBlockchainNodeRequest>(create);
  static UpdateBlockchainNodeRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Blockchain node resource by the update.
  /// The fields specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  BlockchainNode get blockchainNode => $_getN(1);
  @$pb.TagNumber(2)
  set blockchainNode(BlockchainNode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockchainNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockchainNode() => clearField(2);
  @$pb.TagNumber(2)
  BlockchainNode ensureBlockchainNode() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a blockchain node.
class DeleteBlockchainNodeRequest extends $pb.GeneratedMessage {
  factory DeleteBlockchainNodeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteBlockchainNodeRequest._() : super();
  factory DeleteBlockchainNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlockchainNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBlockchainNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlockchainNodeRequest clone() => DeleteBlockchainNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlockchainNodeRequest copyWith(void Function(DeleteBlockchainNodeRequest) updates) => super.copyWith((message) => updates(message as DeleteBlockchainNodeRequest)) as DeleteBlockchainNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBlockchainNodeRequest create() => DeleteBlockchainNodeRequest._();
  DeleteBlockchainNodeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBlockchainNodeRequest> createRepeated() => $pb.PbList<DeleteBlockchainNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlockchainNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlockchainNodeRequest>(create);
  static DeleteBlockchainNodeRequest? _defaultInstance;

  /// Required. The fully qualified name of the blockchain node to delete.
  /// e.g. `projects/my-project/locations/us-central1/blockchainNodes/my-node`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.blockchainnodeengine.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have `[Operation.error][]` value with a
  /// `[google.rpc.Status.code][google.rpc.Status.code]` of `1`, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
