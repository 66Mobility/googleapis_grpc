//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
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

import 'delivery_api.pb.dart' as $159;
import 'delivery_vehicles.pb.dart' as $160;
import 'task_tracking_info.pb.dart' as $162;
import 'tasks.pb.dart' as $161;

export 'delivery_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
class DeliveryServiceClient extends $grpc.Client {
  static final _$createDeliveryVehicle = $grpc.ClientMethod<$159.CreateDeliveryVehicleRequest, $160.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateDeliveryVehicle',
      ($159.CreateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $160.DeliveryVehicle.fromBuffer(value));
  static final _$getDeliveryVehicle = $grpc.ClientMethod<$159.GetDeliveryVehicleRequest, $160.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetDeliveryVehicle',
      ($159.GetDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $160.DeliveryVehicle.fromBuffer(value));
  static final _$updateDeliveryVehicle = $grpc.ClientMethod<$159.UpdateDeliveryVehicleRequest, $160.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
      ($159.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $160.DeliveryVehicle.fromBuffer(value));
  static final _$batchCreateTasks = $grpc.ClientMethod<$159.BatchCreateTasksRequest, $159.BatchCreateTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/BatchCreateTasks',
      ($159.BatchCreateTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $159.BatchCreateTasksResponse.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$159.CreateTaskRequest, $161.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
      ($159.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$159.GetTaskRequest, $161.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($159.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.Task.fromBuffer(value));
  static final _$updateTask = $grpc.ClientMethod<$159.UpdateTaskRequest, $161.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
      ($159.UpdateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.Task.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$159.ListTasksRequest, $159.ListTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
      ($159.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $159.ListTasksResponse.fromBuffer(value));
  static final _$getTaskTrackingInfo = $grpc.ClientMethod<$159.GetTaskTrackingInfoRequest, $162.TaskTrackingInfo>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTaskTrackingInfo',
      ($159.GetTaskTrackingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $162.TaskTrackingInfo.fromBuffer(value));
  static final _$listDeliveryVehicles = $grpc.ClientMethod<$159.ListDeliveryVehiclesRequest, $159.ListDeliveryVehiclesResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListDeliveryVehicles',
      ($159.ListDeliveryVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $159.ListDeliveryVehiclesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$160.DeliveryVehicle> createDeliveryVehicle($159.CreateDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$160.DeliveryVehicle> getDeliveryVehicle($159.GetDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$160.DeliveryVehicle> updateDeliveryVehicle($159.UpdateDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$159.BatchCreateTasksResponse> batchCreateTasks($159.BatchCreateTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTasks, request, options: options);
  }

  $grpc.ResponseFuture<$161.Task> createTask($159.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$161.Task> getTask($159.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$161.Task> updateTask($159.UpdateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$159.ListTasksResponse> listTasks($159.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$162.TaskTrackingInfo> getTaskTrackingInfo($159.GetTaskTrackingInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskTrackingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$159.ListDeliveryVehiclesResponse> listDeliveryVehicles($159.ListDeliveryVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.delivery.v1.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$159.CreateDeliveryVehicleRequest, $160.DeliveryVehicle>(
        'CreateDeliveryVehicle',
        createDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.CreateDeliveryVehicleRequest.fromBuffer(value),
        ($160.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.GetDeliveryVehicleRequest, $160.DeliveryVehicle>(
        'GetDeliveryVehicle',
        getDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.GetDeliveryVehicleRequest.fromBuffer(value),
        ($160.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.UpdateDeliveryVehicleRequest, $160.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($160.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.BatchCreateTasksRequest, $159.BatchCreateTasksResponse>(
        'BatchCreateTasks',
        batchCreateTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.BatchCreateTasksRequest.fromBuffer(value),
        ($159.BatchCreateTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.CreateTaskRequest, $161.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.CreateTaskRequest.fromBuffer(value),
        ($161.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.GetTaskRequest, $161.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.GetTaskRequest.fromBuffer(value),
        ($161.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.UpdateTaskRequest, $161.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.UpdateTaskRequest.fromBuffer(value),
        ($161.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.ListTasksRequest, $159.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.ListTasksRequest.fromBuffer(value),
        ($159.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.GetTaskTrackingInfoRequest, $162.TaskTrackingInfo>(
        'GetTaskTrackingInfo',
        getTaskTrackingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.GetTaskTrackingInfoRequest.fromBuffer(value),
        ($162.TaskTrackingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$159.ListDeliveryVehiclesRequest, $159.ListDeliveryVehiclesResponse>(
        'ListDeliveryVehicles',
        listDeliveryVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.ListDeliveryVehiclesRequest.fromBuffer(value),
        ($159.ListDeliveryVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$160.DeliveryVehicle> createDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$159.CreateDeliveryVehicleRequest> request) async {
    return createDeliveryVehicle(call, await request);
  }

  $async.Future<$160.DeliveryVehicle> getDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$159.GetDeliveryVehicleRequest> request) async {
    return getDeliveryVehicle(call, await request);
  }

  $async.Future<$160.DeliveryVehicle> updateDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$159.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$159.BatchCreateTasksResponse> batchCreateTasks_Pre($grpc.ServiceCall call, $async.Future<$159.BatchCreateTasksRequest> request) async {
    return batchCreateTasks(call, await request);
  }

  $async.Future<$161.Task> createTask_Pre($grpc.ServiceCall call, $async.Future<$159.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$161.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$159.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$161.Task> updateTask_Pre($grpc.ServiceCall call, $async.Future<$159.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$159.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$159.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$162.TaskTrackingInfo> getTaskTrackingInfo_Pre($grpc.ServiceCall call, $async.Future<$159.GetTaskTrackingInfoRequest> request) async {
    return getTaskTrackingInfo(call, await request);
  }

  $async.Future<$159.ListDeliveryVehiclesResponse> listDeliveryVehicles_Pre($grpc.ServiceCall call, $async.Future<$159.ListDeliveryVehiclesRequest> request) async {
    return listDeliveryVehicles(call, await request);
  }

  $async.Future<$160.DeliveryVehicle> createDeliveryVehicle($grpc.ServiceCall call, $159.CreateDeliveryVehicleRequest request);
  $async.Future<$160.DeliveryVehicle> getDeliveryVehicle($grpc.ServiceCall call, $159.GetDeliveryVehicleRequest request);
  $async.Future<$160.DeliveryVehicle> updateDeliveryVehicle($grpc.ServiceCall call, $159.UpdateDeliveryVehicleRequest request);
  $async.Future<$159.BatchCreateTasksResponse> batchCreateTasks($grpc.ServiceCall call, $159.BatchCreateTasksRequest request);
  $async.Future<$161.Task> createTask($grpc.ServiceCall call, $159.CreateTaskRequest request);
  $async.Future<$161.Task> getTask($grpc.ServiceCall call, $159.GetTaskRequest request);
  $async.Future<$161.Task> updateTask($grpc.ServiceCall call, $159.UpdateTaskRequest request);
  $async.Future<$159.ListTasksResponse> listTasks($grpc.ServiceCall call, $159.ListTasksRequest request);
  $async.Future<$162.TaskTrackingInfo> getTaskTrackingInfo($grpc.ServiceCall call, $159.GetTaskTrackingInfoRequest request);
  $async.Future<$159.ListDeliveryVehiclesResponse> listDeliveryVehicles($grpc.ServiceCall call, $159.ListDeliveryVehiclesRequest request);
}
