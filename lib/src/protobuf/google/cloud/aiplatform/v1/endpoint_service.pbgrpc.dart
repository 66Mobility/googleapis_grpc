//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint_service.proto
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
import 'endpoint.pb.dart' as $490;
import 'endpoint_service.pb.dart' as $489;

export 'endpoint_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.EndpointService')
class EndpointServiceClient extends $grpc.Client {
  static final _$createEndpoint = $grpc.ClientMethod<$489.CreateEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.EndpointService/CreateEndpoint',
      ($489.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEndpoint = $grpc.ClientMethod<$489.GetEndpointRequest, $490.Endpoint>(
      '/google.cloud.aiplatform.v1.EndpointService/GetEndpoint',
      ($489.GetEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $490.Endpoint.fromBuffer(value));
  static final _$listEndpoints = $grpc.ClientMethod<$489.ListEndpointsRequest, $489.ListEndpointsResponse>(
      '/google.cloud.aiplatform.v1.EndpointService/ListEndpoints',
      ($489.ListEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $489.ListEndpointsResponse.fromBuffer(value));
  static final _$updateEndpoint = $grpc.ClientMethod<$489.UpdateEndpointRequest, $490.Endpoint>(
      '/google.cloud.aiplatform.v1.EndpointService/UpdateEndpoint',
      ($489.UpdateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $490.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$489.DeleteEndpointRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.EndpointService/DeleteEndpoint',
      ($489.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployModel = $grpc.ClientMethod<$489.DeployModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.EndpointService/DeployModel',
      ($489.DeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployModel = $grpc.ClientMethod<$489.UndeployModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.EndpointService/UndeployModel',
      ($489.UndeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mutateDeployedModel = $grpc.ClientMethod<$489.MutateDeployedModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.EndpointService/MutateDeployedModel',
      ($489.MutateDeployedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEndpoint($489.CreateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$490.Endpoint> getEndpoint($489.GetEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$489.ListEndpointsResponse> listEndpoints($489.ListEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$490.Endpoint> updateEndpoint($489.UpdateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEndpoint($489.DeleteEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployModel($489.DeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployModel($489.UndeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> mutateDeployedModel($489.MutateDeployedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateDeployedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.EndpointService')
abstract class EndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.EndpointService';

  EndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$489.CreateEndpointRequest, $17.Operation>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.CreateEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.GetEndpointRequest, $490.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.GetEndpointRequest.fromBuffer(value),
        ($490.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.ListEndpointsRequest, $489.ListEndpointsResponse>(
        'ListEndpoints',
        listEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.ListEndpointsRequest.fromBuffer(value),
        ($489.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.UpdateEndpointRequest, $490.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.UpdateEndpointRequest.fromBuffer(value),
        ($490.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.DeleteEndpointRequest, $17.Operation>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.DeleteEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.DeployModelRequest, $17.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.DeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.UndeployModelRequest, $17.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.UndeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$489.MutateDeployedModelRequest, $17.Operation>(
        'MutateDeployedModel',
        mutateDeployedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $489.MutateDeployedModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEndpoint_Pre($grpc.ServiceCall call, $async.Future<$489.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$490.Endpoint> getEndpoint_Pre($grpc.ServiceCall call, $async.Future<$489.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$489.ListEndpointsResponse> listEndpoints_Pre($grpc.ServiceCall call, $async.Future<$489.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$490.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call, $async.Future<$489.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteEndpoint_Pre($grpc.ServiceCall call, $async.Future<$489.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deployModel_Pre($grpc.ServiceCall call, $async.Future<$489.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$17.Operation> undeployModel_Pre($grpc.ServiceCall call, $async.Future<$489.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$17.Operation> mutateDeployedModel_Pre($grpc.ServiceCall call, $async.Future<$489.MutateDeployedModelRequest> request) async {
    return mutateDeployedModel(call, await request);
  }

  $async.Future<$17.Operation> createEndpoint($grpc.ServiceCall call, $489.CreateEndpointRequest request);
  $async.Future<$490.Endpoint> getEndpoint($grpc.ServiceCall call, $489.GetEndpointRequest request);
  $async.Future<$489.ListEndpointsResponse> listEndpoints($grpc.ServiceCall call, $489.ListEndpointsRequest request);
  $async.Future<$490.Endpoint> updateEndpoint($grpc.ServiceCall call, $489.UpdateEndpointRequest request);
  $async.Future<$17.Operation> deleteEndpoint($grpc.ServiceCall call, $489.DeleteEndpointRequest request);
  $async.Future<$17.Operation> deployModel($grpc.ServiceCall call, $489.DeployModelRequest request);
  $async.Future<$17.Operation> undeployModel($grpc.ServiceCall call, $489.UndeployModelRequest request);
  $async.Future<$17.Operation> mutateDeployedModel($grpc.ServiceCall call, $489.MutateDeployedModelRequest request);
}
