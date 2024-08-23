//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/network_services.proto
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
import 'endpoint_policy.pb.dart' as $1148;
import 'gateway.pb.dart' as $1149;
import 'grpc_route.pb.dart' as $1150;
import 'http_route.pb.dart' as $1151;
import 'mesh.pb.dart' as $1155;
import 'service_binding.pb.dart' as $1154;
import 'tcp_route.pb.dart' as $1152;
import 'tls_route.pb.dart' as $1153;

export 'network_services.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkservices.v1.NetworkServices')
class NetworkServicesClient extends $grpc.Client {
  static final _$listEndpointPolicies = $grpc.ClientMethod<$1148.ListEndpointPoliciesRequest, $1148.ListEndpointPoliciesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListEndpointPolicies',
      ($1148.ListEndpointPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1148.ListEndpointPoliciesResponse.fromBuffer(value));
  static final _$getEndpointPolicy = $grpc.ClientMethod<$1148.GetEndpointPolicyRequest, $1148.EndpointPolicy>(
      '/google.cloud.networkservices.v1.NetworkServices/GetEndpointPolicy',
      ($1148.GetEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1148.EndpointPolicy.fromBuffer(value));
  static final _$createEndpointPolicy = $grpc.ClientMethod<$1148.CreateEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateEndpointPolicy',
      ($1148.CreateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEndpointPolicy = $grpc.ClientMethod<$1148.UpdateEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateEndpointPolicy',
      ($1148.UpdateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEndpointPolicy = $grpc.ClientMethod<$1148.DeleteEndpointPolicyRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteEndpointPolicy',
      ($1148.DeleteEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGateways = $grpc.ClientMethod<$1149.ListGatewaysRequest, $1149.ListGatewaysResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListGateways',
      ($1149.ListGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1149.ListGatewaysResponse.fromBuffer(value));
  static final _$getGateway = $grpc.ClientMethod<$1149.GetGatewayRequest, $1149.Gateway>(
      '/google.cloud.networkservices.v1.NetworkServices/GetGateway',
      ($1149.GetGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1149.Gateway.fromBuffer(value));
  static final _$createGateway = $grpc.ClientMethod<$1149.CreateGatewayRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateGateway',
      ($1149.CreateGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGateway = $grpc.ClientMethod<$1149.UpdateGatewayRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateGateway',
      ($1149.UpdateGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGateway = $grpc.ClientMethod<$1149.DeleteGatewayRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteGateway',
      ($1149.DeleteGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGrpcRoutes = $grpc.ClientMethod<$1150.ListGrpcRoutesRequest, $1150.ListGrpcRoutesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListGrpcRoutes',
      ($1150.ListGrpcRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1150.ListGrpcRoutesResponse.fromBuffer(value));
  static final _$getGrpcRoute = $grpc.ClientMethod<$1150.GetGrpcRouteRequest, $1150.GrpcRoute>(
      '/google.cloud.networkservices.v1.NetworkServices/GetGrpcRoute',
      ($1150.GetGrpcRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1150.GrpcRoute.fromBuffer(value));
  static final _$createGrpcRoute = $grpc.ClientMethod<$1150.CreateGrpcRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateGrpcRoute',
      ($1150.CreateGrpcRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGrpcRoute = $grpc.ClientMethod<$1150.UpdateGrpcRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateGrpcRoute',
      ($1150.UpdateGrpcRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGrpcRoute = $grpc.ClientMethod<$1150.DeleteGrpcRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteGrpcRoute',
      ($1150.DeleteGrpcRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listHttpRoutes = $grpc.ClientMethod<$1151.ListHttpRoutesRequest, $1151.ListHttpRoutesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListHttpRoutes',
      ($1151.ListHttpRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1151.ListHttpRoutesResponse.fromBuffer(value));
  static final _$getHttpRoute = $grpc.ClientMethod<$1151.GetHttpRouteRequest, $1151.HttpRoute>(
      '/google.cloud.networkservices.v1.NetworkServices/GetHttpRoute',
      ($1151.GetHttpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1151.HttpRoute.fromBuffer(value));
  static final _$createHttpRoute = $grpc.ClientMethod<$1151.CreateHttpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateHttpRoute',
      ($1151.CreateHttpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateHttpRoute = $grpc.ClientMethod<$1151.UpdateHttpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateHttpRoute',
      ($1151.UpdateHttpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteHttpRoute = $grpc.ClientMethod<$1151.DeleteHttpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteHttpRoute',
      ($1151.DeleteHttpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTcpRoutes = $grpc.ClientMethod<$1152.ListTcpRoutesRequest, $1152.ListTcpRoutesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListTcpRoutes',
      ($1152.ListTcpRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1152.ListTcpRoutesResponse.fromBuffer(value));
  static final _$getTcpRoute = $grpc.ClientMethod<$1152.GetTcpRouteRequest, $1152.TcpRoute>(
      '/google.cloud.networkservices.v1.NetworkServices/GetTcpRoute',
      ($1152.GetTcpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1152.TcpRoute.fromBuffer(value));
  static final _$createTcpRoute = $grpc.ClientMethod<$1152.CreateTcpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateTcpRoute',
      ($1152.CreateTcpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTcpRoute = $grpc.ClientMethod<$1152.UpdateTcpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateTcpRoute',
      ($1152.UpdateTcpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTcpRoute = $grpc.ClientMethod<$1152.DeleteTcpRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteTcpRoute',
      ($1152.DeleteTcpRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTlsRoutes = $grpc.ClientMethod<$1153.ListTlsRoutesRequest, $1153.ListTlsRoutesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListTlsRoutes',
      ($1153.ListTlsRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1153.ListTlsRoutesResponse.fromBuffer(value));
  static final _$getTlsRoute = $grpc.ClientMethod<$1153.GetTlsRouteRequest, $1153.TlsRoute>(
      '/google.cloud.networkservices.v1.NetworkServices/GetTlsRoute',
      ($1153.GetTlsRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1153.TlsRoute.fromBuffer(value));
  static final _$createTlsRoute = $grpc.ClientMethod<$1153.CreateTlsRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateTlsRoute',
      ($1153.CreateTlsRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTlsRoute = $grpc.ClientMethod<$1153.UpdateTlsRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateTlsRoute',
      ($1153.UpdateTlsRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTlsRoute = $grpc.ClientMethod<$1153.DeleteTlsRouteRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteTlsRoute',
      ($1153.DeleteTlsRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listServiceBindings = $grpc.ClientMethod<$1154.ListServiceBindingsRequest, $1154.ListServiceBindingsResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListServiceBindings',
      ($1154.ListServiceBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1154.ListServiceBindingsResponse.fromBuffer(value));
  static final _$getServiceBinding = $grpc.ClientMethod<$1154.GetServiceBindingRequest, $1154.ServiceBinding>(
      '/google.cloud.networkservices.v1.NetworkServices/GetServiceBinding',
      ($1154.GetServiceBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1154.ServiceBinding.fromBuffer(value));
  static final _$createServiceBinding = $grpc.ClientMethod<$1154.CreateServiceBindingRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateServiceBinding',
      ($1154.CreateServiceBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteServiceBinding = $grpc.ClientMethod<$1154.DeleteServiceBindingRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteServiceBinding',
      ($1154.DeleteServiceBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listMeshes = $grpc.ClientMethod<$1155.ListMeshesRequest, $1155.ListMeshesResponse>(
      '/google.cloud.networkservices.v1.NetworkServices/ListMeshes',
      ($1155.ListMeshesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1155.ListMeshesResponse.fromBuffer(value));
  static final _$getMesh = $grpc.ClientMethod<$1155.GetMeshRequest, $1155.Mesh>(
      '/google.cloud.networkservices.v1.NetworkServices/GetMesh',
      ($1155.GetMeshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1155.Mesh.fromBuffer(value));
  static final _$createMesh = $grpc.ClientMethod<$1155.CreateMeshRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/CreateMesh',
      ($1155.CreateMeshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateMesh = $grpc.ClientMethod<$1155.UpdateMeshRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/UpdateMesh',
      ($1155.UpdateMeshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMesh = $grpc.ClientMethod<$1155.DeleteMeshRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.NetworkServices/DeleteMesh',
      ($1155.DeleteMeshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NetworkServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1148.ListEndpointPoliciesResponse> listEndpointPolicies($1148.ListEndpointPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpointPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1148.EndpointPolicy> getEndpointPolicy($1148.GetEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEndpointPolicy($1148.CreateEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEndpointPolicy($1148.UpdateEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEndpointPolicy($1148.DeleteEndpointPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1149.ListGatewaysResponse> listGateways($1149.ListGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGateways, request, options: options);
  }

  $grpc.ResponseFuture<$1149.Gateway> getGateway($1149.GetGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGateway($1149.CreateGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGateway($1149.UpdateGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGateway($1149.DeleteGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGateway, request, options: options);
  }

  $grpc.ResponseFuture<$1150.ListGrpcRoutesResponse> listGrpcRoutes($1150.ListGrpcRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGrpcRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1150.GrpcRoute> getGrpcRoute($1150.GetGrpcRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGrpcRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGrpcRoute($1150.CreateGrpcRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGrpcRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGrpcRoute($1150.UpdateGrpcRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGrpcRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGrpcRoute($1150.DeleteGrpcRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGrpcRoute, request, options: options);
  }

  $grpc.ResponseFuture<$1151.ListHttpRoutesResponse> listHttpRoutes($1151.ListHttpRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHttpRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1151.HttpRoute> getHttpRoute($1151.GetHttpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHttpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createHttpRoute($1151.CreateHttpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHttpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateHttpRoute($1151.UpdateHttpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHttpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHttpRoute($1151.DeleteHttpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHttpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$1152.ListTcpRoutesResponse> listTcpRoutes($1152.ListTcpRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTcpRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1152.TcpRoute> getTcpRoute($1152.GetTcpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTcpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTcpRoute($1152.CreateTcpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTcpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTcpRoute($1152.UpdateTcpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTcpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTcpRoute($1152.DeleteTcpRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTcpRoute, request, options: options);
  }

  $grpc.ResponseFuture<$1153.ListTlsRoutesResponse> listTlsRoutes($1153.ListTlsRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTlsRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$1153.TlsRoute> getTlsRoute($1153.GetTlsRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTlsRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTlsRoute($1153.CreateTlsRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTlsRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTlsRoute($1153.UpdateTlsRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTlsRoute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTlsRoute($1153.DeleteTlsRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTlsRoute, request, options: options);
  }

  $grpc.ResponseFuture<$1154.ListServiceBindingsResponse> listServiceBindings($1154.ListServiceBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceBindings, request, options: options);
  }

  $grpc.ResponseFuture<$1154.ServiceBinding> getServiceBinding($1154.GetServiceBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createServiceBinding($1154.CreateServiceBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteServiceBinding($1154.DeleteServiceBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceBinding, request, options: options);
  }

  $grpc.ResponseFuture<$1155.ListMeshesResponse> listMeshes($1155.ListMeshesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeshes, request, options: options);
  }

  $grpc.ResponseFuture<$1155.Mesh> getMesh($1155.GetMeshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMesh, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMesh($1155.CreateMeshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMesh, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMesh($1155.UpdateMeshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMesh, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMesh($1155.DeleteMeshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMesh, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkservices.v1.NetworkServices')
abstract class NetworkServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkservices.v1.NetworkServices';

  NetworkServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1148.ListEndpointPoliciesRequest, $1148.ListEndpointPoliciesResponse>(
        'ListEndpointPolicies',
        listEndpointPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1148.ListEndpointPoliciesRequest.fromBuffer(value),
        ($1148.ListEndpointPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1148.GetEndpointPolicyRequest, $1148.EndpointPolicy>(
        'GetEndpointPolicy',
        getEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1148.GetEndpointPolicyRequest.fromBuffer(value),
        ($1148.EndpointPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1148.CreateEndpointPolicyRequest, $17.Operation>(
        'CreateEndpointPolicy',
        createEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1148.CreateEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1148.UpdateEndpointPolicyRequest, $17.Operation>(
        'UpdateEndpointPolicy',
        updateEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1148.UpdateEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1148.DeleteEndpointPolicyRequest, $17.Operation>(
        'DeleteEndpointPolicy',
        deleteEndpointPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1148.DeleteEndpointPolicyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1149.ListGatewaysRequest, $1149.ListGatewaysResponse>(
        'ListGateways',
        listGateways_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1149.ListGatewaysRequest.fromBuffer(value),
        ($1149.ListGatewaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1149.GetGatewayRequest, $1149.Gateway>(
        'GetGateway',
        getGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1149.GetGatewayRequest.fromBuffer(value),
        ($1149.Gateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1149.CreateGatewayRequest, $17.Operation>(
        'CreateGateway',
        createGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1149.CreateGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1149.UpdateGatewayRequest, $17.Operation>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1149.UpdateGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1149.DeleteGatewayRequest, $17.Operation>(
        'DeleteGateway',
        deleteGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1149.DeleteGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1150.ListGrpcRoutesRequest, $1150.ListGrpcRoutesResponse>(
        'ListGrpcRoutes',
        listGrpcRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1150.ListGrpcRoutesRequest.fromBuffer(value),
        ($1150.ListGrpcRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1150.GetGrpcRouteRequest, $1150.GrpcRoute>(
        'GetGrpcRoute',
        getGrpcRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1150.GetGrpcRouteRequest.fromBuffer(value),
        ($1150.GrpcRoute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1150.CreateGrpcRouteRequest, $17.Operation>(
        'CreateGrpcRoute',
        createGrpcRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1150.CreateGrpcRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1150.UpdateGrpcRouteRequest, $17.Operation>(
        'UpdateGrpcRoute',
        updateGrpcRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1150.UpdateGrpcRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1150.DeleteGrpcRouteRequest, $17.Operation>(
        'DeleteGrpcRoute',
        deleteGrpcRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1150.DeleteGrpcRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1151.ListHttpRoutesRequest, $1151.ListHttpRoutesResponse>(
        'ListHttpRoutes',
        listHttpRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1151.ListHttpRoutesRequest.fromBuffer(value),
        ($1151.ListHttpRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1151.GetHttpRouteRequest, $1151.HttpRoute>(
        'GetHttpRoute',
        getHttpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1151.GetHttpRouteRequest.fromBuffer(value),
        ($1151.HttpRoute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1151.CreateHttpRouteRequest, $17.Operation>(
        'CreateHttpRoute',
        createHttpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1151.CreateHttpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1151.UpdateHttpRouteRequest, $17.Operation>(
        'UpdateHttpRoute',
        updateHttpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1151.UpdateHttpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1151.DeleteHttpRouteRequest, $17.Operation>(
        'DeleteHttpRoute',
        deleteHttpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1151.DeleteHttpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1152.ListTcpRoutesRequest, $1152.ListTcpRoutesResponse>(
        'ListTcpRoutes',
        listTcpRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1152.ListTcpRoutesRequest.fromBuffer(value),
        ($1152.ListTcpRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1152.GetTcpRouteRequest, $1152.TcpRoute>(
        'GetTcpRoute',
        getTcpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1152.GetTcpRouteRequest.fromBuffer(value),
        ($1152.TcpRoute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1152.CreateTcpRouteRequest, $17.Operation>(
        'CreateTcpRoute',
        createTcpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1152.CreateTcpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1152.UpdateTcpRouteRequest, $17.Operation>(
        'UpdateTcpRoute',
        updateTcpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1152.UpdateTcpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1152.DeleteTcpRouteRequest, $17.Operation>(
        'DeleteTcpRoute',
        deleteTcpRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1152.DeleteTcpRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1153.ListTlsRoutesRequest, $1153.ListTlsRoutesResponse>(
        'ListTlsRoutes',
        listTlsRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1153.ListTlsRoutesRequest.fromBuffer(value),
        ($1153.ListTlsRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1153.GetTlsRouteRequest, $1153.TlsRoute>(
        'GetTlsRoute',
        getTlsRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1153.GetTlsRouteRequest.fromBuffer(value),
        ($1153.TlsRoute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1153.CreateTlsRouteRequest, $17.Operation>(
        'CreateTlsRoute',
        createTlsRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1153.CreateTlsRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1153.UpdateTlsRouteRequest, $17.Operation>(
        'UpdateTlsRoute',
        updateTlsRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1153.UpdateTlsRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1153.DeleteTlsRouteRequest, $17.Operation>(
        'DeleteTlsRoute',
        deleteTlsRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1153.DeleteTlsRouteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1154.ListServiceBindingsRequest, $1154.ListServiceBindingsResponse>(
        'ListServiceBindings',
        listServiceBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1154.ListServiceBindingsRequest.fromBuffer(value),
        ($1154.ListServiceBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1154.GetServiceBindingRequest, $1154.ServiceBinding>(
        'GetServiceBinding',
        getServiceBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1154.GetServiceBindingRequest.fromBuffer(value),
        ($1154.ServiceBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1154.CreateServiceBindingRequest, $17.Operation>(
        'CreateServiceBinding',
        createServiceBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1154.CreateServiceBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1154.DeleteServiceBindingRequest, $17.Operation>(
        'DeleteServiceBinding',
        deleteServiceBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1154.DeleteServiceBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1155.ListMeshesRequest, $1155.ListMeshesResponse>(
        'ListMeshes',
        listMeshes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1155.ListMeshesRequest.fromBuffer(value),
        ($1155.ListMeshesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1155.GetMeshRequest, $1155.Mesh>(
        'GetMesh',
        getMesh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1155.GetMeshRequest.fromBuffer(value),
        ($1155.Mesh value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1155.CreateMeshRequest, $17.Operation>(
        'CreateMesh',
        createMesh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1155.CreateMeshRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1155.UpdateMeshRequest, $17.Operation>(
        'UpdateMesh',
        updateMesh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1155.UpdateMeshRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1155.DeleteMeshRequest, $17.Operation>(
        'DeleteMesh',
        deleteMesh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1155.DeleteMeshRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1148.ListEndpointPoliciesResponse> listEndpointPolicies_Pre($grpc.ServiceCall call, $async.Future<$1148.ListEndpointPoliciesRequest> request) async {
    return listEndpointPolicies(call, await request);
  }

  $async.Future<$1148.EndpointPolicy> getEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1148.GetEndpointPolicyRequest> request) async {
    return getEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> createEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1148.CreateEndpointPolicyRequest> request) async {
    return createEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> updateEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1148.UpdateEndpointPolicyRequest> request) async {
    return updateEndpointPolicy(call, await request);
  }

  $async.Future<$17.Operation> deleteEndpointPolicy_Pre($grpc.ServiceCall call, $async.Future<$1148.DeleteEndpointPolicyRequest> request) async {
    return deleteEndpointPolicy(call, await request);
  }

  $async.Future<$1149.ListGatewaysResponse> listGateways_Pre($grpc.ServiceCall call, $async.Future<$1149.ListGatewaysRequest> request) async {
    return listGateways(call, await request);
  }

  $async.Future<$1149.Gateway> getGateway_Pre($grpc.ServiceCall call, $async.Future<$1149.GetGatewayRequest> request) async {
    return getGateway(call, await request);
  }

  $async.Future<$17.Operation> createGateway_Pre($grpc.ServiceCall call, $async.Future<$1149.CreateGatewayRequest> request) async {
    return createGateway(call, await request);
  }

  $async.Future<$17.Operation> updateGateway_Pre($grpc.ServiceCall call, $async.Future<$1149.UpdateGatewayRequest> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$17.Operation> deleteGateway_Pre($grpc.ServiceCall call, $async.Future<$1149.DeleteGatewayRequest> request) async {
    return deleteGateway(call, await request);
  }

  $async.Future<$1150.ListGrpcRoutesResponse> listGrpcRoutes_Pre($grpc.ServiceCall call, $async.Future<$1150.ListGrpcRoutesRequest> request) async {
    return listGrpcRoutes(call, await request);
  }

  $async.Future<$1150.GrpcRoute> getGrpcRoute_Pre($grpc.ServiceCall call, $async.Future<$1150.GetGrpcRouteRequest> request) async {
    return getGrpcRoute(call, await request);
  }

  $async.Future<$17.Operation> createGrpcRoute_Pre($grpc.ServiceCall call, $async.Future<$1150.CreateGrpcRouteRequest> request) async {
    return createGrpcRoute(call, await request);
  }

  $async.Future<$17.Operation> updateGrpcRoute_Pre($grpc.ServiceCall call, $async.Future<$1150.UpdateGrpcRouteRequest> request) async {
    return updateGrpcRoute(call, await request);
  }

  $async.Future<$17.Operation> deleteGrpcRoute_Pre($grpc.ServiceCall call, $async.Future<$1150.DeleteGrpcRouteRequest> request) async {
    return deleteGrpcRoute(call, await request);
  }

  $async.Future<$1151.ListHttpRoutesResponse> listHttpRoutes_Pre($grpc.ServiceCall call, $async.Future<$1151.ListHttpRoutesRequest> request) async {
    return listHttpRoutes(call, await request);
  }

  $async.Future<$1151.HttpRoute> getHttpRoute_Pre($grpc.ServiceCall call, $async.Future<$1151.GetHttpRouteRequest> request) async {
    return getHttpRoute(call, await request);
  }

  $async.Future<$17.Operation> createHttpRoute_Pre($grpc.ServiceCall call, $async.Future<$1151.CreateHttpRouteRequest> request) async {
    return createHttpRoute(call, await request);
  }

  $async.Future<$17.Operation> updateHttpRoute_Pre($grpc.ServiceCall call, $async.Future<$1151.UpdateHttpRouteRequest> request) async {
    return updateHttpRoute(call, await request);
  }

  $async.Future<$17.Operation> deleteHttpRoute_Pre($grpc.ServiceCall call, $async.Future<$1151.DeleteHttpRouteRequest> request) async {
    return deleteHttpRoute(call, await request);
  }

  $async.Future<$1152.ListTcpRoutesResponse> listTcpRoutes_Pre($grpc.ServiceCall call, $async.Future<$1152.ListTcpRoutesRequest> request) async {
    return listTcpRoutes(call, await request);
  }

  $async.Future<$1152.TcpRoute> getTcpRoute_Pre($grpc.ServiceCall call, $async.Future<$1152.GetTcpRouteRequest> request) async {
    return getTcpRoute(call, await request);
  }

  $async.Future<$17.Operation> createTcpRoute_Pre($grpc.ServiceCall call, $async.Future<$1152.CreateTcpRouteRequest> request) async {
    return createTcpRoute(call, await request);
  }

  $async.Future<$17.Operation> updateTcpRoute_Pre($grpc.ServiceCall call, $async.Future<$1152.UpdateTcpRouteRequest> request) async {
    return updateTcpRoute(call, await request);
  }

  $async.Future<$17.Operation> deleteTcpRoute_Pre($grpc.ServiceCall call, $async.Future<$1152.DeleteTcpRouteRequest> request) async {
    return deleteTcpRoute(call, await request);
  }

  $async.Future<$1153.ListTlsRoutesResponse> listTlsRoutes_Pre($grpc.ServiceCall call, $async.Future<$1153.ListTlsRoutesRequest> request) async {
    return listTlsRoutes(call, await request);
  }

  $async.Future<$1153.TlsRoute> getTlsRoute_Pre($grpc.ServiceCall call, $async.Future<$1153.GetTlsRouteRequest> request) async {
    return getTlsRoute(call, await request);
  }

  $async.Future<$17.Operation> createTlsRoute_Pre($grpc.ServiceCall call, $async.Future<$1153.CreateTlsRouteRequest> request) async {
    return createTlsRoute(call, await request);
  }

  $async.Future<$17.Operation> updateTlsRoute_Pre($grpc.ServiceCall call, $async.Future<$1153.UpdateTlsRouteRequest> request) async {
    return updateTlsRoute(call, await request);
  }

  $async.Future<$17.Operation> deleteTlsRoute_Pre($grpc.ServiceCall call, $async.Future<$1153.DeleteTlsRouteRequest> request) async {
    return deleteTlsRoute(call, await request);
  }

  $async.Future<$1154.ListServiceBindingsResponse> listServiceBindings_Pre($grpc.ServiceCall call, $async.Future<$1154.ListServiceBindingsRequest> request) async {
    return listServiceBindings(call, await request);
  }

  $async.Future<$1154.ServiceBinding> getServiceBinding_Pre($grpc.ServiceCall call, $async.Future<$1154.GetServiceBindingRequest> request) async {
    return getServiceBinding(call, await request);
  }

  $async.Future<$17.Operation> createServiceBinding_Pre($grpc.ServiceCall call, $async.Future<$1154.CreateServiceBindingRequest> request) async {
    return createServiceBinding(call, await request);
  }

  $async.Future<$17.Operation> deleteServiceBinding_Pre($grpc.ServiceCall call, $async.Future<$1154.DeleteServiceBindingRequest> request) async {
    return deleteServiceBinding(call, await request);
  }

  $async.Future<$1155.ListMeshesResponse> listMeshes_Pre($grpc.ServiceCall call, $async.Future<$1155.ListMeshesRequest> request) async {
    return listMeshes(call, await request);
  }

  $async.Future<$1155.Mesh> getMesh_Pre($grpc.ServiceCall call, $async.Future<$1155.GetMeshRequest> request) async {
    return getMesh(call, await request);
  }

  $async.Future<$17.Operation> createMesh_Pre($grpc.ServiceCall call, $async.Future<$1155.CreateMeshRequest> request) async {
    return createMesh(call, await request);
  }

  $async.Future<$17.Operation> updateMesh_Pre($grpc.ServiceCall call, $async.Future<$1155.UpdateMeshRequest> request) async {
    return updateMesh(call, await request);
  }

  $async.Future<$17.Operation> deleteMesh_Pre($grpc.ServiceCall call, $async.Future<$1155.DeleteMeshRequest> request) async {
    return deleteMesh(call, await request);
  }

  $async.Future<$1148.ListEndpointPoliciesResponse> listEndpointPolicies($grpc.ServiceCall call, $1148.ListEndpointPoliciesRequest request);
  $async.Future<$1148.EndpointPolicy> getEndpointPolicy($grpc.ServiceCall call, $1148.GetEndpointPolicyRequest request);
  $async.Future<$17.Operation> createEndpointPolicy($grpc.ServiceCall call, $1148.CreateEndpointPolicyRequest request);
  $async.Future<$17.Operation> updateEndpointPolicy($grpc.ServiceCall call, $1148.UpdateEndpointPolicyRequest request);
  $async.Future<$17.Operation> deleteEndpointPolicy($grpc.ServiceCall call, $1148.DeleteEndpointPolicyRequest request);
  $async.Future<$1149.ListGatewaysResponse> listGateways($grpc.ServiceCall call, $1149.ListGatewaysRequest request);
  $async.Future<$1149.Gateway> getGateway($grpc.ServiceCall call, $1149.GetGatewayRequest request);
  $async.Future<$17.Operation> createGateway($grpc.ServiceCall call, $1149.CreateGatewayRequest request);
  $async.Future<$17.Operation> updateGateway($grpc.ServiceCall call, $1149.UpdateGatewayRequest request);
  $async.Future<$17.Operation> deleteGateway($grpc.ServiceCall call, $1149.DeleteGatewayRequest request);
  $async.Future<$1150.ListGrpcRoutesResponse> listGrpcRoutes($grpc.ServiceCall call, $1150.ListGrpcRoutesRequest request);
  $async.Future<$1150.GrpcRoute> getGrpcRoute($grpc.ServiceCall call, $1150.GetGrpcRouteRequest request);
  $async.Future<$17.Operation> createGrpcRoute($grpc.ServiceCall call, $1150.CreateGrpcRouteRequest request);
  $async.Future<$17.Operation> updateGrpcRoute($grpc.ServiceCall call, $1150.UpdateGrpcRouteRequest request);
  $async.Future<$17.Operation> deleteGrpcRoute($grpc.ServiceCall call, $1150.DeleteGrpcRouteRequest request);
  $async.Future<$1151.ListHttpRoutesResponse> listHttpRoutes($grpc.ServiceCall call, $1151.ListHttpRoutesRequest request);
  $async.Future<$1151.HttpRoute> getHttpRoute($grpc.ServiceCall call, $1151.GetHttpRouteRequest request);
  $async.Future<$17.Operation> createHttpRoute($grpc.ServiceCall call, $1151.CreateHttpRouteRequest request);
  $async.Future<$17.Operation> updateHttpRoute($grpc.ServiceCall call, $1151.UpdateHttpRouteRequest request);
  $async.Future<$17.Operation> deleteHttpRoute($grpc.ServiceCall call, $1151.DeleteHttpRouteRequest request);
  $async.Future<$1152.ListTcpRoutesResponse> listTcpRoutes($grpc.ServiceCall call, $1152.ListTcpRoutesRequest request);
  $async.Future<$1152.TcpRoute> getTcpRoute($grpc.ServiceCall call, $1152.GetTcpRouteRequest request);
  $async.Future<$17.Operation> createTcpRoute($grpc.ServiceCall call, $1152.CreateTcpRouteRequest request);
  $async.Future<$17.Operation> updateTcpRoute($grpc.ServiceCall call, $1152.UpdateTcpRouteRequest request);
  $async.Future<$17.Operation> deleteTcpRoute($grpc.ServiceCall call, $1152.DeleteTcpRouteRequest request);
  $async.Future<$1153.ListTlsRoutesResponse> listTlsRoutes($grpc.ServiceCall call, $1153.ListTlsRoutesRequest request);
  $async.Future<$1153.TlsRoute> getTlsRoute($grpc.ServiceCall call, $1153.GetTlsRouteRequest request);
  $async.Future<$17.Operation> createTlsRoute($grpc.ServiceCall call, $1153.CreateTlsRouteRequest request);
  $async.Future<$17.Operation> updateTlsRoute($grpc.ServiceCall call, $1153.UpdateTlsRouteRequest request);
  $async.Future<$17.Operation> deleteTlsRoute($grpc.ServiceCall call, $1153.DeleteTlsRouteRequest request);
  $async.Future<$1154.ListServiceBindingsResponse> listServiceBindings($grpc.ServiceCall call, $1154.ListServiceBindingsRequest request);
  $async.Future<$1154.ServiceBinding> getServiceBinding($grpc.ServiceCall call, $1154.GetServiceBindingRequest request);
  $async.Future<$17.Operation> createServiceBinding($grpc.ServiceCall call, $1154.CreateServiceBindingRequest request);
  $async.Future<$17.Operation> deleteServiceBinding($grpc.ServiceCall call, $1154.DeleteServiceBindingRequest request);
  $async.Future<$1155.ListMeshesResponse> listMeshes($grpc.ServiceCall call, $1155.ListMeshesRequest request);
  $async.Future<$1155.Mesh> getMesh($grpc.ServiceCall call, $1155.GetMeshRequest request);
  $async.Future<$17.Operation> createMesh($grpc.ServiceCall call, $1155.CreateMeshRequest request);
  $async.Future<$17.Operation> updateMesh($grpc.ServiceCall call, $1155.UpdateMeshRequest request);
  $async.Future<$17.Operation> deleteMesh($grpc.ServiceCall call, $1155.DeleteMeshRequest request);
}
