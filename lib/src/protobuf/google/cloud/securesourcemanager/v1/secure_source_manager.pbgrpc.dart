//
//  Generated code. Do not modify.
//  source: google/cloud/securesourcemanager/v1/secure_source_manager.proto
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
import 'secure_source_manager.pb.dart' as $1329;

export 'secure_source_manager.pb.dart';

@$pb.GrpcServiceName('google.cloud.securesourcemanager.v1.SecureSourceManager')
class SecureSourceManagerClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1329.ListInstancesRequest, $1329.ListInstancesResponse>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/ListInstances',
      ($1329.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1329.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1329.GetInstanceRequest, $1329.Instance>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/GetInstance',
      ($1329.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1329.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1329.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/CreateInstance',
      ($1329.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1329.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/DeleteInstance',
      ($1329.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<$1329.ListRepositoriesRequest, $1329.ListRepositoriesResponse>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/ListRepositories',
      ($1329.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1329.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$1329.GetRepositoryRequest, $1329.Repository>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/GetRepository',
      ($1329.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1329.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$1329.CreateRepositoryRequest, $17.Operation>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/CreateRepository',
      ($1329.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$1329.DeleteRepositoryRequest, $17.Operation>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/DeleteRepository',
      ($1329.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicyRepo = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/GetIamPolicyRepo',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicyRepo = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/SetIamPolicyRepo',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissionsRepo = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.securesourcemanager.v1.SecureSourceManager/TestIamPermissionsRepo',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  SecureSourceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1329.ListInstancesResponse> listInstances($1329.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1329.Instance> getInstance($1329.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1329.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1329.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1329.ListRepositoriesResponse> listRepositories($1329.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1329.Repository> getRepository($1329.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRepository($1329.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRepository($1329.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicyRepo($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicyRepo, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicyRepo($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicyRepo, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissionsRepo($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissionsRepo, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securesourcemanager.v1.SecureSourceManager')
abstract class SecureSourceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securesourcemanager.v1.SecureSourceManager';

  SecureSourceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1329.ListInstancesRequest, $1329.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.ListInstancesRequest.fromBuffer(value),
        ($1329.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.GetInstanceRequest, $1329.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.GetInstanceRequest.fromBuffer(value),
        ($1329.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.ListRepositoriesRequest, $1329.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.ListRepositoriesRequest.fromBuffer(value),
        ($1329.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.GetRepositoryRequest, $1329.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.GetRepositoryRequest.fromBuffer(value),
        ($1329.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.CreateRepositoryRequest, $17.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.CreateRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1329.DeleteRepositoryRequest, $17.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1329.DeleteRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicyRepo',
        getIamPolicyRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicyRepo',
        setIamPolicyRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissionsRepo',
        testIamPermissionsRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1329.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1329.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1329.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1329.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1329.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1329.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$1329.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$1329.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$1329.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$1329.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$17.Operation> createRepository_Pre($grpc.ServiceCall call, $async.Future<$1329.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$17.Operation> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$1329.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicyRepo_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicyRepo(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicyRepo_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicyRepo(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissionsRepo_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissionsRepo(call, await request);
  }

  $async.Future<$1329.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1329.ListInstancesRequest request);
  $async.Future<$1329.Instance> getInstance($grpc.ServiceCall call, $1329.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1329.CreateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1329.DeleteInstanceRequest request);
  $async.Future<$1329.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $1329.ListRepositoriesRequest request);
  $async.Future<$1329.Repository> getRepository($grpc.ServiceCall call, $1329.GetRepositoryRequest request);
  $async.Future<$17.Operation> createRepository($grpc.ServiceCall call, $1329.CreateRepositoryRequest request);
  $async.Future<$17.Operation> deleteRepository($grpc.ServiceCall call, $1329.DeleteRepositoryRequest request);
  $async.Future<$463.Policy> getIamPolicyRepo($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicyRepo($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissionsRepo($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
