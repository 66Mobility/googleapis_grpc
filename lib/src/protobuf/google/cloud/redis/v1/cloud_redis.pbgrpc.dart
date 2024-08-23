//
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
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
import 'cloud_redis.pb.dart' as $1242;

export 'cloud_redis.pb.dart';

@$pb.GrpcServiceName('google.cloud.redis.v1.CloudRedis')
class CloudRedisClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1242.ListInstancesRequest, $1242.ListInstancesResponse>(
      '/google.cloud.redis.v1.CloudRedis/ListInstances',
      ($1242.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1242.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1242.GetInstanceRequest, $1242.Instance>(
      '/google.cloud.redis.v1.CloudRedis/GetInstance',
      ($1242.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1242.Instance.fromBuffer(value));
  static final _$getInstanceAuthString = $grpc.ClientMethod<$1242.GetInstanceAuthStringRequest, $1242.InstanceAuthString>(
      '/google.cloud.redis.v1.CloudRedis/GetInstanceAuthString',
      ($1242.GetInstanceAuthStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1242.InstanceAuthString.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1242.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/CreateInstance',
      ($1242.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1242.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/UpdateInstance',
      ($1242.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeInstance = $grpc.ClientMethod<$1242.UpgradeInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/UpgradeInstance',
      ($1242.UpgradeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importInstance = $grpc.ClientMethod<$1242.ImportInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/ImportInstance',
      ($1242.ImportInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportInstance = $grpc.ClientMethod<$1242.ExportInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/ExportInstance',
      ($1242.ExportInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$failoverInstance = $grpc.ClientMethod<$1242.FailoverInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/FailoverInstance',
      ($1242.FailoverInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1242.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/DeleteInstance',
      ($1242.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<$1242.RescheduleMaintenanceRequest, $17.Operation>(
      '/google.cloud.redis.v1.CloudRedis/RescheduleMaintenance',
      ($1242.RescheduleMaintenanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudRedisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1242.ListInstancesResponse> listInstances($1242.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1242.Instance> getInstance($1242.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$1242.InstanceAuthString> getInstanceAuthString($1242.GetInstanceAuthStringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceAuthString, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1242.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1242.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstance($1242.UpgradeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importInstance($1242.ImportInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportInstance($1242.ExportInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> failoverInstance($1242.FailoverInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failoverInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1242.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rescheduleMaintenance($1242.RescheduleMaintenanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.redis.v1.CloudRedis')
abstract class CloudRedisServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.redis.v1.CloudRedis';

  CloudRedisServiceBase() {
    $addMethod($grpc.ServiceMethod<$1242.ListInstancesRequest, $1242.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.ListInstancesRequest.fromBuffer(value),
        ($1242.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.GetInstanceRequest, $1242.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.GetInstanceRequest.fromBuffer(value),
        ($1242.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.GetInstanceAuthStringRequest, $1242.InstanceAuthString>(
        'GetInstanceAuthString',
        getInstanceAuthString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.GetInstanceAuthStringRequest.fromBuffer(value),
        ($1242.InstanceAuthString value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.UpgradeInstanceRequest, $17.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.UpgradeInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.ImportInstanceRequest, $17.Operation>(
        'ImportInstance',
        importInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.ImportInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.ExportInstanceRequest, $17.Operation>(
        'ExportInstance',
        exportInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.ExportInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.FailoverInstanceRequest, $17.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.FailoverInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1242.RescheduleMaintenanceRequest, $17.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1242.RescheduleMaintenanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1242.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1242.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1242.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$1242.InstanceAuthString> getInstanceAuthString_Pre($grpc.ServiceCall call, $async.Future<$1242.GetInstanceAuthStringRequest> request) async {
    return getInstanceAuthString(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$17.Operation> importInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.ImportInstanceRequest> request) async {
    return importInstance(call, await request);
  }

  $async.Future<$17.Operation> exportInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.ExportInstanceRequest> request) async {
    return exportInstance(call, await request);
  }

  $async.Future<$17.Operation> failoverInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.FailoverInstanceRequest> request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1242.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> rescheduleMaintenance_Pre($grpc.ServiceCall call, $async.Future<$1242.RescheduleMaintenanceRequest> request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1242.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1242.ListInstancesRequest request);
  $async.Future<$1242.Instance> getInstance($grpc.ServiceCall call, $1242.GetInstanceRequest request);
  $async.Future<$1242.InstanceAuthString> getInstanceAuthString($grpc.ServiceCall call, $1242.GetInstanceAuthStringRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1242.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1242.UpdateInstanceRequest request);
  $async.Future<$17.Operation> upgradeInstance($grpc.ServiceCall call, $1242.UpgradeInstanceRequest request);
  $async.Future<$17.Operation> importInstance($grpc.ServiceCall call, $1242.ImportInstanceRequest request);
  $async.Future<$17.Operation> exportInstance($grpc.ServiceCall call, $1242.ExportInstanceRequest request);
  $async.Future<$17.Operation> failoverInstance($grpc.ServiceCall call, $1242.FailoverInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1242.DeleteInstanceRequest request);
  $async.Future<$17.Operation> rescheduleMaintenance($grpc.ServiceCall call, $1242.RescheduleMaintenanceRequest request);
}
