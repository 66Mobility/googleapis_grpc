//
//  Generated code. Do not modify.
//  source: google/cloud/blockchainnodeengine/v1/blockchainnodeengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'blockchainnodeengine.pb.dart' as $744;

export 'blockchainnodeengine.pb.dart';

@$pb.GrpcServiceName('google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine')
class BlockchainNodeEngineClient extends $grpc.Client {
  static final _$listBlockchainNodes = $grpc.ClientMethod<$744.ListBlockchainNodesRequest, $744.ListBlockchainNodesResponse>(
      '/google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine/ListBlockchainNodes',
      ($744.ListBlockchainNodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $744.ListBlockchainNodesResponse.fromBuffer(value));
  static final _$getBlockchainNode = $grpc.ClientMethod<$744.GetBlockchainNodeRequest, $744.BlockchainNode>(
      '/google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine/GetBlockchainNode',
      ($744.GetBlockchainNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $744.BlockchainNode.fromBuffer(value));
  static final _$createBlockchainNode = $grpc.ClientMethod<$744.CreateBlockchainNodeRequest, $17.Operation>(
      '/google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine/CreateBlockchainNode',
      ($744.CreateBlockchainNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBlockchainNode = $grpc.ClientMethod<$744.UpdateBlockchainNodeRequest, $17.Operation>(
      '/google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine/UpdateBlockchainNode',
      ($744.UpdateBlockchainNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBlockchainNode = $grpc.ClientMethod<$744.DeleteBlockchainNodeRequest, $17.Operation>(
      '/google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine/DeleteBlockchainNode',
      ($744.DeleteBlockchainNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  BlockchainNodeEngineClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$744.ListBlockchainNodesResponse> listBlockchainNodes($744.ListBlockchainNodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBlockchainNodes, request, options: options);
  }

  $grpc.ResponseFuture<$744.BlockchainNode> getBlockchainNode($744.GetBlockchainNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockchainNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBlockchainNode($744.CreateBlockchainNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBlockchainNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBlockchainNode($744.UpdateBlockchainNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBlockchainNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBlockchainNode($744.DeleteBlockchainNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBlockchainNode, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine')
abstract class BlockchainNodeEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.blockchainnodeengine.v1.BlockchainNodeEngine';

  BlockchainNodeEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$744.ListBlockchainNodesRequest, $744.ListBlockchainNodesResponse>(
        'ListBlockchainNodes',
        listBlockchainNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $744.ListBlockchainNodesRequest.fromBuffer(value),
        ($744.ListBlockchainNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$744.GetBlockchainNodeRequest, $744.BlockchainNode>(
        'GetBlockchainNode',
        getBlockchainNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $744.GetBlockchainNodeRequest.fromBuffer(value),
        ($744.BlockchainNode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$744.CreateBlockchainNodeRequest, $17.Operation>(
        'CreateBlockchainNode',
        createBlockchainNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $744.CreateBlockchainNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$744.UpdateBlockchainNodeRequest, $17.Operation>(
        'UpdateBlockchainNode',
        updateBlockchainNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $744.UpdateBlockchainNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$744.DeleteBlockchainNodeRequest, $17.Operation>(
        'DeleteBlockchainNode',
        deleteBlockchainNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $744.DeleteBlockchainNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$744.ListBlockchainNodesResponse> listBlockchainNodes_Pre($grpc.ServiceCall call, $async.Future<$744.ListBlockchainNodesRequest> request) async {
    return listBlockchainNodes(call, await request);
  }

  $async.Future<$744.BlockchainNode> getBlockchainNode_Pre($grpc.ServiceCall call, $async.Future<$744.GetBlockchainNodeRequest> request) async {
    return getBlockchainNode(call, await request);
  }

  $async.Future<$17.Operation> createBlockchainNode_Pre($grpc.ServiceCall call, $async.Future<$744.CreateBlockchainNodeRequest> request) async {
    return createBlockchainNode(call, await request);
  }

  $async.Future<$17.Operation> updateBlockchainNode_Pre($grpc.ServiceCall call, $async.Future<$744.UpdateBlockchainNodeRequest> request) async {
    return updateBlockchainNode(call, await request);
  }

  $async.Future<$17.Operation> deleteBlockchainNode_Pre($grpc.ServiceCall call, $async.Future<$744.DeleteBlockchainNodeRequest> request) async {
    return deleteBlockchainNode(call, await request);
  }

  $async.Future<$744.ListBlockchainNodesResponse> listBlockchainNodes($grpc.ServiceCall call, $744.ListBlockchainNodesRequest request);
  $async.Future<$744.BlockchainNode> getBlockchainNode($grpc.ServiceCall call, $744.GetBlockchainNodeRequest request);
  $async.Future<$17.Operation> createBlockchainNode($grpc.ServiceCall call, $744.CreateBlockchainNodeRequest request);
  $async.Future<$17.Operation> updateBlockchainNode($grpc.ServiceCall call, $744.UpdateBlockchainNodeRequest request);
  $async.Future<$17.Operation> deleteBlockchainNode($grpc.ServiceCall call, $744.DeleteBlockchainNodeRequest request);
}
