//
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1beta2/cloud_memcache.proto
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
import 'cloud_memcache.pb.dart' as $1115;

export 'cloud_memcache.pb.dart';

@$pb.GrpcServiceName('google.cloud.memcache.v1beta2.CloudMemcache')
class CloudMemcacheClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1115.ListInstancesRequest, $1115.ListInstancesResponse>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/ListInstances',
      ($1115.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1115.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1115.GetInstanceRequest, $1115.Instance>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/GetInstance',
      ($1115.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1115.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1115.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/CreateInstance',
      ($1115.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1115.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/UpdateInstance',
      ($1115.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateParameters = $grpc.ClientMethod<$1115.UpdateParametersRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/UpdateParameters',
      ($1115.UpdateParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1115.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/DeleteInstance',
      ($1115.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$applyParameters = $grpc.ClientMethod<$1115.ApplyParametersRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/ApplyParameters',
      ($1115.ApplyParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$applySoftwareUpdate = $grpc.ClientMethod<$1115.ApplySoftwareUpdateRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/ApplySoftwareUpdate',
      ($1115.ApplySoftwareUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<$1115.RescheduleMaintenanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1beta2.CloudMemcache/RescheduleMaintenance',
      ($1115.RescheduleMaintenanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudMemcacheClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1115.ListInstancesResponse> listInstances($1115.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1115.Instance> getInstance($1115.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1115.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1115.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateParameters($1115.UpdateParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1115.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> applyParameters($1115.ApplyParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> applySoftwareUpdate($1115.ApplySoftwareUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applySoftwareUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rescheduleMaintenance($1115.RescheduleMaintenanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.memcache.v1beta2.CloudMemcache')
abstract class CloudMemcacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.memcache.v1beta2.CloudMemcache';

  CloudMemcacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$1115.ListInstancesRequest, $1115.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.ListInstancesRequest.fromBuffer(value),
        ($1115.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.GetInstanceRequest, $1115.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.GetInstanceRequest.fromBuffer(value),
        ($1115.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.UpdateParametersRequest, $17.Operation>(
        'UpdateParameters',
        updateParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.UpdateParametersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.ApplyParametersRequest, $17.Operation>(
        'ApplyParameters',
        applyParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.ApplyParametersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.ApplySoftwareUpdateRequest, $17.Operation>(
        'ApplySoftwareUpdate',
        applySoftwareUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.ApplySoftwareUpdateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1115.RescheduleMaintenanceRequest, $17.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1115.RescheduleMaintenanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1115.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1115.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1115.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1115.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1115.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1115.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> updateParameters_Pre($grpc.ServiceCall call, $async.Future<$1115.UpdateParametersRequest> request) async {
    return updateParameters(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1115.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> applyParameters_Pre($grpc.ServiceCall call, $async.Future<$1115.ApplyParametersRequest> request) async {
    return applyParameters(call, await request);
  }

  $async.Future<$17.Operation> applySoftwareUpdate_Pre($grpc.ServiceCall call, $async.Future<$1115.ApplySoftwareUpdateRequest> request) async {
    return applySoftwareUpdate(call, await request);
  }

  $async.Future<$17.Operation> rescheduleMaintenance_Pre($grpc.ServiceCall call, $async.Future<$1115.RescheduleMaintenanceRequest> request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1115.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1115.ListInstancesRequest request);
  $async.Future<$1115.Instance> getInstance($grpc.ServiceCall call, $1115.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1115.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1115.UpdateInstanceRequest request);
  $async.Future<$17.Operation> updateParameters($grpc.ServiceCall call, $1115.UpdateParametersRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1115.DeleteInstanceRequest request);
  $async.Future<$17.Operation> applyParameters($grpc.ServiceCall call, $1115.ApplyParametersRequest request);
  $async.Future<$17.Operation> applySoftwareUpdate($grpc.ServiceCall call, $1115.ApplySoftwareUpdateRequest request);
  $async.Future<$17.Operation> rescheduleMaintenance($grpc.ServiceCall call, $1115.RescheduleMaintenanceRequest request);
}
