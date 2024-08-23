//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/registration_service.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/empty.pb.dart' as $3;
import 'endpoint.pb.dart' as $1385;
import 'namespace.pb.dart' as $1383;
import 'registration_service.pb.dart' as $1382;
import 'service.pb.dart' as $1384;

export 'registration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1.RegistrationService')
class RegistrationServiceClient extends $grpc.Client {
  static final _$createNamespace = $grpc.ClientMethod<$1382.CreateNamespaceRequest, $1383.Namespace>(
      '/google.cloud.servicedirectory.v1.RegistrationService/CreateNamespace',
      ($1382.CreateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1383.Namespace.fromBuffer(value));
  static final _$listNamespaces = $grpc.ClientMethod<$1382.ListNamespacesRequest, $1382.ListNamespacesResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/ListNamespaces',
      ($1382.ListNamespacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1382.ListNamespacesResponse.fromBuffer(value));
  static final _$getNamespace = $grpc.ClientMethod<$1382.GetNamespaceRequest, $1383.Namespace>(
      '/google.cloud.servicedirectory.v1.RegistrationService/GetNamespace',
      ($1382.GetNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1383.Namespace.fromBuffer(value));
  static final _$updateNamespace = $grpc.ClientMethod<$1382.UpdateNamespaceRequest, $1383.Namespace>(
      '/google.cloud.servicedirectory.v1.RegistrationService/UpdateNamespace',
      ($1382.UpdateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1383.Namespace.fromBuffer(value));
  static final _$deleteNamespace = $grpc.ClientMethod<$1382.DeleteNamespaceRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1.RegistrationService/DeleteNamespace',
      ($1382.DeleteNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$1382.CreateServiceRequest, $1384.Service>(
      '/google.cloud.servicedirectory.v1.RegistrationService/CreateService',
      ($1382.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1384.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$1382.ListServicesRequest, $1382.ListServicesResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/ListServices',
      ($1382.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1382.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$1382.GetServiceRequest, $1384.Service>(
      '/google.cloud.servicedirectory.v1.RegistrationService/GetService',
      ($1382.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1384.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$1382.UpdateServiceRequest, $1384.Service>(
      '/google.cloud.servicedirectory.v1.RegistrationService/UpdateService',
      ($1382.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1384.Service.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$1382.DeleteServiceRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1.RegistrationService/DeleteService',
      ($1382.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createEndpoint = $grpc.ClientMethod<$1382.CreateEndpointRequest, $1385.Endpoint>(
      '/google.cloud.servicedirectory.v1.RegistrationService/CreateEndpoint',
      ($1382.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1385.Endpoint.fromBuffer(value));
  static final _$listEndpoints = $grpc.ClientMethod<$1382.ListEndpointsRequest, $1382.ListEndpointsResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/ListEndpoints',
      ($1382.ListEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1382.ListEndpointsResponse.fromBuffer(value));
  static final _$getEndpoint = $grpc.ClientMethod<$1382.GetEndpointRequest, $1385.Endpoint>(
      '/google.cloud.servicedirectory.v1.RegistrationService/GetEndpoint',
      ($1382.GetEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1385.Endpoint.fromBuffer(value));
  static final _$updateEndpoint = $grpc.ClientMethod<$1382.UpdateEndpointRequest, $1385.Endpoint>(
      '/google.cloud.servicedirectory.v1.RegistrationService/UpdateEndpoint',
      ($1382.UpdateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1385.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$1382.DeleteEndpointRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1.RegistrationService/DeleteEndpoint',
      ($1382.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.servicedirectory.v1.RegistrationService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.servicedirectory.v1.RegistrationService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  RegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1383.Namespace> createNamespace($1382.CreateNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1382.ListNamespacesResponse> listNamespaces($1382.ListNamespacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNamespaces, request, options: options);
  }

  $grpc.ResponseFuture<$1383.Namespace> getNamespace($1382.GetNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1383.Namespace> updateNamespace($1382.UpdateNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNamespace($1382.DeleteNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1384.Service> createService($1382.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$1382.ListServicesResponse> listServices($1382.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$1384.Service> getService($1382.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$1384.Service> updateService($1382.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService($1382.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1385.Endpoint> createEndpoint($1382.CreateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1382.ListEndpointsResponse> listEndpoints($1382.ListEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$1385.Endpoint> getEndpoint($1382.GetEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1385.Endpoint> updateEndpoint($1382.UpdateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEndpoint($1382.DeleteEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1.RegistrationService')
abstract class RegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.servicedirectory.v1.RegistrationService';

  RegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1382.CreateNamespaceRequest, $1383.Namespace>(
        'CreateNamespace',
        createNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.CreateNamespaceRequest.fromBuffer(value),
        ($1383.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.ListNamespacesRequest, $1382.ListNamespacesResponse>(
        'ListNamespaces',
        listNamespaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.ListNamespacesRequest.fromBuffer(value),
        ($1382.ListNamespacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.GetNamespaceRequest, $1383.Namespace>(
        'GetNamespace',
        getNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.GetNamespaceRequest.fromBuffer(value),
        ($1383.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.UpdateNamespaceRequest, $1383.Namespace>(
        'UpdateNamespace',
        updateNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.UpdateNamespaceRequest.fromBuffer(value),
        ($1383.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.DeleteNamespaceRequest, $3.Empty>(
        'DeleteNamespace',
        deleteNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.DeleteNamespaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.CreateServiceRequest, $1384.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.CreateServiceRequest.fromBuffer(value),
        ($1384.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.ListServicesRequest, $1382.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.ListServicesRequest.fromBuffer(value),
        ($1382.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.GetServiceRequest, $1384.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.GetServiceRequest.fromBuffer(value),
        ($1384.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.UpdateServiceRequest, $1384.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.UpdateServiceRequest.fromBuffer(value),
        ($1384.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.CreateEndpointRequest, $1385.Endpoint>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.CreateEndpointRequest.fromBuffer(value),
        ($1385.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.ListEndpointsRequest, $1382.ListEndpointsResponse>(
        'ListEndpoints',
        listEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.ListEndpointsRequest.fromBuffer(value),
        ($1382.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.GetEndpointRequest, $1385.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.GetEndpointRequest.fromBuffer(value),
        ($1385.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.UpdateEndpointRequest, $1385.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.UpdateEndpointRequest.fromBuffer(value),
        ($1385.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1382.DeleteEndpointRequest, $3.Empty>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1382.DeleteEndpointRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1383.Namespace> createNamespace_Pre($grpc.ServiceCall call, $async.Future<$1382.CreateNamespaceRequest> request) async {
    return createNamespace(call, await request);
  }

  $async.Future<$1382.ListNamespacesResponse> listNamespaces_Pre($grpc.ServiceCall call, $async.Future<$1382.ListNamespacesRequest> request) async {
    return listNamespaces(call, await request);
  }

  $async.Future<$1383.Namespace> getNamespace_Pre($grpc.ServiceCall call, $async.Future<$1382.GetNamespaceRequest> request) async {
    return getNamespace(call, await request);
  }

  $async.Future<$1383.Namespace> updateNamespace_Pre($grpc.ServiceCall call, $async.Future<$1382.UpdateNamespaceRequest> request) async {
    return updateNamespace(call, await request);
  }

  $async.Future<$3.Empty> deleteNamespace_Pre($grpc.ServiceCall call, $async.Future<$1382.DeleteNamespaceRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$1384.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$1382.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$1382.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$1382.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$1384.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$1382.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$1384.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$1382.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call, $async.Future<$1382.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1385.Endpoint> createEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1382.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$1382.ListEndpointsResponse> listEndpoints_Pre($grpc.ServiceCall call, $async.Future<$1382.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$1385.Endpoint> getEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1382.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$1385.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1382.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$3.Empty> deleteEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1382.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1383.Namespace> createNamespace($grpc.ServiceCall call, $1382.CreateNamespaceRequest request);
  $async.Future<$1382.ListNamespacesResponse> listNamespaces($grpc.ServiceCall call, $1382.ListNamespacesRequest request);
  $async.Future<$1383.Namespace> getNamespace($grpc.ServiceCall call, $1382.GetNamespaceRequest request);
  $async.Future<$1383.Namespace> updateNamespace($grpc.ServiceCall call, $1382.UpdateNamespaceRequest request);
  $async.Future<$3.Empty> deleteNamespace($grpc.ServiceCall call, $1382.DeleteNamespaceRequest request);
  $async.Future<$1384.Service> createService($grpc.ServiceCall call, $1382.CreateServiceRequest request);
  $async.Future<$1382.ListServicesResponse> listServices($grpc.ServiceCall call, $1382.ListServicesRequest request);
  $async.Future<$1384.Service> getService($grpc.ServiceCall call, $1382.GetServiceRequest request);
  $async.Future<$1384.Service> updateService($grpc.ServiceCall call, $1382.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService($grpc.ServiceCall call, $1382.DeleteServiceRequest request);
  $async.Future<$1385.Endpoint> createEndpoint($grpc.ServiceCall call, $1382.CreateEndpointRequest request);
  $async.Future<$1382.ListEndpointsResponse> listEndpoints($grpc.ServiceCall call, $1382.ListEndpointsRequest request);
  $async.Future<$1385.Endpoint> getEndpoint($grpc.ServiceCall call, $1382.GetEndpointRequest request);
  $async.Future<$1385.Endpoint> updateEndpoint($grpc.ServiceCall call, $1382.UpdateEndpointRequest request);
  $async.Future<$3.Empty> deleteEndpoint($grpc.ServiceCall call, $1382.DeleteEndpointRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
