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

import '../../../../iam/v1/iam_policy.pb.dart' as $105;
import '../../../../iam/v1/policy.pb.dart' as $106;
import '../../../../longrunning/operations.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'spanner_instance_admin.pb.dart' as $275;

export 'spanner_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<
          $275.ListInstanceConfigsRequest, $275.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($275.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $275.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig =
      $grpc.ClientMethod<$275.GetInstanceConfigRequest, $275.InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          ($275.GetInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $275.InstanceConfig.fromBuffer(value));
  static final _$createInstanceConfig = $grpc.ClientMethod<
          $275.CreateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($275.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstanceConfig = $grpc.ClientMethod<
          $275.UpdateInstanceConfigRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($275.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstanceConfig = $grpc.ClientMethod<
          $275.DeleteInstanceConfigRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($275.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<
          $275.ListInstanceConfigOperationsRequest,
          $275.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($275.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $275.ListInstanceConfigOperationsResponse.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$275.ListInstancesRequest, $275.ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          ($275.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $275.ListInstancesResponse.fromBuffer(value));
  static final _$listInstancePartitions = $grpc.ClientMethod<
          $275.ListInstancePartitionsRequest,
          $275.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($275.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $275.ListInstancePartitionsResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$275.GetInstanceRequest, $275.Instance>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
          ($275.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $275.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$275.CreateInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          ($275.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$275.UpdateInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          ($275.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$275.DeleteInstanceRequest, $3.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          ($275.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getInstancePartition = $grpc.ClientMethod<
          $275.GetInstancePartitionRequest, $275.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($275.GetInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $275.InstancePartition.fromBuffer(value));
  static final _$createInstancePartition = $grpc.ClientMethod<
          $275.CreateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($275.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstancePartition = $grpc.ClientMethod<
          $275.DeleteInstancePartitionRequest, $3.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($275.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateInstancePartition = $grpc.ClientMethod<
          $275.UpdateInstancePartitionRequest, $13.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($275.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<
          $275.ListInstancePartitionOperationsRequest,
          $275.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($275.ListInstancePartitionOperationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $275.ListInstancePartitionOperationsResponse.fromBuffer(value));
  static final _$moveInstance =
      $grpc.ClientMethod<$275.MoveInstanceRequest, $13.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
          ($275.MoveInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$275.ListInstanceConfigsResponse> listInstanceConfigs(
      $275.ListInstanceConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$275.InstanceConfig> getInstanceConfig(
      $275.GetInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstanceConfig(
      $275.CreateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstanceConfig(
      $275.UpdateInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstanceConfig(
      $275.DeleteInstanceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$275.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations(
          $275.ListInstanceConfigOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceConfigOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$275.ListInstancesResponse> listInstances(
      $275.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$275.ListInstancePartitionsResponse>
      listInstancePartitions($275.ListInstancePartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitions, request,
        options: options);
  }

  $grpc.ResponseFuture<$275.Instance> getInstance(
      $275.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstance(
      $275.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstance(
      $275.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance(
      $275.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$275.InstancePartition> getInstancePartition(
      $275.GetInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createInstancePartition(
      $275.CreateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstancePartition(
      $275.DeleteInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateInstancePartition(
      $275.UpdateInstancePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstancePartition, request,
        options: options);
  }

  $grpc.ResponseFuture<$275.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations(
          $275.ListInstancePartitionOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstancePartitionOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> moveInstance(
      $275.MoveInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$275.ListInstanceConfigsRequest,
            $275.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.ListInstanceConfigsRequest.fromBuffer(value),
        ($275.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.GetInstanceConfigRequest, $275.InstanceConfig>(
            'GetInstanceConfig',
            getInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.GetInstanceConfigRequest.fromBuffer(value),
            ($275.InstanceConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.CreateInstanceConfigRequest, $13.Operation>(
            'CreateInstanceConfig',
            createInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.CreateInstanceConfigRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.UpdateInstanceConfigRequest, $13.Operation>(
            'UpdateInstanceConfig',
            updateInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.UpdateInstanceConfigRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.DeleteInstanceConfigRequest, $3.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.DeleteInstanceConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.ListInstanceConfigOperationsRequest,
            $275.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($275.ListInstanceConfigOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.ListInstancesRequest,
            $275.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.ListInstancesRequest.fromBuffer(value),
        ($275.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.ListInstancePartitionsRequest,
            $275.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.ListInstancePartitionsRequest.fromBuffer(value),
        ($275.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.GetInstanceRequest, $275.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.GetInstanceRequest.fromBuffer(value),
        ($275.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.UpdateInstanceRequest, $13.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.UpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.GetInstancePartitionRequest,
            $275.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.GetInstancePartitionRequest.fromBuffer(value),
        ($275.InstancePartition value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.CreateInstancePartitionRequest, $13.Operation>(
            'CreateInstancePartition',
            createInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.CreateInstancePartitionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.DeleteInstancePartitionRequest, $3.Empty>(
            'DeleteInstancePartition',
            deleteInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.DeleteInstancePartitionRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$275.UpdateInstancePartitionRequest, $13.Operation>(
            'UpdateInstancePartition',
            updateInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $275.UpdateInstancePartitionRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.ListInstancePartitionOperationsRequest,
            $275.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($275.ListInstancePartitionOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$275.MoveInstanceRequest, $13.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $275.MoveInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$275.ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$275.InstanceConfig> getInstanceConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> createInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$275.CreateInstanceConfigRequest> request) async {
    return createInstanceConfig(call, await request);
  }

  $async.Future<$13.Operation> updateInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$275.UpdateInstanceConfigRequest> request) async {
    return updateInstanceConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$275.DeleteInstanceConfigRequest> request) async {
    return deleteInstanceConfig(call, await request);
  }

  $async.Future<$275.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$275.ListInstanceConfigOperationsRequest>
              request) async {
    return listInstanceConfigOperations(call, await request);
  }

  $async.Future<$275.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$275.ListInstancePartitionsResponse> listInstancePartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.ListInstancePartitionsRequest> request) async {
    return listInstancePartitions(call, await request);
  }

  $async.Future<$275.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$275.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$275.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$13.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$275.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$275.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$275.InstancePartition> getInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.GetInstancePartitionRequest> request) async {
    return getInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> createInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.CreateInstancePartitionRequest> request) async {
    return createInstancePartition(call, await request);
  }

  $async.Future<$3.Empty> deleteInstancePartition_Pre($grpc.ServiceCall call,
      $async.Future<$275.DeleteInstancePartitionRequest> request) async {
    return deleteInstancePartition(call, await request);
  }

  $async.Future<$13.Operation> updateInstancePartition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$275.UpdateInstancePartitionRequest> request) async {
    return updateInstancePartition(call, await request);
  }

  $async.Future<$275.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$275.ListInstancePartitionOperationsRequest>
              request) async {
    return listInstancePartitionOperations(call, await request);
  }

  $async.Future<$13.Operation> moveInstance_Pre($grpc.ServiceCall call,
      $async.Future<$275.MoveInstanceRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$275.ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, $275.ListInstanceConfigsRequest request);
  $async.Future<$275.InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, $275.GetInstanceConfigRequest request);
  $async.Future<$13.Operation> createInstanceConfig(
      $grpc.ServiceCall call, $275.CreateInstanceConfigRequest request);
  $async.Future<$13.Operation> updateInstanceConfig(
      $grpc.ServiceCall call, $275.UpdateInstanceConfigRequest request);
  $async.Future<$3.Empty> deleteInstanceConfig(
      $grpc.ServiceCall call, $275.DeleteInstanceConfigRequest request);
  $async.Future<$275.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations($grpc.ServiceCall call,
          $275.ListInstanceConfigOperationsRequest request);
  $async.Future<$275.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $275.ListInstancesRequest request);
  $async.Future<$275.ListInstancePartitionsResponse> listInstancePartitions(
      $grpc.ServiceCall call, $275.ListInstancePartitionsRequest request);
  $async.Future<$275.Instance> getInstance(
      $grpc.ServiceCall call, $275.GetInstanceRequest request);
  $async.Future<$13.Operation> createInstance(
      $grpc.ServiceCall call, $275.CreateInstanceRequest request);
  $async.Future<$13.Operation> updateInstance(
      $grpc.ServiceCall call, $275.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $275.DeleteInstanceRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
  $async.Future<$275.InstancePartition> getInstancePartition(
      $grpc.ServiceCall call, $275.GetInstancePartitionRequest request);
  $async.Future<$13.Operation> createInstancePartition(
      $grpc.ServiceCall call, $275.CreateInstancePartitionRequest request);
  $async.Future<$3.Empty> deleteInstancePartition(
      $grpc.ServiceCall call, $275.DeleteInstancePartitionRequest request);
  $async.Future<$13.Operation> updateInstancePartition(
      $grpc.ServiceCall call, $275.UpdateInstancePartitionRequest request);
  $async.Future<$275.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations($grpc.ServiceCall call,
          $275.ListInstancePartitionOperationsRequest request);
  $async.Future<$13.Operation> moveInstance(
      $grpc.ServiceCall call, $275.MoveInstanceRequest request);
}
