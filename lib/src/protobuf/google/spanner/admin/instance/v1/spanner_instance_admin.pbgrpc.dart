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

import '../../../../iam/v1/iam_policy.pb.dart' as $86;
import '../../../../iam/v1/policy.pb.dart' as $87;
import '../../../../longrunning/operations.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'spanner_instance_admin.pb.dart' as $244;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<$244.ListInstanceConfigsRequest, $244.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($244.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig = $grpc.ClientMethod<$244.GetInstanceConfigRequest, $244.InstanceConfig>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
      ($244.GetInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<$244.CreateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($244.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<$244.UpdateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($244.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<$244.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($244.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<$244.ListInstanceConfigOperationsRequest, $244.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($244.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$244.ListInstancesRequest, $244.ListInstancesResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
      ($244.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<$244.ListInstancePartitionsRequest, $244.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($244.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$244.GetInstanceRequest, $244.Instance>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
      ($244.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$244.CreateInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
      ($244.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$244.UpdateInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
      ($244.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$244.DeleteInstanceRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
      ($244.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<$244.GetInstancePartitionRequest, $244.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($244.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<$244.CreateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($244.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<$244.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($244.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<$244.UpdateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($244.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<$244.ListInstancePartitionOperationsRequest, $244.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($244.ListInstancePartitionOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance = $grpc.ClientMethod<$244.MoveInstanceRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
      ($244.MoveInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$244.ListInstanceConfigsResponse> listInstanceConfigs($244.ListInstanceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$244.InstanceConfig> getInstanceConfig($244.GetInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstanceConfig($244.CreateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstanceConfig($244.UpdateInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig($244.DeleteInstanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($244.ListInstanceConfigOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListInstancesResponse> listInstances($244.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListInstancePartitionsResponse> listInstancePartitions($244.ListInstancePartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$244.Instance> getInstance($244.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstance($244.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstance($244.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($244.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$244.InstancePartition> getInstancePartition($244.GetInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstancePartition($244.CreateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition($244.DeleteInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstancePartition($244.UpdateInstancePartitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($244.ListInstancePartitionOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> moveInstance($244.MoveInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$244.ListInstanceConfigsRequest, $244.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListInstanceConfigsRequest.fromBuffer(value),
        ($244.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetInstanceConfigRequest, $244.InstanceConfig>(
        'GetInstanceConfig',
        getInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetInstanceConfigRequest.fromBuffer(value),
        ($244.InstanceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CreateInstanceConfigRequest, $13.Operation>(
        'CreateInstanceConfig',
        createInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CreateInstanceConfigRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateInstanceConfigRequest, $13.Operation>(
        'UpdateInstanceConfig',
        updateInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateInstanceConfigRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListInstanceConfigOperationsRequest, $244.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($244.ListInstanceConfigOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListInstancesRequest, $244.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListInstancesRequest.fromBuffer(value),
        ($244.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListInstancePartitionsRequest, $244.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListInstancePartitionsRequest.fromBuffer(value),
        ($244.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetInstanceRequest, $244.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetInstanceRequest.fromBuffer(value),
        ($244.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateInstanceRequest, $13.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.GetInstancePartitionRequest, $244.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.GetInstancePartitionRequest.fromBuffer(value),
        ($244.InstancePartition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.CreateInstancePartitionRequest, $13.Operation>(
        'CreateInstancePartition',
        createInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.CreateInstancePartitionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DeleteInstancePartitionRequest, $3.Empty>(
        'DeleteInstancePartition',
        deleteInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.DeleteInstancePartitionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.UpdateInstancePartitionRequest, $13.Operation>(
        'UpdateInstancePartition',
        updateInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.UpdateInstancePartitionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListInstancePartitionOperationsRequest, $244.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($244.ListInstancePartitionOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.MoveInstanceRequest, $13.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $244.MoveInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$244.ListInstanceConfigsResponse> listInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$244.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$244.InstanceConfig> getInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$244.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> createInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$244.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$244.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$244.ListInstanceConfigOperationsResponse> listInstanceConfigOperations_Pre($grpc.ServiceCall call, $async.Future<$244.ListInstanceConfigOperationsRequest> request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$244.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$244.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$244.ListInstancePartitionsResponse> listInstancePartitions_Pre($grpc.ServiceCall call, $async.Future<$244.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$244.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$244.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$244.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$13.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$244.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$244.InstancePartition> getInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$244.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> createInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$244.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$244.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> updateInstancePartition_Pre($grpc.ServiceCall call, $async.Future<$244.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$244.ListInstancePartitionOperationsResponse> listInstancePartitionOperations_Pre($grpc.ServiceCall call, $async.Future<$244.ListInstancePartitionOperationsRequest> request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$13.Operation> moveInstance_Pre($grpc.ServiceCall call, $async.Future<$244.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$244.ListInstanceConfigsResponse> listInstanceConfigs($grpc.ServiceCall call, $244.ListInstanceConfigsRequest request);
  $async.Future<$244.InstanceConfig> getInstanceConfig($grpc.ServiceCall call, $244.GetInstanceConfigRequest request);
  $async.Future<$13.Operation> createInstanceConfig($grpc.ServiceCall call, $244.CreateInstanceConfigRequest request);
  $async.Future<$13.Operation> updateInstanceConfig($grpc.ServiceCall call, $244.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig($grpc.ServiceCall call, $244.DeleteInstanceConfigRequest request);
  $async.Future<$244.ListInstanceConfigOperationsResponse> listInstanceConfigOperations($grpc.ServiceCall call, $244.ListInstanceConfigOperationsRequest request);
  $async.Future<$244.ListInstancesResponse> listInstances($grpc.ServiceCall call, $244.ListInstancesRequest request);
  $async.Future<$244.ListInstancePartitionsResponse> listInstancePartitions($grpc.ServiceCall call, $244.ListInstancePartitionsRequest request);
  $async.Future<$244.Instance> getInstance($grpc.ServiceCall call, $244.GetInstanceRequest request);
  $async.Future<$13.Operation> createInstance($grpc.ServiceCall call, $244.CreateInstanceRequest request);
  $async.Future<$13.Operation> updateInstance($grpc.ServiceCall call, $244.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $244.DeleteInstanceRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
  $async.Future<$244.InstancePartition> getInstancePartition($grpc.ServiceCall call, $244.GetInstancePartitionRequest request);
  $async.Future<$13.Operation> createInstancePartition($grpc.ServiceCall call, $244.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition($grpc.ServiceCall call, $244.DeleteInstancePartitionRequest request);
  $async.Future<$13.Operation> updateInstancePartition($grpc.ServiceCall call, $244.UpdateInstancePartitionRequest request);
  $async.Future<$244.ListInstancePartitionOperationsResponse> listInstancePartitionOperations($grpc.ServiceCall call, $244.ListInstancePartitionOperationsRequest request);
  $async.Future<$13.Operation> moveInstance($grpc.ServiceCall call, $244.MoveInstanceRequest request);
}
