//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/policy_based_routing.proto
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
import 'policy_based_routing.pb.dart' as $1133;

export 'policy_based_routing.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1.PolicyBasedRoutingService')
class PolicyBasedRoutingServiceClient extends $grpc.Client {
  static final _$listPolicyBasedRoutes = $grpc.ClientMethod<$1133.ListPolicyBasedRoutesRequest, $1133.ListPolicyBasedRoutesResponse>(
      '/google.cloud.networkconnectivity.v1.PolicyBasedRoutingService/ListPolicyBasedRoutes',
      ($1133.ListPolicyBasedRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1133.ListPolicyBasedRoutesResponse.fromBuffer(value));
  static final _$getPolicyBasedRoute = $grpc.ClientMethod<$1133.GetPolicyBasedRouteRequest, $1133.PolicyBasedRoute>(
      '/google.cloud.networkconnectivity.v1.PolicyBasedRoutingService/GetPolicyBasedRoute',
      ($1133.GetPolicyBasedRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1133.PolicyBasedRoute.fromBuffer(value));
  static final _$createPolicyBasedRoute = $grpc.ClientMethod<$1133.CreatePolicyBasedRouteRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.PolicyBasedRoutingService/CreatePolicyBasedRoute',
      ($1133.CreatePolicyBasedRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePolicyBasedRoute = $grpc.ClientMethod<$1133.DeletePolicyBasedRouteRequest, $17.Operation>(
      '/google.cloud.networkconnectivity.v1.PolicyBasedRoutingService/DeletePolicyBasedRoute',
      ($1133.DeletePolicyBasedRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PolicyBasedRoutingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1133.ListPolicyBasedRoutesResponse> listPolicyBasedRoutes($1133.ListPolicyBasedRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyBasedRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1133.PolicyBasedRoute> getPolicyBasedRoute($1133.GetPolicyBasedRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyBasedRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPolicyBasedRoute($1133.CreatePolicyBasedRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyBasedRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePolicyBasedRoute($1133.DeletePolicyBasedRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyBasedRoute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkconnectivity.v1.PolicyBasedRoutingService')
abstract class PolicyBasedRoutingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkconnectivity.v1.PolicyBasedRoutingService';

  PolicyBasedRoutingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1133.ListPolicyBasedRoutesRequest, $1133.ListPolicyBasedRoutesResponse>(
        'ListPolicyBasedRoutes',
        listPolicyBasedRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1133.ListPolicyBasedRoutesRequest.fromBuffer(value),
        ($1133.ListPolicyBasedRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1133.GetPolicyBasedRouteRequest, $1133.PolicyBasedRoute>(
        'GetPolicyBasedRoute',
        getPolicyBasedRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1133.GetPolicyBasedRouteRequest.fromBuffer(value),
        ($1133.PolicyBasedRoute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1133.CreatePolicyBasedRouteRequest, $17.Operation>(
        'CreatePolicyBasedRoute',
        createPolicyBasedRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1133.CreatePolicyBasedRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1133.DeletePolicyBasedRouteRequest, $17.Operation>(
        'DeletePolicyBasedRoute',
        deletePolicyBasedRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1133.DeletePolicyBasedRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1133.ListPolicyBasedRoutesResponse> listPolicyBasedRoutes_Pre($grpc.ServiceCall call, $async.Future<$1133.ListPolicyBasedRoutesRequest> request) async {
    return listPolicyBasedRoutes(call, await request);
  }

  $async.Future<$1133.PolicyBasedRoute> getPolicyBasedRoute_Pre($grpc.ServiceCall call, $async.Future<$1133.GetPolicyBasedRouteRequest> request) async {
    return getPolicyBasedRoute(call, await request);
  }

  $async.Future<$17.Operation> createPolicyBasedRoute_Pre($grpc.ServiceCall call, $async.Future<$1133.CreatePolicyBasedRouteRequest> request) async {
    return createPolicyBasedRoute(call, await request);
  }

  $async.Future<$17.Operation> deletePolicyBasedRoute_Pre($grpc.ServiceCall call, $async.Future<$1133.DeletePolicyBasedRouteRequest> request) async {
    return deletePolicyBasedRoute(call, await request);
  }

  $async.Future<$1133.ListPolicyBasedRoutesResponse> listPolicyBasedRoutes($grpc.ServiceCall call, $1133.ListPolicyBasedRoutesRequest request);
  $async.Future<$1133.PolicyBasedRoute> getPolicyBasedRoute($grpc.ServiceCall call, $1133.GetPolicyBasedRouteRequest request);
  $async.Future<$17.Operation> createPolicyBasedRoute($grpc.ServiceCall call, $1133.CreatePolicyBasedRouteRequest request);
  $async.Future<$17.Operation> deletePolicyBasedRoute($grpc.ServiceCall call, $1133.DeletePolicyBasedRouteRequest request);
}
