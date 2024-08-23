//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/agentendpoint.proto
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

import 'agentendpoint.pb.dart' as $1177;

export 'agentendpoint.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.agentendpoint.v1.AgentEndpointService')
class AgentEndpointServiceClient extends $grpc.Client {
  static final _$receiveTaskNotification = $grpc.ClientMethod<$1177.ReceiveTaskNotificationRequest, $1177.ReceiveTaskNotificationResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/ReceiveTaskNotification',
      ($1177.ReceiveTaskNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.ReceiveTaskNotificationResponse.fromBuffer(value));
  static final _$startNextTask = $grpc.ClientMethod<$1177.StartNextTaskRequest, $1177.StartNextTaskResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/StartNextTask',
      ($1177.StartNextTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.StartNextTaskResponse.fromBuffer(value));
  static final _$reportTaskProgress = $grpc.ClientMethod<$1177.ReportTaskProgressRequest, $1177.ReportTaskProgressResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/ReportTaskProgress',
      ($1177.ReportTaskProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.ReportTaskProgressResponse.fromBuffer(value));
  static final _$reportTaskComplete = $grpc.ClientMethod<$1177.ReportTaskCompleteRequest, $1177.ReportTaskCompleteResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/ReportTaskComplete',
      ($1177.ReportTaskCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.ReportTaskCompleteResponse.fromBuffer(value));
  static final _$registerAgent = $grpc.ClientMethod<$1177.RegisterAgentRequest, $1177.RegisterAgentResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/RegisterAgent',
      ($1177.RegisterAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.RegisterAgentResponse.fromBuffer(value));
  static final _$reportInventory = $grpc.ClientMethod<$1177.ReportInventoryRequest, $1177.ReportInventoryResponse>(
      '/google.cloud.osconfig.agentendpoint.v1.AgentEndpointService/ReportInventory',
      ($1177.ReportInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1177.ReportInventoryResponse.fromBuffer(value));

  AgentEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1177.ReceiveTaskNotificationResponse> receiveTaskNotification($1177.ReceiveTaskNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receiveTaskNotification, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1177.StartNextTaskResponse> startNextTask($1177.StartNextTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNextTask, request, options: options);
  }

  $grpc.ResponseFuture<$1177.ReportTaskProgressResponse> reportTaskProgress($1177.ReportTaskProgressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskProgress, request, options: options);
  }

  $grpc.ResponseFuture<$1177.ReportTaskCompleteResponse> reportTaskComplete($1177.ReportTaskCompleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskComplete, request, options: options);
  }

  $grpc.ResponseFuture<$1177.RegisterAgentResponse> registerAgent($1177.RegisterAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1177.ReportInventoryResponse> reportInventory($1177.ReportInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportInventory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.agentendpoint.v1.AgentEndpointService')
abstract class AgentEndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.agentendpoint.v1.AgentEndpointService';

  AgentEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$1177.ReceiveTaskNotificationRequest, $1177.ReceiveTaskNotificationResponse>(
        'ReceiveTaskNotification',
        receiveTaskNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1177.ReceiveTaskNotificationRequest.fromBuffer(value),
        ($1177.ReceiveTaskNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1177.StartNextTaskRequest, $1177.StartNextTaskResponse>(
        'StartNextTask',
        startNextTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1177.StartNextTaskRequest.fromBuffer(value),
        ($1177.StartNextTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1177.ReportTaskProgressRequest, $1177.ReportTaskProgressResponse>(
        'ReportTaskProgress',
        reportTaskProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1177.ReportTaskProgressRequest.fromBuffer(value),
        ($1177.ReportTaskProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1177.ReportTaskCompleteRequest, $1177.ReportTaskCompleteResponse>(
        'ReportTaskComplete',
        reportTaskComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1177.ReportTaskCompleteRequest.fromBuffer(value),
        ($1177.ReportTaskCompleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1177.RegisterAgentRequest, $1177.RegisterAgentResponse>(
        'RegisterAgent',
        registerAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1177.RegisterAgentRequest.fromBuffer(value),
        ($1177.RegisterAgentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1177.ReportInventoryRequest, $1177.ReportInventoryResponse>(
        'ReportInventory',
        reportInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1177.ReportInventoryRequest.fromBuffer(value),
        ($1177.ReportInventoryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1177.ReceiveTaskNotificationResponse> receiveTaskNotification_Pre($grpc.ServiceCall call, $async.Future<$1177.ReceiveTaskNotificationRequest> request) async* {
    yield* receiveTaskNotification(call, await request);
  }

  $async.Future<$1177.StartNextTaskResponse> startNextTask_Pre($grpc.ServiceCall call, $async.Future<$1177.StartNextTaskRequest> request) async {
    return startNextTask(call, await request);
  }

  $async.Future<$1177.ReportTaskProgressResponse> reportTaskProgress_Pre($grpc.ServiceCall call, $async.Future<$1177.ReportTaskProgressRequest> request) async {
    return reportTaskProgress(call, await request);
  }

  $async.Future<$1177.ReportTaskCompleteResponse> reportTaskComplete_Pre($grpc.ServiceCall call, $async.Future<$1177.ReportTaskCompleteRequest> request) async {
    return reportTaskComplete(call, await request);
  }

  $async.Future<$1177.RegisterAgentResponse> registerAgent_Pre($grpc.ServiceCall call, $async.Future<$1177.RegisterAgentRequest> request) async {
    return registerAgent(call, await request);
  }

  $async.Future<$1177.ReportInventoryResponse> reportInventory_Pre($grpc.ServiceCall call, $async.Future<$1177.ReportInventoryRequest> request) async {
    return reportInventory(call, await request);
  }

  $async.Stream<$1177.ReceiveTaskNotificationResponse> receiveTaskNotification($grpc.ServiceCall call, $1177.ReceiveTaskNotificationRequest request);
  $async.Future<$1177.StartNextTaskResponse> startNextTask($grpc.ServiceCall call, $1177.StartNextTaskRequest request);
  $async.Future<$1177.ReportTaskProgressResponse> reportTaskProgress($grpc.ServiceCall call, $1177.ReportTaskProgressRequest request);
  $async.Future<$1177.ReportTaskCompleteResponse> reportTaskComplete($grpc.ServiceCall call, $1177.ReportTaskCompleteRequest request);
  $async.Future<$1177.RegisterAgentResponse> registerAgent($grpc.ServiceCall call, $1177.RegisterAgentRequest request);
  $async.Future<$1177.ReportInventoryResponse> reportInventory($grpc.ServiceCall call, $1177.ReportInventoryRequest request);
}
