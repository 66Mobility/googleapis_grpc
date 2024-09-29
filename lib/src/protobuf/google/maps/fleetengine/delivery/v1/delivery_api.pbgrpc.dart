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

import 'delivery_api.pb.dart' as $160;
import 'delivery_vehicles.pb.dart' as $161;
import 'task_tracking_info.pb.dart' as $163;
import 'tasks.pb.dart' as $162;

export 'delivery_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
class DeliveryServiceClient extends $grpc.Client {
  static final _$createDeliveryVehicle = $grpc.ClientMethod<
          $160.CreateDeliveryVehicleRequest, $161.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateDeliveryVehicle',
      ($160.CreateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.DeliveryVehicle.fromBuffer(value));
  static final _$getDeliveryVehicle =
      $grpc.ClientMethod<$160.GetDeliveryVehicleRequest, $161.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/GetDeliveryVehicle',
          ($160.GetDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $161.DeliveryVehicle.fromBuffer(value));
  static final _$updateDeliveryVehicle = $grpc.ClientMethod<
          $160.UpdateDeliveryVehicleRequest, $161.DeliveryVehicle>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
      ($160.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.DeliveryVehicle.fromBuffer(value));
  static final _$batchCreateTasks = $grpc.ClientMethod<
          $160.BatchCreateTasksRequest, $160.BatchCreateTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/BatchCreateTasks',
      ($160.BatchCreateTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $160.BatchCreateTasksResponse.fromBuffer(value));
  static final _$createTask =
      $grpc.ClientMethod<$160.CreateTaskRequest, $162.Task>(
          '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
          ($160.CreateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$160.GetTaskRequest, $162.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($160.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $162.Task.fromBuffer(value));
  static final _$updateTask =
      $grpc.ClientMethod<$160.UpdateTaskRequest, $162.Task>(
          '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
          ($160.UpdateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $162.Task.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$160.ListTasksRequest, $160.ListTasksResponse>(
          '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
          ($160.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $160.ListTasksResponse.fromBuffer(value));
  static final _$getTaskTrackingInfo = $grpc.ClientMethod<
          $160.GetTaskTrackingInfoRequest, $163.TaskTrackingInfo>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTaskTrackingInfo',
      ($160.GetTaskTrackingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $163.TaskTrackingInfo.fromBuffer(value));
  static final _$listDeliveryVehicles = $grpc.ClientMethod<
          $160.ListDeliveryVehiclesRequest, $160.ListDeliveryVehiclesResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListDeliveryVehicles',
      ($160.ListDeliveryVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $160.ListDeliveryVehiclesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$161.DeliveryVehicle> createDeliveryVehicle(
      $160.CreateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$161.DeliveryVehicle> getDeliveryVehicle(
      $160.GetDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$161.DeliveryVehicle> updateDeliveryVehicle(
      $160.UpdateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$160.BatchCreateTasksResponse> batchCreateTasks(
      $160.BatchCreateTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTasks, request, options: options);
  }

  $grpc.ResponseFuture<$162.Task> createTask($160.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$162.Task> getTask($160.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$162.Task> updateTask($160.UpdateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$160.ListTasksResponse> listTasks(
      $160.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$163.TaskTrackingInfo> getTaskTrackingInfo(
      $160.GetTaskTrackingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskTrackingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$160.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $160.ListDeliveryVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.delivery.v1.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$160.CreateDeliveryVehicleRequest,
            $161.DeliveryVehicle>(
        'CreateDeliveryVehicle',
        createDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.CreateDeliveryVehicleRequest.fromBuffer(value),
        ($161.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.GetDeliveryVehicleRequest,
            $161.DeliveryVehicle>(
        'GetDeliveryVehicle',
        getDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.GetDeliveryVehicleRequest.fromBuffer(value),
        ($161.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.UpdateDeliveryVehicleRequest,
            $161.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($161.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.BatchCreateTasksRequest,
            $160.BatchCreateTasksResponse>(
        'BatchCreateTasks',
        batchCreateTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.BatchCreateTasksRequest.fromBuffer(value),
        ($160.BatchCreateTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.CreateTaskRequest, $162.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.CreateTaskRequest.fromBuffer(value),
        ($162.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.GetTaskRequest, $162.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $160.GetTaskRequest.fromBuffer(value),
        ($162.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.UpdateTaskRequest, $162.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.UpdateTaskRequest.fromBuffer(value),
        ($162.Task value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$160.ListTasksRequest, $160.ListTasksResponse>(
            'ListTasks',
            listTasks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $160.ListTasksRequest.fromBuffer(value),
            ($160.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.GetTaskTrackingInfoRequest,
            $163.TaskTrackingInfo>(
        'GetTaskTrackingInfo',
        getTaskTrackingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.GetTaskTrackingInfoRequest.fromBuffer(value),
        ($163.TaskTrackingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$160.ListDeliveryVehiclesRequest,
            $160.ListDeliveryVehiclesResponse>(
        'ListDeliveryVehicles',
        listDeliveryVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $160.ListDeliveryVehiclesRequest.fromBuffer(value),
        ($160.ListDeliveryVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$161.DeliveryVehicle> createDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.CreateDeliveryVehicleRequest> request) async {
    return createDeliveryVehicle(call, await request);
  }

  $async.Future<$161.DeliveryVehicle> getDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.GetDeliveryVehicleRequest> request) async {
    return getDeliveryVehicle(call, await request);
  }

  $async.Future<$161.DeliveryVehicle> updateDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$160.BatchCreateTasksResponse> batchCreateTasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.BatchCreateTasksRequest> request) async {
    return batchCreateTasks(call, await request);
  }

  $async.Future<$162.Task> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$160.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$162.Task> getTask_Pre($grpc.ServiceCall call,
      $async.Future<$160.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$162.Task> updateTask_Pre($grpc.ServiceCall call,
      $async.Future<$160.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$160.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$160.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$163.TaskTrackingInfo> getTaskTrackingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.GetTaskTrackingInfoRequest> request) async {
    return getTaskTrackingInfo(call, await request);
  }

  $async.Future<$160.ListDeliveryVehiclesResponse> listDeliveryVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$160.ListDeliveryVehiclesRequest> request) async {
    return listDeliveryVehicles(call, await request);
  }

  $async.Future<$161.DeliveryVehicle> createDeliveryVehicle(
      $grpc.ServiceCall call, $160.CreateDeliveryVehicleRequest request);
  $async.Future<$161.DeliveryVehicle> getDeliveryVehicle(
      $grpc.ServiceCall call, $160.GetDeliveryVehicleRequest request);
  $async.Future<$161.DeliveryVehicle> updateDeliveryVehicle(
      $grpc.ServiceCall call, $160.UpdateDeliveryVehicleRequest request);
  $async.Future<$160.BatchCreateTasksResponse> batchCreateTasks(
      $grpc.ServiceCall call, $160.BatchCreateTasksRequest request);
  $async.Future<$162.Task> createTask(
      $grpc.ServiceCall call, $160.CreateTaskRequest request);
  $async.Future<$162.Task> getTask(
      $grpc.ServiceCall call, $160.GetTaskRequest request);
  $async.Future<$162.Task> updateTask(
      $grpc.ServiceCall call, $160.UpdateTaskRequest request);
  $async.Future<$160.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $160.ListTasksRequest request);
  $async.Future<$163.TaskTrackingInfo> getTaskTrackingInfo(
      $grpc.ServiceCall call, $160.GetTaskTrackingInfoRequest request);
  $async.Future<$160.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $grpc.ServiceCall call, $160.ListDeliveryVehiclesRequest request);
}
