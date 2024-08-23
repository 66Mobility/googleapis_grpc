//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/agentendpoint.proto
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

import 'agentendpoint.pb.dart' as $1178;
import 'guest_policies.pb.dart' as $1179;

export 'agentendpoint.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService')
class AgentEndpointServiceClient extends $grpc.Client {
  static final _$receiveTaskNotification = $grpc.ClientMethod<$1178.ReceiveTaskNotificationRequest, $1178.ReceiveTaskNotificationResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReceiveTaskNotification',
      ($1178.ReceiveTaskNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1178.ReceiveTaskNotificationResponse.fromBuffer(value));
  static final _$startNextTask = $grpc.ClientMethod<$1178.StartNextTaskRequest, $1178.StartNextTaskResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/StartNextTask',
      ($1178.StartNextTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1178.StartNextTaskResponse.fromBuffer(value));
  static final _$reportTaskProgress = $grpc.ClientMethod<$1178.ReportTaskProgressRequest, $1178.ReportTaskProgressResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReportTaskProgress',
      ($1178.ReportTaskProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1178.ReportTaskProgressResponse.fromBuffer(value));
  static final _$reportTaskComplete = $grpc.ClientMethod<$1178.ReportTaskCompleteRequest, $1178.ReportTaskCompleteResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReportTaskComplete',
      ($1178.ReportTaskCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1178.ReportTaskCompleteResponse.fromBuffer(value));
  static final _$lookupEffectiveGuestPolicy = $grpc.ClientMethod<$1179.LookupEffectiveGuestPolicyRequest, $1179.EffectiveGuestPolicy>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/LookupEffectiveGuestPolicy',
      ($1179.LookupEffectiveGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1179.EffectiveGuestPolicy.fromBuffer(value));
  static final _$registerAgent = $grpc.ClientMethod<$1178.RegisterAgentRequest, $1178.RegisterAgentResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/RegisterAgent',
      ($1178.RegisterAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1178.RegisterAgentResponse.fromBuffer(value));

  AgentEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1178.ReceiveTaskNotificationResponse> receiveTaskNotification($1178.ReceiveTaskNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receiveTaskNotification, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1178.StartNextTaskResponse> startNextTask($1178.StartNextTaskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNextTask, request, options: options);
  }

  $grpc.ResponseFuture<$1178.ReportTaskProgressResponse> reportTaskProgress($1178.ReportTaskProgressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskProgress, request, options: options);
  }

  $grpc.ResponseFuture<$1178.ReportTaskCompleteResponse> reportTaskComplete($1178.ReportTaskCompleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskComplete, request, options: options);
  }

  $grpc.ResponseFuture<$1179.EffectiveGuestPolicy> lookupEffectiveGuestPolicy($1179.LookupEffectiveGuestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEffectiveGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1178.RegisterAgentResponse> registerAgent($1178.RegisterAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAgent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService')
abstract class AgentEndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService';

  AgentEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$1178.ReceiveTaskNotificationRequest, $1178.ReceiveTaskNotificationResponse>(
        'ReceiveTaskNotification',
        receiveTaskNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1178.ReceiveTaskNotificationRequest.fromBuffer(value),
        ($1178.ReceiveTaskNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1178.StartNextTaskRequest, $1178.StartNextTaskResponse>(
        'StartNextTask',
        startNextTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1178.StartNextTaskRequest.fromBuffer(value),
        ($1178.StartNextTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1178.ReportTaskProgressRequest, $1178.ReportTaskProgressResponse>(
        'ReportTaskProgress',
        reportTaskProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1178.ReportTaskProgressRequest.fromBuffer(value),
        ($1178.ReportTaskProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1178.ReportTaskCompleteRequest, $1178.ReportTaskCompleteResponse>(
        'ReportTaskComplete',
        reportTaskComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1178.ReportTaskCompleteRequest.fromBuffer(value),
        ($1178.ReportTaskCompleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1179.LookupEffectiveGuestPolicyRequest, $1179.EffectiveGuestPolicy>(
        'LookupEffectiveGuestPolicy',
        lookupEffectiveGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1179.LookupEffectiveGuestPolicyRequest.fromBuffer(value),
        ($1179.EffectiveGuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1178.RegisterAgentRequest, $1178.RegisterAgentResponse>(
        'RegisterAgent',
        registerAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1178.RegisterAgentRequest.fromBuffer(value),
        ($1178.RegisterAgentResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1178.ReceiveTaskNotificationResponse> receiveTaskNotification_Pre($grpc.ServiceCall call, $async.Future<$1178.ReceiveTaskNotificationRequest> request) async* {
    yield* receiveTaskNotification(call, await request);
  }

  $async.Future<$1178.StartNextTaskResponse> startNextTask_Pre($grpc.ServiceCall call, $async.Future<$1178.StartNextTaskRequest> request) async {
    return startNextTask(call, await request);
  }

  $async.Future<$1178.ReportTaskProgressResponse> reportTaskProgress_Pre($grpc.ServiceCall call, $async.Future<$1178.ReportTaskProgressRequest> request) async {
    return reportTaskProgress(call, await request);
  }

  $async.Future<$1178.ReportTaskCompleteResponse> reportTaskComplete_Pre($grpc.ServiceCall call, $async.Future<$1178.ReportTaskCompleteRequest> request) async {
    return reportTaskComplete(call, await request);
  }

  $async.Future<$1179.EffectiveGuestPolicy> lookupEffectiveGuestPolicy_Pre($grpc.ServiceCall call, $async.Future<$1179.LookupEffectiveGuestPolicyRequest> request) async {
    return lookupEffectiveGuestPolicy(call, await request);
  }

  $async.Future<$1178.RegisterAgentResponse> registerAgent_Pre($grpc.ServiceCall call, $async.Future<$1178.RegisterAgentRequest> request) async {
    return registerAgent(call, await request);
  }

  $async.Stream<$1178.ReceiveTaskNotificationResponse> receiveTaskNotification($grpc.ServiceCall call, $1178.ReceiveTaskNotificationRequest request);
  $async.Future<$1178.StartNextTaskResponse> startNextTask($grpc.ServiceCall call, $1178.StartNextTaskRequest request);
  $async.Future<$1178.ReportTaskProgressResponse> reportTaskProgress($grpc.ServiceCall call, $1178.ReportTaskProgressRequest request);
  $async.Future<$1178.ReportTaskCompleteResponse> reportTaskComplete($grpc.ServiceCall call, $1178.ReportTaskCompleteRequest request);
  $async.Future<$1179.EffectiveGuestPolicy> lookupEffectiveGuestPolicy($grpc.ServiceCall call, $1179.LookupEffectiveGuestPolicyRequest request);
  $async.Future<$1178.RegisterAgentResponse> registerAgent($grpc.ServiceCall call, $1178.RegisterAgentRequest request);
}
