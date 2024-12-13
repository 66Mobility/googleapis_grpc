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
import 'spanner_instance_admin.pb.dart' as $249;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<
          $249.ListInstanceConfigsRequest, $249.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($249.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $249.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig =
      $grpc.ClientMethod<$249.GetInstanceConfigRequest, $249.InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          ($249.GetInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $249.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<
          $249.CreateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($249.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<
          $249.UpdateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($249.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<
          $249.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($249.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<
          $249.ListInstanceConfigOperationsRequest,
          $249.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($249.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $249.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$249.ListInstancesRequest, $249.ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          ($249.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $249.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<
          $249.ListInstancePartitionsRequest,
          $249.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($249.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $249.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$249.GetInstanceRequest, $249.Instance>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
          ($249.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $249.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$249.CreateInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          ($249.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$249.UpdateInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          ($249.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$249.DeleteInstanceRequest, $3.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          ($249.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<
          $249.GetInstancePartitionRequest, $249.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($249.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $249.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<
          $249.CreateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($249.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<
          $249.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($249.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<
          $249.UpdateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($249.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<
          $249.ListInstancePartitionOperationsRequest,
          $249.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($249.ListInstancePartitionOperationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $249.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance =
      $grpc.ClientMethod<$249.MoveInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
          ($249.MoveInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$249.ListInstanceConfigsResponse> listInstanceConfigs(
      $249.ListInstanceConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$249.InstanceConfig> getInstanceConfig(
      $249.GetInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstanceConfig(
      $249.CreateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstanceConfig(
      $249.UpdateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig(
      $249.DeleteInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$249.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations(
          $249.ListInstanceConfigOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$249.ListInstancesResponse> listInstances(
      $249.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$249.ListInstancePartitionsResponse>
      listInstancePartitions($249.ListInstancePartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request,
        options: options);
  }

  $grpc.ResponseFuture<$249.Instance> getInstance(
      $249.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstance(
      $249.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstance(
      $249.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance(
      $249.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions(
      $87.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$249.InstancePartition> getInstancePartition(
      $249.GetInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstancePartition(
      $249.CreateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition(
      $249.DeleteInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstancePartition(
      $249.UpdateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$249.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations(
          $249.ListInstancePartitionOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> moveInstance(
      $249.MoveInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$249.ListInstanceConfigsRequest,
            $249.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ListInstanceConfigsRequest.fromBuffer(value),
        ($249.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.GetInstanceConfigRequest, $249.InstanceConfig>(
            'GetInstanceConfig',
            getInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.GetInstanceConfigRequest.fromBuffer(value),
            ($249.InstanceConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.CreateInstanceConfigRequest, $13.Operation>(
            'CreateInstanceConfig',
            createInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.CreateInstanceConfigRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.UpdateInstanceConfigRequest, $13.Operation>(
            'UpdateInstanceConfig',
            updateInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.UpdateInstanceConfigRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.ListInstanceConfigOperationsRequest,
            $249.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($249.ListInstanceConfigOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.ListInstancesRequest,
            $249.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ListInstancesRequest.fromBuffer(value),
        ($249.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.ListInstancePartitionsRequest,
            $249.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ListInstancePartitionsRequest.fromBuffer(value),
        ($249.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.GetInstanceRequest, $249.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.GetInstanceRequest.fromBuffer(value),
        ($249.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.UpdateInstanceRequest, $13.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.UpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest,
            $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.GetInstancePartitionRequest,
            $249.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.GetInstancePartitionRequest.fromBuffer(value),
        ($249.InstancePartition value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.CreateInstancePartitionRequest, $13.Operation>(
            'CreateInstancePartition',
            createInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.CreateInstancePartitionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.DeleteInstancePartitionRequest, $3.Empty>(
            'DeleteInstancePartition',
            deleteInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.DeleteInstancePartitionRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$249.UpdateInstancePartitionRequest, $13.Operation>(
            'UpdateInstancePartition',
            updateInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $249.UpdateInstancePartitionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.ListInstancePartitionOperationsRequest,
            $249.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($249.ListInstancePartitionOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.MoveInstanceRequest, $13.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.MoveInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$249.ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$249.InstanceConfig> getInstanceConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> createInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$249.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$249.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$249.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$249.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$249.ListInstanceConfigOperationsRequest>
              request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$249.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$249.ListInstancePartitionsResponse> listInstancePartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$249.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$249.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$249.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$13.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$249.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$249.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$249.InstancePartition> getInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> createInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call,
      $async.Future<$249.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> updateInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$249.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$249.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$249.ListInstancePartitionOperationsRequest>
              request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$13.Operation> moveInstance_Pre($grpc.ServiceCall call,
      $async.Future<$249.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$249.ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, $249.ListInstanceConfigsRequest request);
  $async.Future<$249.InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, $249.GetInstanceConfigRequest request);
  $async.Future<$13.Operation> createInstanceConfig(
      $grpc.ServiceCall call, $249.CreateInstanceConfigRequest request);
  $async.Future<$13.Operation> updateInstanceConfig(
      $grpc.ServiceCall call, $249.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig(
      $grpc.ServiceCall call, $249.DeleteInstanceConfigRequest request);
  $async.Future<$249.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations($grpc.ServiceCall call,
          $249.ListInstanceConfigOperationsRequest request);
  $async.Future<$249.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $249.ListInstancesRequest request);
  $async.Future<$249.ListInstancePartitionsResponse> listInstancePartitions(
      $grpc.ServiceCall call, $249.ListInstancePartitionsRequest request);
  $async.Future<$249.Instance> getInstance(
      $grpc.ServiceCall call, $249.GetInstanceRequest request);
  $async.Future<$13.Operation> createInstance(
      $grpc.ServiceCall call, $249.CreateInstanceRequest request);
  $async.Future<$13.Operation> updateInstance(
      $grpc.ServiceCall call, $249.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $249.DeleteInstanceRequest request);
  $async.Future<$88.Policy> setIamPolicy(
      $grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy(
      $grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$249.InstancePartition> getInstancePartition(
      $grpc.ServiceCall call, $249.GetInstancePartitionRequest request);
  $async.Future<$13.Operation> createInstancePartition(
      $grpc.ServiceCall call, $249.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition(
      $grpc.ServiceCall call, $249.DeleteInstancePartitionRequest request);
  $async.Future<$13.Operation> updateInstancePartition(
      $grpc.ServiceCall call, $249.UpdateInstancePartitionRequest request);
  $async.Future<$249.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations($grpc.ServiceCall call,
          $249.ListInstancePartitionOperationsRequest request);
  $async.Future<$13.Operation> moveInstance(
      $grpc.ServiceCall call, $249.MoveInstanceRequest request);
}
