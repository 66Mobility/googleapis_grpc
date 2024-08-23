//
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1/cloud_memcache.proto
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
import 'cloud_memcache.pb.dart' as $1114;

export 'cloud_memcache.pb.dart';

@$pb.GrpcServiceName('google.cloud.memcache.v1.CloudMemcache')
class CloudMemcacheClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1114.ListInstancesRequest, $1114.ListInstancesResponse>(
      '/google.cloud.memcache.v1.CloudMemcache/ListInstances',
      ($1114.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1114.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1114.GetInstanceRequest, $1114.Instance>(
      '/google.cloud.memcache.v1.CloudMemcache/GetInstance',
      ($1114.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1114.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1114.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/CreateInstance',
      ($1114.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1114.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/UpdateInstance',
      ($1114.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateParameters = $grpc.ClientMethod<$1114.UpdateParametersRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/UpdateParameters',
      ($1114.UpdateParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1114.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/DeleteInstance',
      ($1114.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$applyParameters = $grpc.ClientMethod<$1114.ApplyParametersRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/ApplyParameters',
      ($1114.ApplyParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<$1114.RescheduleMaintenanceRequest, $17.Operation>(
      '/google.cloud.memcache.v1.CloudMemcache/RescheduleMaintenance',
      ($1114.RescheduleMaintenanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudMemcacheClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1114.ListInstancesResponse> listInstances($1114.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1114.Instance> getInstance($1114.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1114.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1114.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateParameters($1114.UpdateParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1114.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> applyParameters($1114.ApplyParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rescheduleMaintenance($1114.RescheduleMaintenanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.memcache.v1.CloudMemcache')
abstract class CloudMemcacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.memcache.v1.CloudMemcache';

  CloudMemcacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$1114.ListInstancesRequest, $1114.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.ListInstancesRequest.fromBuffer(value),
        ($1114.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.GetInstanceRequest, $1114.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.GetInstanceRequest.fromBuffer(value),
        ($1114.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.UpdateParametersRequest, $17.Operation>(
        'UpdateParameters',
        updateParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.UpdateParametersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.ApplyParametersRequest, $17.Operation>(
        'ApplyParameters',
        applyParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.ApplyParametersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1114.RescheduleMaintenanceRequest, $17.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1114.RescheduleMaintenanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1114.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1114.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1114.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1114.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1114.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1114.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> updateParameters_Pre($grpc.ServiceCall call, $async.Future<$1114.UpdateParametersRequest> request) async {
    return updateParameters(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1114.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> applyParameters_Pre($grpc.ServiceCall call, $async.Future<$1114.ApplyParametersRequest> request) async {
    return applyParameters(call, await request);
  }

  $async.Future<$17.Operation> rescheduleMaintenance_Pre($grpc.ServiceCall call, $async.Future<$1114.RescheduleMaintenanceRequest> request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1114.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1114.ListInstancesRequest request);
  $async.Future<$1114.Instance> getInstance($grpc.ServiceCall call, $1114.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1114.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1114.UpdateInstanceRequest request);
  $async.Future<$17.Operation> updateParameters($grpc.ServiceCall call, $1114.UpdateParametersRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1114.DeleteInstanceRequest request);
  $async.Future<$17.Operation> applyParameters($grpc.ServiceCall call, $1114.ApplyParametersRequest request);
  $async.Future<$17.Operation> rescheduleMaintenance($grpc.ServiceCall call, $1114.RescheduleMaintenanceRequest request);
}
