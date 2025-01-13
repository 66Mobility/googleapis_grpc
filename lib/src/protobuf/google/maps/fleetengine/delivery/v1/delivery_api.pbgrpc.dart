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

import 'delivery_api.pb.dart' as $186;
import 'delivery_vehicles.pb.dart' as $187;
import 'task_tracking_info.pb.dart' as $189;
import 'tasks.pb.dart' as $188;

export 'delivery_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
class DeliveryServiceClient extends $grpc.Client {
  static final _$createDeliveryVehicle = $grpc.ClientMethod<
          $186.CreateDeliveryVehicleRequest, $187.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateDeliveryVehicle',
      ($186.CreateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.DeliveryVehicle.fromBuffer(value));
  static final _$getDeliveryVehicle =
      $grpc.ClientMethod<$186.GetDeliveryVehicleRequest, $187.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/GetDeliveryVehicle',
          ($186.GetDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $187.DeliveryVehicle.fromBuffer(value));
  static final _$updateDeliveryVehicle = $grpc.ClientMethod<
          $186.UpdateDeliveryVehicleRequest, $187.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
      ($186.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.DeliveryVehicle.fromBuffer(value));
  static final _$batchCreateTasks = $grpc.ClientMethod<
          $186.BatchCreateTasksRequest, $186.BatchCreateTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/BatchCreateTasks',
      ($186.BatchCreateTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $186.BatchCreateTasksResponse.fromBuffer(value));
  static final _$createTask =
      $grpc.ClientMethod<$186.CreateTaskRequest, $188.Task>(
          '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
          ($186.CreateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $188.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$186.GetTaskRequest, $188.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($186.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $188.Task.fromBuffer(value));
  static final _$updateTask =
      $grpc.ClientMethod<$186.UpdateTaskRequest, $188.Task>(
          '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
          ($186.UpdateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $188.Task.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$186.ListTasksRequest, $186.ListTasksResponse>(
          '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
          ($186.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $186.ListTasksResponse.fromBuffer(value));
  static final _$getTaskTrackingInfo = $grpc.ClientMethod<
          $186.GetTaskTrackingInfoRequest, $189.TaskTrackingInfo>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTaskTrackingInfo',
      ($186.GetTaskTrackingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $189.TaskTrackingInfo.fromBuffer(value));
  static final _$listDeliveryVehicles = $grpc.ClientMethod<
          $186.ListDeliveryVehiclesRequest, $186.ListDeliveryVehiclesResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListDeliveryVehicles',
      ($186.ListDeliveryVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $186.ListDeliveryVehiclesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$187.DeliveryVehicle> createDeliveryVehicle(
      $186.CreateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$187.DeliveryVehicle> getDeliveryVehicle(
      $186.GetDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$187.DeliveryVehicle> updateDeliveryVehicle(
      $186.UpdateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$186.BatchCreateTasksResponse> batchCreateTasks(
      $186.BatchCreateTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTasks, request, options: options);
  }

  $grpc.ResponseFuture<$188.Task> createTask($186.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$188.Task> getTask($186.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$188.Task> updateTask($186.UpdateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$186.ListTasksResponse> listTasks(
      $186.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$189.TaskTrackingInfo> getTaskTrackingInfo(
      $186.GetTaskTrackingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskTrackingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$186.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $186.ListDeliveryVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.delivery.v1.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$186.CreateDeliveryVehicleRequest,
            $187.DeliveryVehicle>(
        'CreateDeliveryVehicle',
        createDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.CreateDeliveryVehicleRequest.fromBuffer(value),
        ($187.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.GetDeliveryVehicleRequest,
            $187.DeliveryVehicle>(
        'GetDeliveryVehicle',
        getDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.GetDeliveryVehicleRequest.fromBuffer(value),
        ($187.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.UpdateDeliveryVehicleRequest,
            $187.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($187.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.BatchCreateTasksRequest,
            $186.BatchCreateTasksResponse>(
        'BatchCreateTasks',
        batchCreateTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.BatchCreateTasksRequest.fromBuffer(value),
        ($186.BatchCreateTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.CreateTaskRequest, $188.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.CreateTaskRequest.fromBuffer(value),
        ($188.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.GetTaskRequest, $188.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.GetTaskRequest.fromBuffer(value),
        ($188.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.UpdateTaskRequest, $188.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.UpdateTaskRequest.fromBuffer(value),
        ($188.Task value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$186.ListTasksRequest, $186.ListTasksResponse>(
            'ListTasks',
            listTasks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $186.ListTasksRequest.fromBuffer(value),
            ($186.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.GetTaskTrackingInfoRequest,
            $189.TaskTrackingInfo>(
        'GetTaskTrackingInfo',
        getTaskTrackingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.GetTaskTrackingInfoRequest.fromBuffer(value),
        ($189.TaskTrackingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.ListDeliveryVehiclesRequest,
            $186.ListDeliveryVehiclesResponse>(
        'ListDeliveryVehicles',
        listDeliveryVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $186.ListDeliveryVehiclesRequest.fromBuffer(value),
        ($186.ListDeliveryVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$187.DeliveryVehicle> createDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.CreateDeliveryVehicleRequest> request) async {
    return createDeliveryVehicle(call, await request);
  }

  $async.Future<$187.DeliveryVehicle> getDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.GetDeliveryVehicleRequest> request) async {
    return getDeliveryVehicle(call, await request);
  }

  $async.Future<$187.DeliveryVehicle> updateDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$186.BatchCreateTasksResponse> batchCreateTasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.BatchCreateTasksRequest> request) async {
    return batchCreateTasks(call, await request);
  }

  $async.Future<$188.Task> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$186.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$188.Task> getTask_Pre($grpc.ServiceCall call,
      $async.Future<$186.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$188.Task> updateTask_Pre($grpc.ServiceCall call,
      $async.Future<$186.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$186.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$186.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$189.TaskTrackingInfo> getTaskTrackingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.GetTaskTrackingInfoRequest> request) async {
    return getTaskTrackingInfo(call, await request);
  }

  $async.Future<$186.ListDeliveryVehiclesResponse> listDeliveryVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$186.ListDeliveryVehiclesRequest> request) async {
    return listDeliveryVehicles(call, await request);
  }

  $async.Future<$187.DeliveryVehicle> createDeliveryVehicle(
      $grpc.ServiceCall call, $186.CreateDeliveryVehicleRequest request);
  $async.Future<$187.DeliveryVehicle> getDeliveryVehicle(
      $grpc.ServiceCall call, $186.GetDeliveryVehicleRequest request);
  $async.Future<$187.DeliveryVehicle> updateDeliveryVehicle(
      $grpc.ServiceCall call, $186.UpdateDeliveryVehicleRequest request);
  $async.Future<$186.BatchCreateTasksResponse> batchCreateTasks(
      $grpc.ServiceCall call, $186.BatchCreateTasksRequest request);
  $async.Future<$188.Task> createTask(
      $grpc.ServiceCall call, $186.CreateTaskRequest request);
  $async.Future<$188.Task> getTask(
      $grpc.ServiceCall call, $186.GetTaskRequest request);
  $async.Future<$188.Task> updateTask(
      $grpc.ServiceCall call, $186.UpdateTaskRequest request);
  $async.Future<$186.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $186.ListTasksRequest request);
  $async.Future<$189.TaskTrackingInfo> getTaskTrackingInfo(
      $grpc.ServiceCall call, $186.GetTaskTrackingInfoRequest request);
  $async.Future<$186.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $grpc.ServiceCall call, $186.ListDeliveryVehiclesRequest request);
}
