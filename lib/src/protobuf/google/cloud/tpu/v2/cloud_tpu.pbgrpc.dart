//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2/cloud_tpu.proto
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
import 'cloud_tpu.pb.dart' as $1456;

export 'cloud_tpu.pb.dart';

@$pb.GrpcServiceName('google.cloud.tpu.v2.Tpu')
class TpuClient extends $grpc.Client {
  static final _$listNodes = $grpc.ClientMethod<$1456.ListNodesRequest, $1456.ListNodesResponse>(
      '/google.cloud.tpu.v2.Tpu/ListNodes',
      ($1456.ListNodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.ListNodesResponse.fromBuffer(value));
  static final _$getNode = $grpc.ClientMethod<$1456.GetNodeRequest, $1456.Node>(
      '/google.cloud.tpu.v2.Tpu/GetNode',
      ($1456.GetNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.Node.fromBuffer(value));
  static final _$createNode = $grpc.ClientMethod<$1456.CreateNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2.Tpu/CreateNode',
      ($1456.CreateNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNode = $grpc.ClientMethod<$1456.DeleteNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2.Tpu/DeleteNode',
      ($1456.DeleteNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopNode = $grpc.ClientMethod<$1456.StopNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2.Tpu/StopNode',
      ($1456.StopNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startNode = $grpc.ClientMethod<$1456.StartNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2.Tpu/StartNode',
      ($1456.StartNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNode = $grpc.ClientMethod<$1456.UpdateNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2.Tpu/UpdateNode',
      ($1456.UpdateNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<$1456.GenerateServiceIdentityRequest, $1456.GenerateServiceIdentityResponse>(
      '/google.cloud.tpu.v2.Tpu/GenerateServiceIdentity',
      ($1456.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.GenerateServiceIdentityResponse.fromBuffer(value));
  static final _$listAcceleratorTypes = $grpc.ClientMethod<$1456.ListAcceleratorTypesRequest, $1456.ListAcceleratorTypesResponse>(
      '/google.cloud.tpu.v2.Tpu/ListAcceleratorTypes',
      ($1456.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.ListAcceleratorTypesResponse.fromBuffer(value));
  static final _$getAcceleratorType = $grpc.ClientMethod<$1456.GetAcceleratorTypeRequest, $1456.AcceleratorType>(
      '/google.cloud.tpu.v2.Tpu/GetAcceleratorType',
      ($1456.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.AcceleratorType.fromBuffer(value));
  static final _$listRuntimeVersions = $grpc.ClientMethod<$1456.ListRuntimeVersionsRequest, $1456.ListRuntimeVersionsResponse>(
      '/google.cloud.tpu.v2.Tpu/ListRuntimeVersions',
      ($1456.ListRuntimeVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.ListRuntimeVersionsResponse.fromBuffer(value));
  static final _$getRuntimeVersion = $grpc.ClientMethod<$1456.GetRuntimeVersionRequest, $1456.RuntimeVersion>(
      '/google.cloud.tpu.v2.Tpu/GetRuntimeVersion',
      ($1456.GetRuntimeVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.RuntimeVersion.fromBuffer(value));
  static final _$getGuestAttributes = $grpc.ClientMethod<$1456.GetGuestAttributesRequest, $1456.GetGuestAttributesResponse>(
      '/google.cloud.tpu.v2.Tpu/GetGuestAttributes',
      ($1456.GetGuestAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1456.GetGuestAttributesResponse.fromBuffer(value));

  TpuClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1456.ListNodesResponse> listNodes($1456.ListNodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$1456.Node> getNode($1456.GetNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNode($1456.CreateNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNode($1456.DeleteNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopNode($1456.StopNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startNode($1456.StartNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNode($1456.UpdateNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNode, request, options: options);
  }

  $grpc.ResponseFuture<$1456.GenerateServiceIdentityResponse> generateServiceIdentity($1456.GenerateServiceIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$1456.ListAcceleratorTypesResponse> listAcceleratorTypes($1456.ListAcceleratorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAcceleratorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1456.AcceleratorType> getAcceleratorType($1456.GetAcceleratorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcceleratorType, request, options: options);
  }

  $grpc.ResponseFuture<$1456.ListRuntimeVersionsResponse> listRuntimeVersions($1456.ListRuntimeVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimeVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1456.RuntimeVersion> getRuntimeVersion($1456.GetRuntimeVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntimeVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1456.GetGuestAttributesResponse> getGuestAttributes($1456.GetGuestAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestAttributes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tpu.v2.Tpu')
abstract class TpuServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tpu.v2.Tpu';

  TpuServiceBase() {
    $addMethod($grpc.ServiceMethod<$1456.ListNodesRequest, $1456.ListNodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.ListNodesRequest.fromBuffer(value),
        ($1456.ListNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.GetNodeRequest, $1456.Node>(
        'GetNode',
        getNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.GetNodeRequest.fromBuffer(value),
        ($1456.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.CreateNodeRequest, $17.Operation>(
        'CreateNode',
        createNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.CreateNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.DeleteNodeRequest, $17.Operation>(
        'DeleteNode',
        deleteNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.DeleteNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.StopNodeRequest, $17.Operation>(
        'StopNode',
        stopNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.StopNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.StartNodeRequest, $17.Operation>(
        'StartNode',
        startNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.StartNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.UpdateNodeRequest, $17.Operation>(
        'UpdateNode',
        updateNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.UpdateNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.GenerateServiceIdentityRequest, $1456.GenerateServiceIdentityResponse>(
        'GenerateServiceIdentity',
        generateServiceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.GenerateServiceIdentityRequest.fromBuffer(value),
        ($1456.GenerateServiceIdentityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.ListAcceleratorTypesRequest, $1456.ListAcceleratorTypesResponse>(
        'ListAcceleratorTypes',
        listAcceleratorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.ListAcceleratorTypesRequest.fromBuffer(value),
        ($1456.ListAcceleratorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.GetAcceleratorTypeRequest, $1456.AcceleratorType>(
        'GetAcceleratorType',
        getAcceleratorType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.GetAcceleratorTypeRequest.fromBuffer(value),
        ($1456.AcceleratorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.ListRuntimeVersionsRequest, $1456.ListRuntimeVersionsResponse>(
        'ListRuntimeVersions',
        listRuntimeVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.ListRuntimeVersionsRequest.fromBuffer(value),
        ($1456.ListRuntimeVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.GetRuntimeVersionRequest, $1456.RuntimeVersion>(
        'GetRuntimeVersion',
        getRuntimeVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.GetRuntimeVersionRequest.fromBuffer(value),
        ($1456.RuntimeVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1456.GetGuestAttributesRequest, $1456.GetGuestAttributesResponse>(
        'GetGuestAttributes',
        getGuestAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1456.GetGuestAttributesRequest.fromBuffer(value),
        ($1456.GetGuestAttributesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1456.ListNodesResponse> listNodes_Pre($grpc.ServiceCall call, $async.Future<$1456.ListNodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$1456.Node> getNode_Pre($grpc.ServiceCall call, $async.Future<$1456.GetNodeRequest> request) async {
    return getNode(call, await request);
  }

  $async.Future<$17.Operation> createNode_Pre($grpc.ServiceCall call, $async.Future<$1456.CreateNodeRequest> request) async {
    return createNode(call, await request);
  }

  $async.Future<$17.Operation> deleteNode_Pre($grpc.ServiceCall call, $async.Future<$1456.DeleteNodeRequest> request) async {
    return deleteNode(call, await request);
  }

  $async.Future<$17.Operation> stopNode_Pre($grpc.ServiceCall call, $async.Future<$1456.StopNodeRequest> request) async {
    return stopNode(call, await request);
  }

  $async.Future<$17.Operation> startNode_Pre($grpc.ServiceCall call, $async.Future<$1456.StartNodeRequest> request) async {
    return startNode(call, await request);
  }

  $async.Future<$17.Operation> updateNode_Pre($grpc.ServiceCall call, $async.Future<$1456.UpdateNodeRequest> request) async {
    return updateNode(call, await request);
  }

  $async.Future<$1456.GenerateServiceIdentityResponse> generateServiceIdentity_Pre($grpc.ServiceCall call, $async.Future<$1456.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$1456.ListAcceleratorTypesResponse> listAcceleratorTypes_Pre($grpc.ServiceCall call, $async.Future<$1456.ListAcceleratorTypesRequest> request) async {
    return listAcceleratorTypes(call, await request);
  }

  $async.Future<$1456.AcceleratorType> getAcceleratorType_Pre($grpc.ServiceCall call, $async.Future<$1456.GetAcceleratorTypeRequest> request) async {
    return getAcceleratorType(call, await request);
  }

  $async.Future<$1456.ListRuntimeVersionsResponse> listRuntimeVersions_Pre($grpc.ServiceCall call, $async.Future<$1456.ListRuntimeVersionsRequest> request) async {
    return listRuntimeVersions(call, await request);
  }

  $async.Future<$1456.RuntimeVersion> getRuntimeVersion_Pre($grpc.ServiceCall call, $async.Future<$1456.GetRuntimeVersionRequest> request) async {
    return getRuntimeVersion(call, await request);
  }

  $async.Future<$1456.GetGuestAttributesResponse> getGuestAttributes_Pre($grpc.ServiceCall call, $async.Future<$1456.GetGuestAttributesRequest> request) async {
    return getGuestAttributes(call, await request);
  }

  $async.Future<$1456.ListNodesResponse> listNodes($grpc.ServiceCall call, $1456.ListNodesRequest request);
  $async.Future<$1456.Node> getNode($grpc.ServiceCall call, $1456.GetNodeRequest request);
  $async.Future<$17.Operation> createNode($grpc.ServiceCall call, $1456.CreateNodeRequest request);
  $async.Future<$17.Operation> deleteNode($grpc.ServiceCall call, $1456.DeleteNodeRequest request);
  $async.Future<$17.Operation> stopNode($grpc.ServiceCall call, $1456.StopNodeRequest request);
  $async.Future<$17.Operation> startNode($grpc.ServiceCall call, $1456.StartNodeRequest request);
  $async.Future<$17.Operation> updateNode($grpc.ServiceCall call, $1456.UpdateNodeRequest request);
  $async.Future<$1456.GenerateServiceIdentityResponse> generateServiceIdentity($grpc.ServiceCall call, $1456.GenerateServiceIdentityRequest request);
  $async.Future<$1456.ListAcceleratorTypesResponse> listAcceleratorTypes($grpc.ServiceCall call, $1456.ListAcceleratorTypesRequest request);
  $async.Future<$1456.AcceleratorType> getAcceleratorType($grpc.ServiceCall call, $1456.GetAcceleratorTypeRequest request);
  $async.Future<$1456.ListRuntimeVersionsResponse> listRuntimeVersions($grpc.ServiceCall call, $1456.ListRuntimeVersionsRequest request);
  $async.Future<$1456.RuntimeVersion> getRuntimeVersion($grpc.ServiceCall call, $1456.GetRuntimeVersionRequest request);
  $async.Future<$1456.GetGuestAttributesResponse> getGuestAttributes($grpc.ServiceCall call, $1456.GetGuestAttributesRequest request);
}
