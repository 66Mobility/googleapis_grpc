//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint_service.proto
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
import 'index_endpoint.pb.dart' as $507;
import 'index_endpoint_service.pb.dart' as $506;

export 'index_endpoint_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.IndexEndpointService')
class IndexEndpointServiceClient extends $grpc.Client {
  static final _$createIndexEndpoint = $grpc.ClientMethod<$506.CreateIndexEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/CreateIndexEndpoint',
      ($506.CreateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndexEndpoint = $grpc.ClientMethod<$506.GetIndexEndpointRequest, $507.IndexEndpoint>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/GetIndexEndpoint',
      ($506.GetIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $507.IndexEndpoint.fromBuffer(value));
  static final _$listIndexEndpoints = $grpc.ClientMethod<$506.ListIndexEndpointsRequest, $506.ListIndexEndpointsResponse>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/ListIndexEndpoints',
      ($506.ListIndexEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $506.ListIndexEndpointsResponse.fromBuffer(value));
  static final _$updateIndexEndpoint = $grpc.ClientMethod<$506.UpdateIndexEndpointRequest, $507.IndexEndpoint>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/UpdateIndexEndpoint',
      ($506.UpdateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $507.IndexEndpoint.fromBuffer(value));
  static final _$deleteIndexEndpoint = $grpc.ClientMethod<$506.DeleteIndexEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/DeleteIndexEndpoint',
      ($506.DeleteIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployIndex = $grpc.ClientMethod<$506.DeployIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/DeployIndex',
      ($506.DeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployIndex = $grpc.ClientMethod<$506.UndeployIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/UndeployIndex',
      ($506.UndeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mutateDeployedIndex = $grpc.ClientMethod<$506.MutateDeployedIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexEndpointService/MutateDeployedIndex',
      ($506.MutateDeployedIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IndexEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createIndexEndpoint($506.CreateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$507.IndexEndpoint> getIndexEndpoint($506.GetIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$506.ListIndexEndpointsResponse> listIndexEndpoints($506.ListIndexEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$507.IndexEndpoint> updateIndexEndpoint($506.UpdateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndexEndpoint($506.DeleteIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployIndex($506.DeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployIndex($506.UndeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> mutateDeployedIndex($506.MutateDeployedIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateDeployedIndex, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.IndexEndpointService')
abstract class IndexEndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.IndexEndpointService';

  IndexEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$506.CreateIndexEndpointRequest, $17.Operation>(
        'CreateIndexEndpoint',
        createIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.CreateIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.GetIndexEndpointRequest, $507.IndexEndpoint>(
        'GetIndexEndpoint',
        getIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.GetIndexEndpointRequest.fromBuffer(value),
        ($507.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.ListIndexEndpointsRequest, $506.ListIndexEndpointsResponse>(
        'ListIndexEndpoints',
        listIndexEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.ListIndexEndpointsRequest.fromBuffer(value),
        ($506.ListIndexEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.UpdateIndexEndpointRequest, $507.IndexEndpoint>(
        'UpdateIndexEndpoint',
        updateIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.UpdateIndexEndpointRequest.fromBuffer(value),
        ($507.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.DeleteIndexEndpointRequest, $17.Operation>(
        'DeleteIndexEndpoint',
        deleteIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.DeleteIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.DeployIndexRequest, $17.Operation>(
        'DeployIndex',
        deployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.DeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.UndeployIndexRequest, $17.Operation>(
        'UndeployIndex',
        undeployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.UndeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$506.MutateDeployedIndexRequest, $17.Operation>(
        'MutateDeployedIndex',
        mutateDeployedIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $506.MutateDeployedIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$506.CreateIndexEndpointRequest> request) async {
    return createIndexEndpoint(call, await request);
  }

  $async.Future<$507.IndexEndpoint> getIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$506.GetIndexEndpointRequest> request) async {
    return getIndexEndpoint(call, await request);
  }

  $async.Future<$506.ListIndexEndpointsResponse> listIndexEndpoints_Pre($grpc.ServiceCall call, $async.Future<$506.ListIndexEndpointsRequest> request) async {
    return listIndexEndpoints(call, await request);
  }

  $async.Future<$507.IndexEndpoint> updateIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$506.UpdateIndexEndpointRequest> request) async {
    return updateIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$506.DeleteIndexEndpointRequest> request) async {
    return deleteIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deployIndex_Pre($grpc.ServiceCall call, $async.Future<$506.DeployIndexRequest> request) async {
    return deployIndex(call, await request);
  }

  $async.Future<$17.Operation> undeployIndex_Pre($grpc.ServiceCall call, $async.Future<$506.UndeployIndexRequest> request) async {
    return undeployIndex(call, await request);
  }

  $async.Future<$17.Operation> mutateDeployedIndex_Pre($grpc.ServiceCall call, $async.Future<$506.MutateDeployedIndexRequest> request) async {
    return mutateDeployedIndex(call, await request);
  }

  $async.Future<$17.Operation> createIndexEndpoint($grpc.ServiceCall call, $506.CreateIndexEndpointRequest request);
  $async.Future<$507.IndexEndpoint> getIndexEndpoint($grpc.ServiceCall call, $506.GetIndexEndpointRequest request);
  $async.Future<$506.ListIndexEndpointsResponse> listIndexEndpoints($grpc.ServiceCall call, $506.ListIndexEndpointsRequest request);
  $async.Future<$507.IndexEndpoint> updateIndexEndpoint($grpc.ServiceCall call, $506.UpdateIndexEndpointRequest request);
  $async.Future<$17.Operation> deleteIndexEndpoint($grpc.ServiceCall call, $506.DeleteIndexEndpointRequest request);
  $async.Future<$17.Operation> deployIndex($grpc.ServiceCall call, $506.DeployIndexRequest request);
  $async.Future<$17.Operation> undeployIndex($grpc.ServiceCall call, $506.UndeployIndexRequest request);
  $async.Future<$17.Operation> mutateDeployedIndex($grpc.ServiceCall call, $506.MutateDeployedIndexRequest request);
}
