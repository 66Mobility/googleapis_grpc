//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
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

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'spanner_instance_admin.pb.dart' as $1721;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<$1721.ListInstanceConfigsRequest, $1721.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($1721.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig = $grpc.ClientMethod<$1721.GetInstanceConfigRequest, $1721.InstanceConfig>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
      ($1721.GetInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<$1721.CreateInstanceConfigRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($1721.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<$1721.UpdateInstanceConfigRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($1721.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<$1721.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($1721.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<$1721.ListInstanceConfigOperationsRequest, $1721.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($1721.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$1721.ListInstancesRequest, $1721.ListInstancesResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
      ($1721.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<$1721.ListInstancePartitionsRequest, $1721.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($1721.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1721.GetInstanceRequest, $1721.Instance>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
      ($1721.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1721.CreateInstanceRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
      ($1721.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1721.UpdateInstanceRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
      ($1721.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1721.DeleteInstanceRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
      ($1721.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<$1721.GetInstancePartitionRequest, $1721.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($1721.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<$1721.CreateInstancePartitionRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($1721.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<$1721.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($1721.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<$1721.UpdateInstancePartitionRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($1721.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<$1721.ListInstancePartitionOperationsRequest, $1721.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($1721.ListInstancePartitionOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1721.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance = $grpc.ClientMethod<$1721.MoveInstanceRequest, $17.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
      ($1721.MoveInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1721.ListInstanceConfigsResponse> listInstanceConfigs($1721.ListInstanceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1721.InstanceConfig> getInstanceConfig($1721.GetInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstanceConfig($1721.CreateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstanceConfig($1721.UpdateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig($1721.DeleteInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1721.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($1721.ListInstanceConfigOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1721.ListInstancesResponse> listInstances($1721.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1721.ListInstancePartitionsResponse> listInstancePartitions($1721.ListInstancePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$1721.Instance> getInstance($1721.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1721.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1721.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($1721.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1721.InstancePartition> getInstancePartition($1721.GetInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstancePartition($1721.CreateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition($1721.DeleteInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstancePartition($1721.UpdateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$1721.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($1721.ListInstancePartitionOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> moveInstance($1721.MoveInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1721.ListInstanceConfigsRequest, $1721.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.ListInstanceConfigsRequest.fromBuffer(value),
        ($1721.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.GetInstanceConfigRequest, $1721.InstanceConfig>(
        'GetInstanceConfig',
        getInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.GetInstanceConfigRequest.fromBuffer(value),
        ($1721.InstanceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.CreateInstanceConfigRequest, $17.Operation>(
        'CreateInstanceConfig',
        createInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.CreateInstanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.UpdateInstanceConfigRequest, $17.Operation>(
        'UpdateInstanceConfig',
        updateInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.UpdateInstanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.ListInstanceConfigOperationsRequest, $1721.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($1721.ListInstanceConfigOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.ListInstancesRequest, $1721.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.ListInstancesRequest.fromBuffer(value),
        ($1721.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.ListInstancePartitionsRequest, $1721.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.ListInstancePartitionsRequest.fromBuffer(value),
        ($1721.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.GetInstanceRequest, $1721.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.GetInstanceRequest.fromBuffer(value),
        ($1721.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.GetInstancePartitionRequest, $1721.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.GetInstancePartitionRequest.fromBuffer(value),
        ($1721.InstancePartition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.CreateInstancePartitionRequest, $17.Operation>(
        'CreateInstancePartition',
        createInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.CreateInstancePartitionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.DeleteInstancePartitionRequest, $3.Empty>(
        'DeleteInstancePartition',
        deleteInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.DeleteInstancePartitionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.UpdateInstancePartitionRequest, $17.Operation>(
        'UpdateInstancePartition',
        updateInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.UpdateInstancePartitionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.ListInstancePartitionOperationsRequest, $1721.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($1721.ListInstancePartitionOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1721.MoveInstanceRequest, $17.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1721.MoveInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1721.ListInstanceConfigsResponse> listInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$1721.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$1721.InstanceConfig> getInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1721.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$17.Operation> createInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1721.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$17.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1721.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$1721.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$1721.ListInstanceConfigOperationsResponse> listInstanceConfigOperations_Pre($grpc.ServiceCall call, $async.Future<$1721.ListInstanceConfigOperationsRequest> request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$1721.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1721.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1721.ListInstancePartitionsResponse> listInstancePartitions_Pre($grpc.ServiceCall call, $async.Future<$1721.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$1721.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1721.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1721.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1721.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1721.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1721.InstancePartition> getInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$1721.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$17.Operation> createInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$1721.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$1721.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$17.Operation> updateInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$1721.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$1721.ListInstancePartitionOperationsResponse> listInstancePartitionOperations_Pre($grpc.ServiceCall call, $async.Future<$1721.ListInstancePartitionOperationsRequest> request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$17.Operation> moveInstance_Pre($grpc.ServiceCall call, $async.Future<$1721.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$1721.ListInstanceConfigsResponse> listInstanceConfigs($grpc.ServiceCall call, $1721.ListInstanceConfigsRequest request);
  $async.Future<$1721.InstanceConfig> getInstanceConfig($grpc.ServiceCall call, $1721.GetInstanceConfigRequest request);
  $async.Future<$17.Operation> createInstanceConfig($grpc.ServiceCall call, $1721.CreateInstanceConfigRequest request);
  $async.Future<$17.Operation> updateInstanceConfig($grpc.ServiceCall call, $1721.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig($grpc.ServiceCall call, $1721.DeleteInstanceConfigRequest request);
  $async.Future<$1721.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($grpc.ServiceCall call, $1721.ListInstanceConfigOperationsRequest request);
  $async.Future<$1721.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1721.ListInstancesRequest request);
  $async.Future<$1721.ListInstancePartitionsResponse> listInstancePartitions($grpc.ServiceCall call, $1721.ListInstancePartitionsRequest request);
  $async.Future<$1721.Instance> getInstance($grpc.ServiceCall call, $1721.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1721.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1721.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $1721.DeleteInstanceRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1721.InstancePartition> getInstancePartition($grpc.ServiceCall call, $1721.GetInstancePartitionRequest request);
  $async.Future<$17.Operation> createInstancePartition($grpc.ServiceCall call, $1721.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition($grpc.ServiceCall call, $1721.DeleteInstancePartitionRequest request);
  $async.Future<$17.Operation> updateInstancePartition($grpc.ServiceCall call, $1721.UpdateInstancePartitionRequest request);
  $async.Future<$1721.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($grpc.ServiceCall call, $1721.ListInstancePartitionOperationsRequest request);
  $async.Future<$17.Operation> moveInstance($grpc.ServiceCall call, $1721.MoveInstanceRequest request);
}
