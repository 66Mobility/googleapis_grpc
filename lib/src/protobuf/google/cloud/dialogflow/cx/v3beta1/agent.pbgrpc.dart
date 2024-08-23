//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'agent.pb.dart' as $866;
import 'generative_settings.pb.dart' as $867;

export 'agent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Agents')
class AgentsClient extends $grpc.Client {
  static final _$listAgents = $grpc.ClientMethod<$866.ListAgentsRequest, $866.ListAgentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/ListAgents',
      ($866.ListAgentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.ListAgentsResponse.fromBuffer(value));
  static final _$getAgent = $grpc.ClientMethod<$866.GetAgentRequest, $866.Agent>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/GetAgent',
      ($866.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.Agent.fromBuffer(value));
  static final _$createAgent = $grpc.ClientMethod<$866.CreateAgentRequest, $866.Agent>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/CreateAgent',
      ($866.CreateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.Agent.fromBuffer(value));
  static final _$updateAgent = $grpc.ClientMethod<$866.UpdateAgentRequest, $866.Agent>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/UpdateAgent',
      ($866.UpdateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.Agent.fromBuffer(value));
  static final _$deleteAgent = $grpc.ClientMethod<$866.DeleteAgentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/DeleteAgent',
      ($866.DeleteAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$exportAgent = $grpc.ClientMethod<$866.ExportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/ExportAgent',
      ($866.ExportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreAgent = $grpc.ClientMethod<$866.RestoreAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/RestoreAgent',
      ($866.RestoreAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateAgent = $grpc.ClientMethod<$866.ValidateAgentRequest, $866.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/ValidateAgent',
      ($866.ValidateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.AgentValidationResult.fromBuffer(value));
  static final _$getAgentValidationResult = $grpc.ClientMethod<$866.GetAgentValidationResultRequest, $866.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/GetAgentValidationResult',
      ($866.GetAgentValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $866.AgentValidationResult.fromBuffer(value));
  static final _$getGenerativeSettings = $grpc.ClientMethod<$866.GetGenerativeSettingsRequest, $867.GenerativeSettings>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/GetGenerativeSettings',
      ($866.GetGenerativeSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $867.GenerativeSettings.fromBuffer(value));
  static final _$updateGenerativeSettings = $grpc.ClientMethod<$866.UpdateGenerativeSettingsRequest, $867.GenerativeSettings>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/UpdateGenerativeSettings',
      ($866.UpdateGenerativeSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $867.GenerativeSettings.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$866.ListAgentsResponse> listAgents($866.ListAgentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgents, request, options: options);
  }

  $grpc.ResponseFuture<$866.Agent> getAgent($866.GetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$866.Agent> createAgent($866.CreateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgent, request, options: options);
  }

  $grpc.ResponseFuture<$866.Agent> updateAgent($866.UpdateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgent($866.DeleteAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportAgent($866.ExportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreAgent($866.RestoreAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$866.AgentValidationResult> validateAgent($866.ValidateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$866.AgentValidationResult> getAgentValidationResult($866.GetAgentValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentValidationResult, request, options: options);
  }

  $grpc.ResponseFuture<$867.GenerativeSettings> getGenerativeSettings($866.GetGenerativeSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerativeSettings, request, options: options);
  }

  $grpc.ResponseFuture<$867.GenerativeSettings> updateGenerativeSettings($866.UpdateGenerativeSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerativeSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Agents')
abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$866.ListAgentsRequest, $866.ListAgentsResponse>(
        'ListAgents',
        listAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.ListAgentsRequest.fromBuffer(value),
        ($866.ListAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.GetAgentRequest, $866.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.GetAgentRequest.fromBuffer(value),
        ($866.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.CreateAgentRequest, $866.Agent>(
        'CreateAgent',
        createAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.CreateAgentRequest.fromBuffer(value),
        ($866.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.UpdateAgentRequest, $866.Agent>(
        'UpdateAgent',
        updateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.UpdateAgentRequest.fromBuffer(value),
        ($866.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.DeleteAgentRequest, $3.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.DeleteAgentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.ExportAgentRequest, $17.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.ExportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.RestoreAgentRequest, $17.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.RestoreAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.ValidateAgentRequest, $866.AgentValidationResult>(
        'ValidateAgent',
        validateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.ValidateAgentRequest.fromBuffer(value),
        ($866.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.GetAgentValidationResultRequest, $866.AgentValidationResult>(
        'GetAgentValidationResult',
        getAgentValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.GetAgentValidationResultRequest.fromBuffer(value),
        ($866.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.GetGenerativeSettingsRequest, $867.GenerativeSettings>(
        'GetGenerativeSettings',
        getGenerativeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.GetGenerativeSettingsRequest.fromBuffer(value),
        ($867.GenerativeSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$866.UpdateGenerativeSettingsRequest, $867.GenerativeSettings>(
        'UpdateGenerativeSettings',
        updateGenerativeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $866.UpdateGenerativeSettingsRequest.fromBuffer(value),
        ($867.GenerativeSettings value) => value.writeToBuffer()));
  }

  $async.Future<$866.ListAgentsResponse> listAgents_Pre($grpc.ServiceCall call, $async.Future<$866.ListAgentsRequest> request) async {
    return listAgents(call, await request);
  }

  $async.Future<$866.Agent> getAgent_Pre($grpc.ServiceCall call, $async.Future<$866.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$866.Agent> createAgent_Pre($grpc.ServiceCall call, $async.Future<$866.CreateAgentRequest> request) async {
    return createAgent(call, await request);
  }

  $async.Future<$866.Agent> updateAgent_Pre($grpc.ServiceCall call, $async.Future<$866.UpdateAgentRequest> request) async {
    return updateAgent(call, await request);
  }

  $async.Future<$3.Empty> deleteAgent_Pre($grpc.ServiceCall call, $async.Future<$866.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$17.Operation> exportAgent_Pre($grpc.ServiceCall call, $async.Future<$866.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$17.Operation> restoreAgent_Pre($grpc.ServiceCall call, $async.Future<$866.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$866.AgentValidationResult> validateAgent_Pre($grpc.ServiceCall call, $async.Future<$866.ValidateAgentRequest> request) async {
    return validateAgent(call, await request);
  }

  $async.Future<$866.AgentValidationResult> getAgentValidationResult_Pre($grpc.ServiceCall call, $async.Future<$866.GetAgentValidationResultRequest> request) async {
    return getAgentValidationResult(call, await request);
  }

  $async.Future<$867.GenerativeSettings> getGenerativeSettings_Pre($grpc.ServiceCall call, $async.Future<$866.GetGenerativeSettingsRequest> request) async {
    return getGenerativeSettings(call, await request);
  }

  $async.Future<$867.GenerativeSettings> updateGenerativeSettings_Pre($grpc.ServiceCall call, $async.Future<$866.UpdateGenerativeSettingsRequest> request) async {
    return updateGenerativeSettings(call, await request);
  }

  $async.Future<$866.ListAgentsResponse> listAgents($grpc.ServiceCall call, $866.ListAgentsRequest request);
  $async.Future<$866.Agent> getAgent($grpc.ServiceCall call, $866.GetAgentRequest request);
  $async.Future<$866.Agent> createAgent($grpc.ServiceCall call, $866.CreateAgentRequest request);
  $async.Future<$866.Agent> updateAgent($grpc.ServiceCall call, $866.UpdateAgentRequest request);
  $async.Future<$3.Empty> deleteAgent($grpc.ServiceCall call, $866.DeleteAgentRequest request);
  $async.Future<$17.Operation> exportAgent($grpc.ServiceCall call, $866.ExportAgentRequest request);
  $async.Future<$17.Operation> restoreAgent($grpc.ServiceCall call, $866.RestoreAgentRequest request);
  $async.Future<$866.AgentValidationResult> validateAgent($grpc.ServiceCall call, $866.ValidateAgentRequest request);
  $async.Future<$866.AgentValidationResult> getAgentValidationResult($grpc.ServiceCall call, $866.GetAgentValidationResultRequest request);
  $async.Future<$867.GenerativeSettings> getGenerativeSettings($grpc.ServiceCall call, $866.GetGenerativeSettingsRequest request);
  $async.Future<$867.GenerativeSettings> updateGenerativeSettings($grpc.ServiceCall call, $866.UpdateGenerativeSettingsRequest request);
}
