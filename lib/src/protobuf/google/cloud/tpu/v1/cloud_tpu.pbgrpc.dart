//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
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
import 'cloud_tpu.pb.dart' as $1455;

export 'cloud_tpu.pb.dart';

@$pb.GrpcServiceName('google.cloud.tpu.v1.Tpu')
class TpuClient extends $grpc.Client {
  static final _$listNodes = $grpc.ClientMethod<$1455.ListNodesRequest, $1455.ListNodesResponse>(
      '/google.cloud.tpu.v1.Tpu/ListNodes',
      ($1455.ListNodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.ListNodesResponse.fromBuffer(value));
  static final _$getNode = $grpc.ClientMethod<$1455.GetNodeRequest, $1455.Node>(
      '/google.cloud.tpu.v1.Tpu/GetNode',
      ($1455.GetNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.Node.fromBuffer(value));
  static final _$createNode = $grpc.ClientMethod<$1455.CreateNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v1.Tpu/CreateNode',
      ($1455.CreateNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNode = $grpc.ClientMethod<$1455.DeleteNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v1.Tpu/DeleteNode',
      ($1455.DeleteNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reimageNode = $grpc.ClientMethod<$1455.ReimageNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v1.Tpu/ReimageNode',
      ($1455.ReimageNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopNode = $grpc.ClientMethod<$1455.StopNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v1.Tpu/StopNode',
      ($1455.StopNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startNode = $grpc.ClientMethod<$1455.StartNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v1.Tpu/StartNode',
      ($1455.StartNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTensorFlowVersions = $grpc.ClientMethod<$1455.ListTensorFlowVersionsRequest, $1455.ListTensorFlowVersionsResponse>(
      '/google.cloud.tpu.v1.Tpu/ListTensorFlowVersions',
      ($1455.ListTensorFlowVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.ListTensorFlowVersionsResponse.fromBuffer(value));
  static final _$getTensorFlowVersion = $grpc.ClientMethod<$1455.GetTensorFlowVersionRequest, $1455.TensorFlowVersion>(
      '/google.cloud.tpu.v1.Tpu/GetTensorFlowVersion',
      ($1455.GetTensorFlowVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.TensorFlowVersion.fromBuffer(value));
  static final _$listAcceleratorTypes = $grpc.ClientMethod<$1455.ListAcceleratorTypesRequest, $1455.ListAcceleratorTypesResponse>(
      '/google.cloud.tpu.v1.Tpu/ListAcceleratorTypes',
      ($1455.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.ListAcceleratorTypesResponse.fromBuffer(value));
  static final _$getAcceleratorType = $grpc.ClientMethod<$1455.GetAcceleratorTypeRequest, $1455.AcceleratorType>(
      '/google.cloud.tpu.v1.Tpu/GetAcceleratorType',
      ($1455.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1455.AcceleratorType.fromBuffer(value));

  TpuClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1455.ListNodesResponse> listNodes($1455.ListNodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$1455.Node> getNode($1455.GetNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNode($1455.CreateNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNode($1455.DeleteNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reimageNode($1455.ReimageNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reimageNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopNode($1455.StopNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startNode($1455.StartNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNode, request, options: options);
  }

  $grpc.ResponseFuture<$1455.ListTensorFlowVersionsResponse> listTensorFlowVersions($1455.ListTensorFlowVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorFlowVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1455.TensorFlowVersion> getTensorFlowVersion($1455.GetTensorFlowVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorFlowVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1455.ListAcceleratorTypesResponse> listAcceleratorTypes($1455.ListAcceleratorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAcceleratorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1455.AcceleratorType> getAcceleratorType($1455.GetAcceleratorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcceleratorType, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tpu.v1.Tpu')
abstract class TpuServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tpu.v1.Tpu';

  TpuServiceBase() {
    $addMethod($grpc.ServiceMethod<$1455.ListNodesRequest, $1455.ListNodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.ListNodesRequest.fromBuffer(value),
        ($1455.ListNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.GetNodeRequest, $1455.Node>(
        'GetNode',
        getNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.GetNodeRequest.fromBuffer(value),
        ($1455.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.CreateNodeRequest, $17.Operation>(
        'CreateNode',
        createNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.CreateNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.DeleteNodeRequest, $17.Operation>(
        'DeleteNode',
        deleteNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.DeleteNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.ReimageNodeRequest, $17.Operation>(
        'ReimageNode',
        reimageNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.ReimageNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.StopNodeRequest, $17.Operation>(
        'StopNode',
        stopNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.StopNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.StartNodeRequest, $17.Operation>(
        'StartNode',
        startNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.StartNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.ListTensorFlowVersionsRequest, $1455.ListTensorFlowVersionsResponse>(
        'ListTensorFlowVersions',
        listTensorFlowVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.ListTensorFlowVersionsRequest.fromBuffer(value),
        ($1455.ListTensorFlowVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.GetTensorFlowVersionRequest, $1455.TensorFlowVersion>(
        'GetTensorFlowVersion',
        getTensorFlowVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.GetTensorFlowVersionRequest.fromBuffer(value),
        ($1455.TensorFlowVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.ListAcceleratorTypesRequest, $1455.ListAcceleratorTypesResponse>(
        'ListAcceleratorTypes',
        listAcceleratorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.ListAcceleratorTypesRequest.fromBuffer(value),
        ($1455.ListAcceleratorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1455.GetAcceleratorTypeRequest, $1455.AcceleratorType>(
        'GetAcceleratorType',
        getAcceleratorType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1455.GetAcceleratorTypeRequest.fromBuffer(value),
        ($1455.AcceleratorType value) => value.writeToBuffer()));
  }

  $async.Future<$1455.ListNodesResponse> listNodes_Pre($grpc.ServiceCall call, $async.Future<$1455.ListNodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$1455.Node> getNode_Pre($grpc.ServiceCall call, $async.Future<$1455.GetNodeRequest> request) async {
    return getNode(call, await request);
  }

  $async.Future<$17.Operation> createNode_Pre($grpc.ServiceCall call, $async.Future<$1455.CreateNodeRequest> request) async {
    return createNode(call, await request);
  }

  $async.Future<$17.Operation> deleteNode_Pre($grpc.ServiceCall call, $async.Future<$1455.DeleteNodeRequest> request) async {
    return deleteNode(call, await request);
  }

  $async.Future<$17.Operation> reimageNode_Pre($grpc.ServiceCall call, $async.Future<$1455.ReimageNodeRequest> request) async {
    return reimageNode(call, await request);
  }

  $async.Future<$17.Operation> stopNode_Pre($grpc.ServiceCall call, $async.Future<$1455.StopNodeRequest> request) async {
    return stopNode(call, await request);
  }

  $async.Future<$17.Operation> startNode_Pre($grpc.ServiceCall call, $async.Future<$1455.StartNodeRequest> request) async {
    return startNode(call, await request);
  }

  $async.Future<$1455.ListTensorFlowVersionsResponse> listTensorFlowVersions_Pre($grpc.ServiceCall call, $async.Future<$1455.ListTensorFlowVersionsRequest> request) async {
    return listTensorFlowVersions(call, await request);
  }

  $async.Future<$1455.TensorFlowVersion> getTensorFlowVersion_Pre($grpc.ServiceCall call, $async.Future<$1455.GetTensorFlowVersionRequest> request) async {
    return getTensorFlowVersion(call, await request);
  }

  $async.Future<$1455.ListAcceleratorTypesResponse> listAcceleratorTypes_Pre($grpc.ServiceCall call, $async.Future<$1455.ListAcceleratorTypesRequest> request) async {
    return listAcceleratorTypes(call, await request);
  }

  $async.Future<$1455.AcceleratorType> getAcceleratorType_Pre($grpc.ServiceCall call, $async.Future<$1455.GetAcceleratorTypeRequest> request) async {
    return getAcceleratorType(call, await request);
  }

  $async.Future<$1455.ListNodesResponse> listNodes($grpc.ServiceCall call, $1455.ListNodesRequest request);
  $async.Future<$1455.Node> getNode($grpc.ServiceCall call, $1455.GetNodeRequest request);
  $async.Future<$17.Operation> createNode($grpc.ServiceCall call, $1455.CreateNodeRequest request);
  $async.Future<$17.Operation> deleteNode($grpc.ServiceCall call, $1455.DeleteNodeRequest request);
  $async.Future<$17.Operation> reimageNode($grpc.ServiceCall call, $1455.ReimageNodeRequest request);
  $async.Future<$17.Operation> stopNode($grpc.ServiceCall call, $1455.StopNodeRequest request);
  $async.Future<$17.Operation> startNode($grpc.ServiceCall call, $1455.StartNodeRequest request);
  $async.Future<$1455.ListTensorFlowVersionsResponse> listTensorFlowVersions($grpc.ServiceCall call, $1455.ListTensorFlowVersionsRequest request);
  $async.Future<$1455.TensorFlowVersion> getTensorFlowVersion($grpc.ServiceCall call, $1455.GetTensorFlowVersionRequest request);
  $async.Future<$1455.ListAcceleratorTypesResponse> listAcceleratorTypes($grpc.ServiceCall call, $1455.ListAcceleratorTypesRequest request);
  $async.Future<$1455.AcceleratorType> getAcceleratorType($grpc.ServiceCall call, $1455.GetAcceleratorTypeRequest request);
}
