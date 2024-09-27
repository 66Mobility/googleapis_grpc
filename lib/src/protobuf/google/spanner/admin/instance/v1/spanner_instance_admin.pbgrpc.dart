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

import '../../../../iam/v1/iam_policy.pb.dart' as $87;
import '../../../../iam/v1/policy.pb.dart' as $88;
import '../../../../longrunning/operations.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'spanner_instance_admin.pb.dart' as $247;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<$247.ListInstanceConfigsRequest, $247.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($247.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig = $grpc.ClientMethod<$247.GetInstanceConfigRequest, $247.InstanceConfig>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
      ($247.GetInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<$247.CreateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($247.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<$247.UpdateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($247.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<$247.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($247.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<$247.ListInstanceConfigOperationsRequest, $247.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($247.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$247.ListInstancesRequest, $247.ListInstancesResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
      ($247.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<$247.ListInstancePartitionsRequest, $247.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($247.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$247.GetInstanceRequest, $247.Instance>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
      ($247.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$247.CreateInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
      ($247.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$247.UpdateInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
      ($247.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$247.DeleteInstanceRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
      ($247.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<$247.GetInstancePartitionRequest, $247.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($247.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<$247.CreateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($247.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<$247.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($247.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<$247.UpdateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($247.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<$247.ListInstancePartitionOperationsRequest, $247.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($247.ListInstancePartitionOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance = $grpc.ClientMethod<$247.MoveInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
      ($247.MoveInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$247.ListInstanceConfigsResponse> listInstanceConfigs($247.ListInstanceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$247.InstanceConfig> getInstanceConfig($247.GetInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstanceConfig($247.CreateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstanceConfig($247.UpdateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig($247.DeleteInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($247.ListInstanceConfigOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListInstancesResponse> listInstances($247.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListInstancePartitionsResponse> listInstancePartitions($247.ListInstancePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$247.Instance> getInstance($247.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstance($247.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstance($247.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($247.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$247.InstancePartition> getInstancePartition($247.GetInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstancePartition($247.CreateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition($247.DeleteInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstancePartition($247.UpdateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($247.ListInstancePartitionOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> moveInstance($247.MoveInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$247.ListInstanceConfigsRequest, $247.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListInstanceConfigsRequest.fromBuffer(value),
        ($247.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.GetInstanceConfigRequest, $247.InstanceConfig>(
        'GetInstanceConfig',
        getInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.GetInstanceConfigRequest.fromBuffer(value),
        ($247.InstanceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CreateInstanceConfigRequest, $13.Operation>(
        'CreateInstanceConfig',
        createInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.CreateInstanceConfigRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.UpdateInstanceConfigRequest, $13.Operation>(
        'UpdateInstanceConfig',
        updateInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.UpdateInstanceConfigRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListInstanceConfigOperationsRequest, $247.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($247.ListInstanceConfigOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListInstancesRequest, $247.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListInstancesRequest.fromBuffer(value),
        ($247.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListInstancePartitionsRequest, $247.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListInstancePartitionsRequest.fromBuffer(value),
        ($247.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.GetInstanceRequest, $247.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.GetInstanceRequest.fromBuffer(value),
        ($247.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.UpdateInstanceRequest, $13.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.UpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.GetInstancePartitionRequest, $247.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.GetInstancePartitionRequest.fromBuffer(value),
        ($247.InstancePartition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CreateInstancePartitionRequest, $13.Operation>(
        'CreateInstancePartition',
        createInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.CreateInstancePartitionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.DeleteInstancePartitionRequest, $3.Empty>(
        'DeleteInstancePartition',
        deleteInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.DeleteInstancePartitionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.UpdateInstancePartitionRequest, $13.Operation>(
        'UpdateInstancePartition',
        updateInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.UpdateInstancePartitionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListInstancePartitionOperationsRequest, $247.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($247.ListInstancePartitionOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.MoveInstanceRequest, $13.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.MoveInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$247.ListInstanceConfigsResponse> listInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$247.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$247.InstanceConfig> getInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$247.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> createInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$247.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$247.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$247.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$247.ListInstanceConfigOperationsResponse> listInstanceConfigOperations_Pre($grpc.ServiceCall call, $async.Future<$247.ListInstanceConfigOperationsRequest> request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$247.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$247.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$247.ListInstancePartitionsResponse> listInstancePartitions_Pre($grpc.ServiceCall call, $async.Future<$247.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$247.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$247.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$247.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$13.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$247.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$247.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$247.InstancePartition> getInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$247.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> createInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$247.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$247.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> updateInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$247.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$247.ListInstancePartitionOperationsResponse> listInstancePartitionOperations_Pre($grpc.ServiceCall call, $async.Future<$247.ListInstancePartitionOperationsRequest> request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$13.Operation> moveInstance_Pre($grpc.ServiceCall call, $async.Future<$247.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$247.ListInstanceConfigsResponse> listInstanceConfigs($grpc.ServiceCall call, $247.ListInstanceConfigsRequest request);
  $async.Future<$247.InstanceConfig> getInstanceConfig($grpc.ServiceCall call, $247.GetInstanceConfigRequest request);
  $async.Future<$13.Operation> createInstanceConfig($grpc.ServiceCall call, $247.CreateInstanceConfigRequest request);
  $async.Future<$13.Operation> updateInstanceConfig($grpc.ServiceCall call, $247.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig($grpc.ServiceCall call, $247.DeleteInstanceConfigRequest request);
  $async.Future<$247.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($grpc.ServiceCall call, $247.ListInstanceConfigOperationsRequest request);
  $async.Future<$247.ListInstancesResponse> listInstances($grpc.ServiceCall call, $247.ListInstancesRequest request);
  $async.Future<$247.ListInstancePartitionsResponse> listInstancePartitions($grpc.ServiceCall call, $247.ListInstancePartitionsRequest request);
  $async.Future<$247.Instance> getInstance($grpc.ServiceCall call, $247.GetInstanceRequest request);
  $async.Future<$13.Operation> createInstance($grpc.ServiceCall call, $247.CreateInstanceRequest request);
  $async.Future<$13.Operation> updateInstance($grpc.ServiceCall call, $247.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $247.DeleteInstanceRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$247.InstancePartition> getInstancePartition($grpc.ServiceCall call, $247.GetInstancePartitionRequest request);
  $async.Future<$13.Operation> createInstancePartition($grpc.ServiceCall call, $247.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition($grpc.ServiceCall call, $247.DeleteInstancePartitionRequest request);
  $async.Future<$13.Operation> updateInstancePartition($grpc.ServiceCall call, $247.UpdateInstancePartitionRequest request);
  $async.Future<$247.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($grpc.ServiceCall call, $247.ListInstancePartitionOperationsRequest request);
  $async.Future<$13.Operation> moveInstance($grpc.ServiceCall call, $247.MoveInstanceRequest request);
}
