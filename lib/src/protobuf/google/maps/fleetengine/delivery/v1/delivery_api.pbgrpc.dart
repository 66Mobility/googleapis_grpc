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

import 'delivery_api.pb.dart' as $1637;
import 'delivery_vehicles.pb.dart' as $1638;
import 'task_tracking_info.pb.dart' as $1640;
import 'tasks.pb.dart' as $1639;

export 'delivery_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
class DeliveryServiceClient extends $grpc.Client {
  static final _$createDeliveryVehicle = $grpc.ClientMethod<$1637.CreateDeliveryVehicleRequest, $1638.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateDeliveryVehicle',
      ($1637.CreateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1638.DeliveryVehicle.fromBuffer(value));
  static final _$getDeliveryVehicle = $grpc.ClientMethod<$1637.GetDeliveryVehicleRequest, $1638.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetDeliveryVehicle',
      ($1637.GetDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1638.DeliveryVehicle.fromBuffer(value));
  static final _$updateDeliveryVehicle = $grpc.ClientMethod<$1637.UpdateDeliveryVehicleRequest, $1638.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
      ($1637.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1638.DeliveryVehicle.fromBuffer(value));
  static final _$batchCreateTasks = $grpc.ClientMethod<$1637.BatchCreateTasksRequest, $1637.BatchCreateTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/BatchCreateTasks',
      ($1637.BatchCreateTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1637.BatchCreateTasksResponse.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$1637.CreateTaskRequest, $1639.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
      ($1637.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1639.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$1637.GetTaskRequest, $1639.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($1637.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1639.Task.fromBuffer(value));
  static final _$updateTask = $grpc.ClientMethod<$1637.UpdateTaskRequest, $1639.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
      ($1637.UpdateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1639.Task.fromBuffer(value));
  static final _$listTasks = $grpc.ClientMethod<$1637.ListTasksRequest, $1637.ListTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
      ($1637.ListTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1637.ListTasksResponse.fromBuffer(value));
  static final _$getTaskTrackingInfo = $grpc.ClientMethod<$1637.GetTaskTrackingInfoRequest, $1640.TaskTrackingInfo>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTaskTrackingInfo',
      ($1637.GetTaskTrackingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1640.TaskTrackingInfo.fromBuffer(value));
  static final _$listDeliveryVehicles = $grpc.ClientMethod<$1637.ListDeliveryVehiclesRequest, $1637.ListDeliveryVehiclesResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListDeliveryVehicles',
      ($1637.ListDeliveryVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1637.ListDeliveryVehiclesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1638.DeliveryVehicle> createDeliveryVehicle($1637.CreateDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1638.DeliveryVehicle> getDeliveryVehicle($1637.GetDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1638.DeliveryVehicle> updateDeliveryVehicle($1637.UpdateDeliveryVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1637.BatchCreateTasksResponse> batchCreateTasks($1637.BatchCreateTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTasks, request, options: options);
  }

  $grpc.ResponseFuture<$1639.Task> createTask($1637.CreateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$1639.Task> getTask($1637.GetTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$1639.Task> updateTask($1637.UpdateTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$1637.ListTasksResponse> listTasks($1637.ListTasksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$1640.TaskTrackingInfo> getTaskTrackingInfo($1637.GetTaskTrackingInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskTrackingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1637.ListDeliveryVehiclesResponse> listDeliveryVehicles($1637.ListDeliveryVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.delivery.v1.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1637.CreateDeliveryVehicleRequest, $1638.DeliveryVehicle>(
        'CreateDeliveryVehicle',
        createDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.CreateDeliveryVehicleRequest.fromBuffer(value),
        ($1638.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.GetDeliveryVehicleRequest, $1638.DeliveryVehicle>(
        'GetDeliveryVehicle',
        getDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.GetDeliveryVehicleRequest.fromBuffer(value),
        ($1638.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.UpdateDeliveryVehicleRequest, $1638.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($1638.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.BatchCreateTasksRequest, $1637.BatchCreateTasksResponse>(
        'BatchCreateTasks',
        batchCreateTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.BatchCreateTasksRequest.fromBuffer(value),
        ($1637.BatchCreateTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.CreateTaskRequest, $1639.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.CreateTaskRequest.fromBuffer(value),
        ($1639.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.GetTaskRequest, $1639.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.GetTaskRequest.fromBuffer(value),
        ($1639.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.UpdateTaskRequest, $1639.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.UpdateTaskRequest.fromBuffer(value),
        ($1639.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.ListTasksRequest, $1637.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.ListTasksRequest.fromBuffer(value),
        ($1637.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.GetTaskTrackingInfoRequest, $1640.TaskTrackingInfo>(
        'GetTaskTrackingInfo',
        getTaskTrackingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.GetTaskTrackingInfoRequest.fromBuffer(value),
        ($1640.TaskTrackingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1637.ListDeliveryVehiclesRequest, $1637.ListDeliveryVehiclesResponse>(
        'ListDeliveryVehicles',
        listDeliveryVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1637.ListDeliveryVehiclesRequest.fromBuffer(value),
        ($1637.ListDeliveryVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1638.DeliveryVehicle> createDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$1637.CreateDeliveryVehicleRequest> request) async {
    return createDeliveryVehicle(call, await request);
  }

  $async.Future<$1638.DeliveryVehicle> getDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$1637.GetDeliveryVehicleRequest> request) async {
    return getDeliveryVehicle(call, await request);
  }

  $async.Future<$1638.DeliveryVehicle> updateDeliveryVehicle_Pre($grpc.ServiceCall call, $async.Future<$1637.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$1637.BatchCreateTasksResponse> batchCreateTasks_Pre($grpc.ServiceCall call, $async.Future<$1637.BatchCreateTasksRequest> request) async {
    return batchCreateTasks(call, await request);
  }

  $async.Future<$1639.Task> createTask_Pre($grpc.ServiceCall call, $async.Future<$1637.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$1639.Task> getTask_Pre($grpc.ServiceCall call, $async.Future<$1637.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$1639.Task> updateTask_Pre($grpc.ServiceCall call, $async.Future<$1637.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$1637.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call, $async.Future<$1637.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$1640.TaskTrackingInfo> getTaskTrackingInfo_Pre($grpc.ServiceCall call, $async.Future<$1637.GetTaskTrackingInfoRequest> request) async {
    return getTaskTrackingInfo(call, await request);
  }

  $async.Future<$1637.ListDeliveryVehiclesResponse> listDeliveryVehicles_Pre($grpc.ServiceCall call, $async.Future<$1637.ListDeliveryVehiclesRequest> request) async {
    return listDeliveryVehicles(call, await request);
  }

  $async.Future<$1638.DeliveryVehicle> createDeliveryVehicle($grpc.ServiceCall call, $1637.CreateDeliveryVehicleRequest request);
  $async.Future<$1638.DeliveryVehicle> getDeliveryVehicle($grpc.ServiceCall call, $1637.GetDeliveryVehicleRequest request);
  $async.Future<$1638.DeliveryVehicle> updateDeliveryVehicle($grpc.ServiceCall call, $1637.UpdateDeliveryVehicleRequest request);
  $async.Future<$1637.BatchCreateTasksResponse> batchCreateTasks($grpc.ServiceCall call, $1637.BatchCreateTasksRequest request);
  $async.Future<$1639.Task> createTask($grpc.ServiceCall call, $1637.CreateTaskRequest request);
  $async.Future<$1639.Task> getTask($grpc.ServiceCall call, $1637.GetTaskRequest request);
  $async.Future<$1639.Task> updateTask($grpc.ServiceCall call, $1637.UpdateTaskRequest request);
  $async.Future<$1637.ListTasksResponse> listTasks($grpc.ServiceCall call, $1637.ListTasksRequest request);
  $async.Future<$1640.TaskTrackingInfo> getTaskTrackingInfo($grpc.ServiceCall call, $1637.GetTaskTrackingInfoRequest request);
  $async.Future<$1637.ListDeliveryVehiclesResponse> listDeliveryVehicles($grpc.ServiceCall call, $1637.ListDeliveryVehiclesRequest request);
}
