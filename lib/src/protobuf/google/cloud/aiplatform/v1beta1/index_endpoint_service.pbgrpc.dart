//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint_service.proto
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
import 'index_endpoint.pb.dart' as $583;
import 'index_endpoint_service.pb.dart' as $582;

export 'index_endpoint_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.IndexEndpointService')
class IndexEndpointServiceClient extends $grpc.Client {
  static final _$createIndexEndpoint = $grpc.ClientMethod<$582.CreateIndexEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/CreateIndexEndpoint',
      ($582.CreateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndexEndpoint = $grpc.ClientMethod<$582.GetIndexEndpointRequest, $583.IndexEndpoint>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/GetIndexEndpoint',
      ($582.GetIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $583.IndexEndpoint.fromBuffer(value));
  static final _$listIndexEndpoints = $grpc.ClientMethod<$582.ListIndexEndpointsRequest, $582.ListIndexEndpointsResponse>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/ListIndexEndpoints',
      ($582.ListIndexEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $582.ListIndexEndpointsResponse.fromBuffer(value));
  static final _$updateIndexEndpoint = $grpc.ClientMethod<$582.UpdateIndexEndpointRequest, $583.IndexEndpoint>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/UpdateIndexEndpoint',
      ($582.UpdateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $583.IndexEndpoint.fromBuffer(value));
  static final _$deleteIndexEndpoint = $grpc.ClientMethod<$582.DeleteIndexEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/DeleteIndexEndpoint',
      ($582.DeleteIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployIndex = $grpc.ClientMethod<$582.DeployIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/DeployIndex',
      ($582.DeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployIndex = $grpc.ClientMethod<$582.UndeployIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/UndeployIndex',
      ($582.UndeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mutateDeployedIndex = $grpc.ClientMethod<$582.MutateDeployedIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/MutateDeployedIndex',
      ($582.MutateDeployedIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IndexEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createIndexEndpoint($582.CreateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$583.IndexEndpoint> getIndexEndpoint($582.GetIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$582.ListIndexEndpointsResponse> listIndexEndpoints($582.ListIndexEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$583.IndexEndpoint> updateIndexEndpoint($582.UpdateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndexEndpoint($582.DeleteIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployIndex($582.DeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployIndex($582.UndeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> mutateDeployedIndex($582.MutateDeployedIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateDeployedIndex, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.IndexEndpointService')
abstract class IndexEndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.IndexEndpointService';

  IndexEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$582.CreateIndexEndpointRequest, $17.Operation>(
        'CreateIndexEndpoint',
        createIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.CreateIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.GetIndexEndpointRequest, $583.IndexEndpoint>(
        'GetIndexEndpoint',
        getIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.GetIndexEndpointRequest.fromBuffer(value),
        ($583.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.ListIndexEndpointsRequest, $582.ListIndexEndpointsResponse>(
        'ListIndexEndpoints',
        listIndexEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.ListIndexEndpointsRequest.fromBuffer(value),
        ($582.ListIndexEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.UpdateIndexEndpointRequest, $583.IndexEndpoint>(
        'UpdateIndexEndpoint',
        updateIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.UpdateIndexEndpointRequest.fromBuffer(value),
        ($583.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.DeleteIndexEndpointRequest, $17.Operation>(
        'DeleteIndexEndpoint',
        deleteIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.DeleteIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.DeployIndexRequest, $17.Operation>(
        'DeployIndex',
        deployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.DeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.UndeployIndexRequest, $17.Operation>(
        'UndeployIndex',
        undeployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.UndeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$582.MutateDeployedIndexRequest, $17.Operation>(
        'MutateDeployedIndex',
        mutateDeployedIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $582.MutateDeployedIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$582.CreateIndexEndpointRequest> request) async {
    return createIndexEndpoint(call, await request);
  }

  $async.Future<$583.IndexEndpoint> getIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$582.GetIndexEndpointRequest> request) async {
    return getIndexEndpoint(call, await request);
  }

  $async.Future<$582.ListIndexEndpointsResponse> listIndexEndpoints_Pre($grpc.ServiceCall call, $async.Future<$582.ListIndexEndpointsRequest> request) async {
    return listIndexEndpoints(call, await request);
  }

  $async.Future<$583.IndexEndpoint> updateIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$582.UpdateIndexEndpointRequest> request) async {
    return updateIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$582.DeleteIndexEndpointRequest> request) async {
    return deleteIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deployIndex_Pre($grpc.ServiceCall call, $async.Future<$582.DeployIndexRequest> request) async {
    return deployIndex(call, await request);
  }

  $async.Future<$17.Operation> undeployIndex_Pre($grpc.ServiceCall call, $async.Future<$582.UndeployIndexRequest> request) async {
    return undeployIndex(call, await request);
  }

  $async.Future<$17.Operation> mutateDeployedIndex_Pre($grpc.ServiceCall call, $async.Future<$582.MutateDeployedIndexRequest> request) async {
    return mutateDeployedIndex(call, await request);
  }

  $async.Future<$17.Operation> createIndexEndpoint($grpc.ServiceCall call, $582.CreateIndexEndpointRequest request);
  $async.Future<$583.IndexEndpoint> getIndexEndpoint($grpc.ServiceCall call, $582.GetIndexEndpointRequest request);
  $async.Future<$582.ListIndexEndpointsResponse> listIndexEndpoints($grpc.ServiceCall call, $582.ListIndexEndpointsRequest request);
  $async.Future<$583.IndexEndpoint> updateIndexEndpoint($grpc.ServiceCall call, $582.UpdateIndexEndpointRequest request);
  $async.Future<$17.Operation> deleteIndexEndpoint($grpc.ServiceCall call, $582.DeleteIndexEndpointRequest request);
  $async.Future<$17.Operation> deployIndex($grpc.ServiceCall call, $582.DeployIndexRequest request);
  $async.Future<$17.Operation> undeployIndex($grpc.ServiceCall call, $582.UndeployIndexRequest request);
  $async.Future<$17.Operation> mutateDeployedIndex($grpc.ServiceCall call, $582.MutateDeployedIndexRequest request);
}
