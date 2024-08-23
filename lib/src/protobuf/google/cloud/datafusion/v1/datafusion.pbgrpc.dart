//
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
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
import 'datafusion.pb.dart' as $811;

export 'datafusion.pb.dart';

@$pb.GrpcServiceName('google.cloud.datafusion.v1.DataFusion')
class DataFusionClient extends $grpc.Client {
  static final _$listAvailableVersions = $grpc.ClientMethod<$811.ListAvailableVersionsRequest, $811.ListAvailableVersionsResponse>(
      '/google.cloud.datafusion.v1.DataFusion/ListAvailableVersions',
      ($811.ListAvailableVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $811.ListAvailableVersionsResponse.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$811.ListInstancesRequest, $811.ListInstancesResponse>(
      '/google.cloud.datafusion.v1.DataFusion/ListInstances',
      ($811.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $811.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$811.GetInstanceRequest, $811.Instance>(
      '/google.cloud.datafusion.v1.DataFusion/GetInstance',
      ($811.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $811.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$811.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1.DataFusion/CreateInstance',
      ($811.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$811.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1.DataFusion/DeleteInstance',
      ($811.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$811.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1.DataFusion/UpdateInstance',
      ($811.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartInstance = $grpc.ClientMethod<$811.RestartInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1.DataFusion/RestartInstance',
      ($811.RestartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DataFusionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$811.ListAvailableVersionsResponse> listAvailableVersions($811.ListAvailableVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableVersions, request, options: options);
  }

  $grpc.ResponseFuture<$811.ListInstancesResponse> listInstances($811.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$811.Instance> getInstance($811.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($811.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($811.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($811.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartInstance($811.RestartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datafusion.v1.DataFusion')
abstract class DataFusionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datafusion.v1.DataFusion';

  DataFusionServiceBase() {
    $addMethod($grpc.ServiceMethod<$811.ListAvailableVersionsRequest, $811.ListAvailableVersionsResponse>(
        'ListAvailableVersions',
        listAvailableVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.ListAvailableVersionsRequest.fromBuffer(value),
        ($811.ListAvailableVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.ListInstancesRequest, $811.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.ListInstancesRequest.fromBuffer(value),
        ($811.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.GetInstanceRequest, $811.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.GetInstanceRequest.fromBuffer(value),
        ($811.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$811.RestartInstanceRequest, $17.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $811.RestartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$811.ListAvailableVersionsResponse> listAvailableVersions_Pre($grpc.ServiceCall call, $async.Future<$811.ListAvailableVersionsRequest> request) async {
    return listAvailableVersions(call, await request);
  }

  $async.Future<$811.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$811.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$811.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$811.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$811.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$811.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$811.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> restartInstance_Pre($grpc.ServiceCall call, $async.Future<$811.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$811.ListAvailableVersionsResponse> listAvailableVersions($grpc.ServiceCall call, $811.ListAvailableVersionsRequest request);
  $async.Future<$811.ListInstancesResponse> listInstances($grpc.ServiceCall call, $811.ListInstancesRequest request);
  $async.Future<$811.Instance> getInstance($grpc.ServiceCall call, $811.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $811.CreateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $811.DeleteInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $811.UpdateInstanceRequest request);
  $async.Future<$17.Operation> restartInstance($grpc.ServiceCall call, $811.RestartInstanceRequest request);
}
