//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/service.proto
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
import '../../../longrunning/operations.pb.dart' as $17;
import 'service.pb.dart' as $1315;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.run.v2.Services')
class ServicesClient extends $grpc.Client {
  static final _$createService = $grpc.ClientMethod<$1315.CreateServiceRequest, $17.Operation>(
      '/google.cloud.run.v2.Services/CreateService',
      ($1315.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$1315.GetServiceRequest, $1315.Service>(
      '/google.cloud.run.v2.Services/GetService',
      ($1315.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1315.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$1315.ListServicesRequest, $1315.ListServicesResponse>(
      '/google.cloud.run.v2.Services/ListServices',
      ($1315.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1315.ListServicesResponse.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$1315.UpdateServiceRequest, $17.Operation>(
      '/google.cloud.run.v2.Services/UpdateService',
      ($1315.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$1315.DeleteServiceRequest, $17.Operation>(
      '/google.cloud.run.v2.Services/DeleteService',
      ($1315.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.run.v2.Services/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.run.v2.Services/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.run.v2.Services/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createService($1315.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$1315.Service> getService($1315.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$1315.ListServicesResponse> listServices($1315.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateService($1315.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($1315.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.run.v2.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1315.CreateServiceRequest, $17.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1315.CreateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1315.GetServiceRequest, $1315.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1315.GetServiceRequest.fromBuffer(value),
        ($1315.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1315.ListServicesRequest, $1315.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1315.ListServicesRequest.fromBuffer(value),
        ($1315.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1315.UpdateServiceRequest, $17.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1315.UpdateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1315.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1315.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
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

  $async.Future<$17.Operation> createService_Pre($grpc.ServiceCall call, $async.Future<$1315.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$1315.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$1315.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$1315.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$1315.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$17.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$1315.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$1315.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
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

  $async.Future<$17.Operation> createService($grpc.ServiceCall call, $1315.CreateServiceRequest request);
  $async.Future<$1315.Service> getService($grpc.ServiceCall call, $1315.GetServiceRequest request);
  $async.Future<$1315.ListServicesResponse> listServices($grpc.ServiceCall call, $1315.ListServicesRequest request);
  $async.Future<$17.Operation> updateService($grpc.ServiceCall call, $1315.UpdateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $1315.DeleteServiceRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
