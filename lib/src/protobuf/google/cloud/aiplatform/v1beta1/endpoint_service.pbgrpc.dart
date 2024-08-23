//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/endpoint_service.proto
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
import 'endpoint.pb.dart' as $561;
import 'endpoint_service.pb.dart' as $560;

export 'endpoint_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.EndpointService')
class EndpointServiceClient extends $grpc.Client {
  static final _$createEndpoint = $grpc.ClientMethod<$560.CreateEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/CreateEndpoint',
      ($560.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEndpoint = $grpc.ClientMethod<$560.GetEndpointRequest, $561.Endpoint>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/GetEndpoint',
      ($560.GetEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $561.Endpoint.fromBuffer(value));
  static final _$listEndpoints = $grpc.ClientMethod<$560.ListEndpointsRequest, $560.ListEndpointsResponse>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/ListEndpoints',
      ($560.ListEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $560.ListEndpointsResponse.fromBuffer(value));
  static final _$updateEndpoint = $grpc.ClientMethod<$560.UpdateEndpointRequest, $561.Endpoint>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/UpdateEndpoint',
      ($560.UpdateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $561.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$560.DeleteEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/DeleteEndpoint',
      ($560.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployModel = $grpc.ClientMethod<$560.DeployModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/DeployModel',
      ($560.DeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployModel = $grpc.ClientMethod<$560.UndeployModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/UndeployModel',
      ($560.UndeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mutateDeployedModel = $grpc.ClientMethod<$560.MutateDeployedModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.EndpointService/MutateDeployedModel',
      ($560.MutateDeployedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEndpoint($560.CreateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$561.Endpoint> getEndpoint($560.GetEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$560.ListEndpointsResponse> listEndpoints($560.ListEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$561.Endpoint> updateEndpoint($560.UpdateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEndpoint($560.DeleteEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployModel($560.DeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployModel($560.UndeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> mutateDeployedModel($560.MutateDeployedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateDeployedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.EndpointService')
abstract class EndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.EndpointService';

  EndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$560.CreateEndpointRequest, $17.Operation>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.CreateEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.GetEndpointRequest, $561.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.GetEndpointRequest.fromBuffer(value),
        ($561.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.ListEndpointsRequest, $560.ListEndpointsResponse>(
        'ListEndpoints',
        listEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.ListEndpointsRequest.fromBuffer(value),
        ($560.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.UpdateEndpointRequest, $561.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.UpdateEndpointRequest.fromBuffer(value),
        ($561.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.DeleteEndpointRequest, $17.Operation>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.DeleteEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.DeployModelRequest, $17.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.DeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.UndeployModelRequest, $17.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.UndeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$560.MutateDeployedModelRequest, $17.Operation>(
        'MutateDeployedModel',
        mutateDeployedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $560.MutateDeployedModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEndpoint_Pre($grpc.ServiceCall call, $async.Future<$560.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$561.Endpoint> getEndpoint_Pre($grpc.ServiceCall call, $async.Future<$560.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$560.ListEndpointsResponse> listEndpoints_Pre($grpc.ServiceCall call, $async.Future<$560.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$561.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call, $async.Future<$560.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteEndpoint_Pre($grpc.ServiceCall call, $async.Future<$560.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deployModel_Pre($grpc.ServiceCall call, $async.Future<$560.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$17.Operation> undeployModel_Pre($grpc.ServiceCall call, $async.Future<$560.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$17.Operation> mutateDeployedModel_Pre($grpc.ServiceCall call, $async.Future<$560.MutateDeployedModelRequest> request) async {
    return mutateDeployedModel(call, await request);
  }

  $async.Future<$17.Operation> createEndpoint($grpc.ServiceCall call, $560.CreateEndpointRequest request);
  $async.Future<$561.Endpoint> getEndpoint($grpc.ServiceCall call, $560.GetEndpointRequest request);
  $async.Future<$560.ListEndpointsResponse> listEndpoints($grpc.ServiceCall call, $560.ListEndpointsRequest request);
  $async.Future<$561.Endpoint> updateEndpoint($grpc.ServiceCall call, $560.UpdateEndpointRequest request);
  $async.Future<$17.Operation> deleteEndpoint($grpc.ServiceCall call, $560.DeleteEndpointRequest request);
  $async.Future<$17.Operation> deployModel($grpc.ServiceCall call, $560.DeployModelRequest request);
  $async.Future<$17.Operation> undeployModel($grpc.ServiceCall call, $560.UndeployModelRequest request);
  $async.Future<$17.Operation> mutateDeployedModel($grpc.ServiceCall call, $560.MutateDeployedModelRequest request);
}
