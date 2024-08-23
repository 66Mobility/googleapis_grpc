//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2alpha1/cloud_tpu.proto
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
import 'cloud_tpu.pb.dart' as $1457;

export 'cloud_tpu.pb.dart';

@$pb.GrpcServiceName('google.cloud.tpu.v2alpha1.Tpu')
class TpuClient extends $grpc.Client {
  static final _$listNodes = $grpc.ClientMethod<$1457.ListNodesRequest, $1457.ListNodesResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/ListNodes',
      ($1457.ListNodesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.ListNodesResponse.fromBuffer(value));
  static final _$getNode = $grpc.ClientMethod<$1457.GetNodeRequest, $1457.Node>(
      '/google.cloud.tpu.v2alpha1.Tpu/GetNode',
      ($1457.GetNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.Node.fromBuffer(value));
  static final _$createNode = $grpc.ClientMethod<$1457.CreateNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/CreateNode',
      ($1457.CreateNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNode = $grpc.ClientMethod<$1457.DeleteNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/DeleteNode',
      ($1457.DeleteNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopNode = $grpc.ClientMethod<$1457.StopNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/StopNode',
      ($1457.StopNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startNode = $grpc.ClientMethod<$1457.StartNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/StartNode',
      ($1457.StartNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNode = $grpc.ClientMethod<$1457.UpdateNodeRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/UpdateNode',
      ($1457.UpdateNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listQueuedResources = $grpc.ClientMethod<$1457.ListQueuedResourcesRequest, $1457.ListQueuedResourcesResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/ListQueuedResources',
      ($1457.ListQueuedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.ListQueuedResourcesResponse.fromBuffer(value));
  static final _$getQueuedResource = $grpc.ClientMethod<$1457.GetQueuedResourceRequest, $1457.QueuedResource>(
      '/google.cloud.tpu.v2alpha1.Tpu/GetQueuedResource',
      ($1457.GetQueuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.QueuedResource.fromBuffer(value));
  static final _$createQueuedResource = $grpc.ClientMethod<$1457.CreateQueuedResourceRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/CreateQueuedResource',
      ($1457.CreateQueuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteQueuedResource = $grpc.ClientMethod<$1457.DeleteQueuedResourceRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/DeleteQueuedResource',
      ($1457.DeleteQueuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetQueuedResource = $grpc.ClientMethod<$1457.ResetQueuedResourceRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/ResetQueuedResource',
      ($1457.ResetQueuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<$1457.GenerateServiceIdentityRequest, $1457.GenerateServiceIdentityResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/GenerateServiceIdentity',
      ($1457.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.GenerateServiceIdentityResponse.fromBuffer(value));
  static final _$listAcceleratorTypes = $grpc.ClientMethod<$1457.ListAcceleratorTypesRequest, $1457.ListAcceleratorTypesResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/ListAcceleratorTypes',
      ($1457.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.ListAcceleratorTypesResponse.fromBuffer(value));
  static final _$getAcceleratorType = $grpc.ClientMethod<$1457.GetAcceleratorTypeRequest, $1457.AcceleratorType>(
      '/google.cloud.tpu.v2alpha1.Tpu/GetAcceleratorType',
      ($1457.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.AcceleratorType.fromBuffer(value));
  static final _$listRuntimeVersions = $grpc.ClientMethod<$1457.ListRuntimeVersionsRequest, $1457.ListRuntimeVersionsResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/ListRuntimeVersions',
      ($1457.ListRuntimeVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.ListRuntimeVersionsResponse.fromBuffer(value));
  static final _$getRuntimeVersion = $grpc.ClientMethod<$1457.GetRuntimeVersionRequest, $1457.RuntimeVersion>(
      '/google.cloud.tpu.v2alpha1.Tpu/GetRuntimeVersion',
      ($1457.GetRuntimeVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.RuntimeVersion.fromBuffer(value));
  static final _$getGuestAttributes = $grpc.ClientMethod<$1457.GetGuestAttributesRequest, $1457.GetGuestAttributesResponse>(
      '/google.cloud.tpu.v2alpha1.Tpu/GetGuestAttributes',
      ($1457.GetGuestAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1457.GetGuestAttributesResponse.fromBuffer(value));
  static final _$simulateMaintenanceEvent = $grpc.ClientMethod<$1457.SimulateMaintenanceEventRequest, $17.Operation>(
      '/google.cloud.tpu.v2alpha1.Tpu/SimulateMaintenanceEvent',
      ($1457.SimulateMaintenanceEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  TpuClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1457.ListNodesResponse> listNodes($1457.ListNodesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$1457.Node> getNode($1457.GetNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNode($1457.CreateNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNode($1457.DeleteNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopNode($1457.StopNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startNode($1457.StartNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNode, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNode($1457.UpdateNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNode, request, options: options);
  }

  $grpc.ResponseFuture<$1457.ListQueuedResourcesResponse> listQueuedResources($1457.ListQueuedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQueuedResources, request, options: options);
  }

  $grpc.ResponseFuture<$1457.QueuedResource> getQueuedResource($1457.GetQueuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createQueuedResource($1457.CreateQueuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQueuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteQueuedResource($1457.DeleteQueuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteQueuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resetQueuedResource($1457.ResetQueuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetQueuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$1457.GenerateServiceIdentityResponse> generateServiceIdentity($1457.GenerateServiceIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$1457.ListAcceleratorTypesResponse> listAcceleratorTypes($1457.ListAcceleratorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAcceleratorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1457.AcceleratorType> getAcceleratorType($1457.GetAcceleratorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcceleratorType, request, options: options);
  }

  $grpc.ResponseFuture<$1457.ListRuntimeVersionsResponse> listRuntimeVersions($1457.ListRuntimeVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimeVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1457.RuntimeVersion> getRuntimeVersion($1457.GetRuntimeVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntimeVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1457.GetGuestAttributesResponse> getGuestAttributes($1457.GetGuestAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> simulateMaintenanceEvent($1457.SimulateMaintenanceEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateMaintenanceEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.tpu.v2alpha1.Tpu')
abstract class TpuServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tpu.v2alpha1.Tpu';

  TpuServiceBase() {
    $addMethod($grpc.ServiceMethod<$1457.ListNodesRequest, $1457.ListNodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.ListNodesRequest.fromBuffer(value),
        ($1457.ListNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GetNodeRequest, $1457.Node>(
        'GetNode',
        getNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GetNodeRequest.fromBuffer(value),
        ($1457.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.CreateNodeRequest, $17.Operation>(
        'CreateNode',
        createNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.CreateNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.DeleteNodeRequest, $17.Operation>(
        'DeleteNode',
        deleteNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.DeleteNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.StopNodeRequest, $17.Operation>(
        'StopNode',
        stopNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.StopNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.StartNodeRequest, $17.Operation>(
        'StartNode',
        startNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.StartNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.UpdateNodeRequest, $17.Operation>(
        'UpdateNode',
        updateNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.UpdateNodeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.ListQueuedResourcesRequest, $1457.ListQueuedResourcesResponse>(
        'ListQueuedResources',
        listQueuedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.ListQueuedResourcesRequest.fromBuffer(value),
        ($1457.ListQueuedResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GetQueuedResourceRequest, $1457.QueuedResource>(
        'GetQueuedResource',
        getQueuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GetQueuedResourceRequest.fromBuffer(value),
        ($1457.QueuedResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.CreateQueuedResourceRequest, $17.Operation>(
        'CreateQueuedResource',
        createQueuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.CreateQueuedResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.DeleteQueuedResourceRequest, $17.Operation>(
        'DeleteQueuedResource',
        deleteQueuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.DeleteQueuedResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.ResetQueuedResourceRequest, $17.Operation>(
        'ResetQueuedResource',
        resetQueuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.ResetQueuedResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GenerateServiceIdentityRequest, $1457.GenerateServiceIdentityResponse>(
        'GenerateServiceIdentity',
        generateServiceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GenerateServiceIdentityRequest.fromBuffer(value),
        ($1457.GenerateServiceIdentityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.ListAcceleratorTypesRequest, $1457.ListAcceleratorTypesResponse>(
        'ListAcceleratorTypes',
        listAcceleratorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.ListAcceleratorTypesRequest.fromBuffer(value),
        ($1457.ListAcceleratorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GetAcceleratorTypeRequest, $1457.AcceleratorType>(
        'GetAcceleratorType',
        getAcceleratorType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GetAcceleratorTypeRequest.fromBuffer(value),
        ($1457.AcceleratorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.ListRuntimeVersionsRequest, $1457.ListRuntimeVersionsResponse>(
        'ListRuntimeVersions',
        listRuntimeVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.ListRuntimeVersionsRequest.fromBuffer(value),
        ($1457.ListRuntimeVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GetRuntimeVersionRequest, $1457.RuntimeVersion>(
        'GetRuntimeVersion',
        getRuntimeVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GetRuntimeVersionRequest.fromBuffer(value),
        ($1457.RuntimeVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.GetGuestAttributesRequest, $1457.GetGuestAttributesResponse>(
        'GetGuestAttributes',
        getGuestAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.GetGuestAttributesRequest.fromBuffer(value),
        ($1457.GetGuestAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1457.SimulateMaintenanceEventRequest, $17.Operation>(
        'SimulateMaintenanceEvent',
        simulateMaintenanceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1457.SimulateMaintenanceEventRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1457.ListNodesResponse> listNodes_Pre($grpc.ServiceCall call, $async.Future<$1457.ListNodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$1457.Node> getNode_Pre($grpc.ServiceCall call, $async.Future<$1457.GetNodeRequest> request) async {
    return getNode(call, await request);
  }

  $async.Future<$17.Operation> createNode_Pre($grpc.ServiceCall call, $async.Future<$1457.CreateNodeRequest> request) async {
    return createNode(call, await request);
  }

  $async.Future<$17.Operation> deleteNode_Pre($grpc.ServiceCall call, $async.Future<$1457.DeleteNodeRequest> request) async {
    return deleteNode(call, await request);
  }

  $async.Future<$17.Operation> stopNode_Pre($grpc.ServiceCall call, $async.Future<$1457.StopNodeRequest> request) async {
    return stopNode(call, await request);
  }

  $async.Future<$17.Operation> startNode_Pre($grpc.ServiceCall call, $async.Future<$1457.StartNodeRequest> request) async {
    return startNode(call, await request);
  }

  $async.Future<$17.Operation> updateNode_Pre($grpc.ServiceCall call, $async.Future<$1457.UpdateNodeRequest> request) async {
    return updateNode(call, await request);
  }

  $async.Future<$1457.ListQueuedResourcesResponse> listQueuedResources_Pre($grpc.ServiceCall call, $async.Future<$1457.ListQueuedResourcesRequest> request) async {
    return listQueuedResources(call, await request);
  }

  $async.Future<$1457.QueuedResource> getQueuedResource_Pre($grpc.ServiceCall call, $async.Future<$1457.GetQueuedResourceRequest> request) async {
    return getQueuedResource(call, await request);
  }

  $async.Future<$17.Operation> createQueuedResource_Pre($grpc.ServiceCall call, $async.Future<$1457.CreateQueuedResourceRequest> request) async {
    return createQueuedResource(call, await request);
  }

  $async.Future<$17.Operation> deleteQueuedResource_Pre($grpc.ServiceCall call, $async.Future<$1457.DeleteQueuedResourceRequest> request) async {
    return deleteQueuedResource(call, await request);
  }

  $async.Future<$17.Operation> resetQueuedResource_Pre($grpc.ServiceCall call, $async.Future<$1457.ResetQueuedResourceRequest> request) async {
    return resetQueuedResource(call, await request);
  }

  $async.Future<$1457.GenerateServiceIdentityResponse> generateServiceIdentity_Pre($grpc.ServiceCall call, $async.Future<$1457.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
  }

  $async.Future<$1457.ListAcceleratorTypesResponse> listAcceleratorTypes_Pre($grpc.ServiceCall call, $async.Future<$1457.ListAcceleratorTypesRequest> request) async {
    return listAcceleratorTypes(call, await request);
  }

  $async.Future<$1457.AcceleratorType> getAcceleratorType_Pre($grpc.ServiceCall call, $async.Future<$1457.GetAcceleratorTypeRequest> request) async {
    return getAcceleratorType(call, await request);
  }

  $async.Future<$1457.ListRuntimeVersionsResponse> listRuntimeVersions_Pre($grpc.ServiceCall call, $async.Future<$1457.ListRuntimeVersionsRequest> request) async {
    return listRuntimeVersions(call, await request);
  }

  $async.Future<$1457.RuntimeVersion> getRuntimeVersion_Pre($grpc.ServiceCall call, $async.Future<$1457.GetRuntimeVersionRequest> request) async {
    return getRuntimeVersion(call, await request);
  }

  $async.Future<$1457.GetGuestAttributesResponse> getGuestAttributes_Pre($grpc.ServiceCall call, $async.Future<$1457.GetGuestAttributesRequest> request) async {
    return getGuestAttributes(call, await request);
  }

  $async.Future<$17.Operation> simulateMaintenanceEvent_Pre($grpc.ServiceCall call, $async.Future<$1457.SimulateMaintenanceEventRequest> request) async {
    return simulateMaintenanceEvent(call, await request);
  }

  $async.Future<$1457.ListNodesResponse> listNodes($grpc.ServiceCall call, $1457.ListNodesRequest request);
  $async.Future<$1457.Node> getNode($grpc.ServiceCall call, $1457.GetNodeRequest request);
  $async.Future<$17.Operation> createNode($grpc.ServiceCall call, $1457.CreateNodeRequest request);
  $async.Future<$17.Operation> deleteNode($grpc.ServiceCall call, $1457.DeleteNodeRequest request);
  $async.Future<$17.Operation> stopNode($grpc.ServiceCall call, $1457.StopNodeRequest request);
  $async.Future<$17.Operation> startNode($grpc.ServiceCall call, $1457.StartNodeRequest request);
  $async.Future<$17.Operation> updateNode($grpc.ServiceCall call, $1457.UpdateNodeRequest request);
  $async.Future<$1457.ListQueuedResourcesResponse> listQueuedResources($grpc.ServiceCall call, $1457.ListQueuedResourcesRequest request);
  $async.Future<$1457.QueuedResource> getQueuedResource($grpc.ServiceCall call, $1457.GetQueuedResourceRequest request);
  $async.Future<$17.Operation> createQueuedResource($grpc.ServiceCall call, $1457.CreateQueuedResourceRequest request);
  $async.Future<$17.Operation> deleteQueuedResource($grpc.ServiceCall call, $1457.DeleteQueuedResourceRequest request);
  $async.Future<$17.Operation> resetQueuedResource($grpc.ServiceCall call, $1457.ResetQueuedResourceRequest request);
  $async.Future<$1457.GenerateServiceIdentityResponse> generateServiceIdentity($grpc.ServiceCall call, $1457.GenerateServiceIdentityRequest request);
  $async.Future<$1457.ListAcceleratorTypesResponse> listAcceleratorTypes($grpc.ServiceCall call, $1457.ListAcceleratorTypesRequest request);
  $async.Future<$1457.AcceleratorType> getAcceleratorType($grpc.ServiceCall call, $1457.GetAcceleratorTypeRequest request);
  $async.Future<$1457.ListRuntimeVersionsResponse> listRuntimeVersions($grpc.ServiceCall call, $1457.ListRuntimeVersionsRequest request);
  $async.Future<$1457.RuntimeVersion> getRuntimeVersion($grpc.ServiceCall call, $1457.GetRuntimeVersionRequest request);
  $async.Future<$1457.GetGuestAttributesResponse> getGuestAttributes($grpc.ServiceCall call, $1457.GetGuestAttributesRequest request);
  $async.Future<$17.Operation> simulateMaintenanceEvent($grpc.ServiceCall call, $1457.SimulateMaintenanceEventRequest request);
}
