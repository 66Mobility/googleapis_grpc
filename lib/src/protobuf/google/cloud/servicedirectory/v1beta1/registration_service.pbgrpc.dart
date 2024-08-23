//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/registration_service.proto
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
import 'endpoint.pb.dart' as $1390;
import 'namespace.pb.dart' as $1388;
import 'registration_service.pb.dart' as $1387;
import 'service.pb.dart' as $1389;

export 'registration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1beta1.RegistrationService')
class RegistrationServiceClient extends $grpc.Client {
  static final _$createNamespace = $grpc.ClientMethod<$1387.CreateNamespaceRequest, $1388.Namespace>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/CreateNamespace',
      ($1387.CreateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1388.Namespace.fromBuffer(value));
  static final _$listNamespaces = $grpc.ClientMethod<$1387.ListNamespacesRequest, $1387.ListNamespacesResponse>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/ListNamespaces',
      ($1387.ListNamespacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1387.ListNamespacesResponse.fromBuffer(value));
  static final _$getNamespace = $grpc.ClientMethod<$1387.GetNamespaceRequest, $1388.Namespace>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/GetNamespace',
      ($1387.GetNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1388.Namespace.fromBuffer(value));
  static final _$updateNamespace = $grpc.ClientMethod<$1387.UpdateNamespaceRequest, $1388.Namespace>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/UpdateNamespace',
      ($1387.UpdateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1388.Namespace.fromBuffer(value));
  static final _$deleteNamespace = $grpc.ClientMethod<$1387.DeleteNamespaceRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/DeleteNamespace',
      ($1387.DeleteNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$1387.CreateServiceRequest, $1389.Service>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/CreateService',
      ($1387.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1389.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$1387.ListServicesRequest, $1387.ListServicesResponse>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/ListServices',
      ($1387.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1387.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$1387.GetServiceRequest, $1389.Service>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/GetService',
      ($1387.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1389.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$1387.UpdateServiceRequest, $1389.Service>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/UpdateService',
      ($1387.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1389.Service.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$1387.DeleteServiceRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/DeleteService',
      ($1387.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createEndpoint = $grpc.ClientMethod<$1387.CreateEndpointRequest, $1390.Endpoint>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/CreateEndpoint',
      ($1387.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1390.Endpoint.fromBuffer(value));
  static final _$listEndpoints = $grpc.ClientMethod<$1387.ListEndpointsRequest, $1387.ListEndpointsResponse>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/ListEndpoints',
      ($1387.ListEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1387.ListEndpointsResponse.fromBuffer(value));
  static final _$getEndpoint = $grpc.ClientMethod<$1387.GetEndpointRequest, $1390.Endpoint>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/GetEndpoint',
      ($1387.GetEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1390.Endpoint.fromBuffer(value));
  static final _$updateEndpoint = $grpc.ClientMethod<$1387.UpdateEndpointRequest, $1390.Endpoint>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/UpdateEndpoint',
      ($1387.UpdateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1390.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$1387.DeleteEndpointRequest, $3.Empty>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/DeleteEndpoint',
      ($1387.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.servicedirectory.v1beta1.RegistrationService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  RegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1388.Namespace> createNamespace($1387.CreateNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1387.ListNamespacesResponse> listNamespaces($1387.ListNamespacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNamespaces, request, options: options);
  }

  $grpc.ResponseFuture<$1388.Namespace> getNamespace($1387.GetNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1388.Namespace> updateNamespace($1387.UpdateNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNamespace($1387.DeleteNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$1389.Service> createService($1387.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$1387.ListServicesResponse> listServices($1387.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$1389.Service> getService($1387.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$1389.Service> updateService($1387.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService($1387.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1390.Endpoint> createEndpoint($1387.CreateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1387.ListEndpointsResponse> listEndpoints($1387.ListEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$1390.Endpoint> getEndpoint($1387.GetEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1390.Endpoint> updateEndpoint($1387.UpdateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEndpoint($1387.DeleteEndpointRequest request, {$grpc.CallOptions? options}) {
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

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1beta1.RegistrationService')
abstract class RegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.servicedirectory.v1beta1.RegistrationService';

  RegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1387.CreateNamespaceRequest, $1388.Namespace>(
        'CreateNamespace',
        createNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.CreateNamespaceRequest.fromBuffer(value),
        ($1388.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.ListNamespacesRequest, $1387.ListNamespacesResponse>(
        'ListNamespaces',
        listNamespaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.ListNamespacesRequest.fromBuffer(value),
        ($1387.ListNamespacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.GetNamespaceRequest, $1388.Namespace>(
        'GetNamespace',
        getNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.GetNamespaceRequest.fromBuffer(value),
        ($1388.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.UpdateNamespaceRequest, $1388.Namespace>(
        'UpdateNamespace',
        updateNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.UpdateNamespaceRequest.fromBuffer(value),
        ($1388.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.DeleteNamespaceRequest, $3.Empty>(
        'DeleteNamespace',
        deleteNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.DeleteNamespaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.CreateServiceRequest, $1389.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.CreateServiceRequest.fromBuffer(value),
        ($1389.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.ListServicesRequest, $1387.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.ListServicesRequest.fromBuffer(value),
        ($1387.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.GetServiceRequest, $1389.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.GetServiceRequest.fromBuffer(value),
        ($1389.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.UpdateServiceRequest, $1389.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.UpdateServiceRequest.fromBuffer(value),
        ($1389.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.CreateEndpointRequest, $1390.Endpoint>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.CreateEndpointRequest.fromBuffer(value),
        ($1390.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.ListEndpointsRequest, $1387.ListEndpointsResponse>(
        'ListEndpoints',
        listEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.ListEndpointsRequest.fromBuffer(value),
        ($1387.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.GetEndpointRequest, $1390.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.GetEndpointRequest.fromBuffer(value),
        ($1390.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.UpdateEndpointRequest, $1390.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.UpdateEndpointRequest.fromBuffer(value),
        ($1390.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1387.DeleteEndpointRequest, $3.Empty>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1387.DeleteEndpointRequest.fromBuffer(value),
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

  $async.Future<$1388.Namespace> createNamespace_Pre($grpc.ServiceCall call, $async.Future<$1387.CreateNamespaceRequest> request) async {
    return createNamespace(call, await request);
  }

  $async.Future<$1387.ListNamespacesResponse> listNamespaces_Pre($grpc.ServiceCall call, $async.Future<$1387.ListNamespacesRequest> request) async {
    return listNamespaces(call, await request);
  }

  $async.Future<$1388.Namespace> getNamespace_Pre($grpc.ServiceCall call, $async.Future<$1387.GetNamespaceRequest> request) async {
    return getNamespace(call, await request);
  }

  $async.Future<$1388.Namespace> updateNamespace_Pre($grpc.ServiceCall call, $async.Future<$1387.UpdateNamespaceRequest> request) async {
    return updateNamespace(call, await request);
  }

  $async.Future<$3.Empty> deleteNamespace_Pre($grpc.ServiceCall call, $async.Future<$1387.DeleteNamespaceRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$1389.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$1387.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$1387.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$1387.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$1389.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$1387.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$1389.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$1387.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call, $async.Future<$1387.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1390.Endpoint> createEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1387.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$1387.ListEndpointsResponse> listEndpoints_Pre($grpc.ServiceCall call, $async.Future<$1387.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$1390.Endpoint> getEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1387.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$1390.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1387.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$3.Empty> deleteEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1387.DeleteEndpointRequest> request) async {
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

  $async.Future<$1388.Namespace> createNamespace($grpc.ServiceCall call, $1387.CreateNamespaceRequest request);
  $async.Future<$1387.ListNamespacesResponse> listNamespaces($grpc.ServiceCall call, $1387.ListNamespacesRequest request);
  $async.Future<$1388.Namespace> getNamespace($grpc.ServiceCall call, $1387.GetNamespaceRequest request);
  $async.Future<$1388.Namespace> updateNamespace($grpc.ServiceCall call, $1387.UpdateNamespaceRequest request);
  $async.Future<$3.Empty> deleteNamespace($grpc.ServiceCall call, $1387.DeleteNamespaceRequest request);
  $async.Future<$1389.Service> createService($grpc.ServiceCall call, $1387.CreateServiceRequest request);
  $async.Future<$1387.ListServicesResponse> listServices($grpc.ServiceCall call, $1387.ListServicesRequest request);
  $async.Future<$1389.Service> getService($grpc.ServiceCall call, $1387.GetServiceRequest request);
  $async.Future<$1389.Service> updateService($grpc.ServiceCall call, $1387.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService($grpc.ServiceCall call, $1387.DeleteServiceRequest request);
  $async.Future<$1390.Endpoint> createEndpoint($grpc.ServiceCall call, $1387.CreateEndpointRequest request);
  $async.Future<$1387.ListEndpointsResponse> listEndpoints($grpc.ServiceCall call, $1387.ListEndpointsRequest request);
  $async.Future<$1390.Endpoint> getEndpoint($grpc.ServiceCall call, $1387.GetEndpointRequest request);
  $async.Future<$1390.Endpoint> updateEndpoint($grpc.ServiceCall call, $1387.UpdateEndpointRequest request);
  $async.Future<$3.Empty> deleteEndpoint($grpc.ServiceCall call, $1387.DeleteEndpointRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
