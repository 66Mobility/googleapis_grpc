//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
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
import 'agent.pb.dart' as $848;
import 'generative_settings.pb.dart' as $849;

export 'agent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Agents')
class AgentsClient extends $grpc.Client {
  static final _$listAgents = $grpc.ClientMethod<$848.ListAgentsRequest, $848.ListAgentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Agents/ListAgents',
      ($848.ListAgentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.ListAgentsResponse.fromBuffer(value));
  static final _$getAgent = $grpc.ClientMethod<$848.GetAgentRequest, $848.Agent>(
      '/google.cloud.dialogflow.cx.v3.Agents/GetAgent',
      ($848.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.Agent.fromBuffer(value));
  static final _$createAgent = $grpc.ClientMethod<$848.CreateAgentRequest, $848.Agent>(
      '/google.cloud.dialogflow.cx.v3.Agents/CreateAgent',
      ($848.CreateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.Agent.fromBuffer(value));
  static final _$updateAgent = $grpc.ClientMethod<$848.UpdateAgentRequest, $848.Agent>(
      '/google.cloud.dialogflow.cx.v3.Agents/UpdateAgent',
      ($848.UpdateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.Agent.fromBuffer(value));
  static final _$deleteAgent = $grpc.ClientMethod<$848.DeleteAgentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Agents/DeleteAgent',
      ($848.DeleteAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$exportAgent = $grpc.ClientMethod<$848.ExportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Agents/ExportAgent',
      ($848.ExportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreAgent = $grpc.ClientMethod<$848.RestoreAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Agents/RestoreAgent',
      ($848.RestoreAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateAgent = $grpc.ClientMethod<$848.ValidateAgentRequest, $848.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Agents/ValidateAgent',
      ($848.ValidateAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.AgentValidationResult.fromBuffer(value));
  static final _$getAgentValidationResult = $grpc.ClientMethod<$848.GetAgentValidationResultRequest, $848.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Agents/GetAgentValidationResult',
      ($848.GetAgentValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $848.AgentValidationResult.fromBuffer(value));
  static final _$getGenerativeSettings = $grpc.ClientMethod<$848.GetGenerativeSettingsRequest, $849.GenerativeSettings>(
      '/google.cloud.dialogflow.cx.v3.Agents/GetGenerativeSettings',
      ($848.GetGenerativeSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $849.GenerativeSettings.fromBuffer(value));
  static final _$updateGenerativeSettings = $grpc.ClientMethod<$848.UpdateGenerativeSettingsRequest, $849.GenerativeSettings>(
      '/google.cloud.dialogflow.cx.v3.Agents/UpdateGenerativeSettings',
      ($848.UpdateGenerativeSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $849.GenerativeSettings.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$848.ListAgentsResponse> listAgents($848.ListAgentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgents, request, options: options);
  }

  $grpc.ResponseFuture<$848.Agent> getAgent($848.GetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$848.Agent> createAgent($848.CreateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgent, request, options: options);
  }

  $grpc.ResponseFuture<$848.Agent> updateAgent($848.UpdateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgent($848.DeleteAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportAgent($848.ExportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreAgent($848.RestoreAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$848.AgentValidationResult> validateAgent($848.ValidateAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$848.AgentValidationResult> getAgentValidationResult($848.GetAgentValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentValidationResult, request, options: options);
  }

  $grpc.ResponseFuture<$849.GenerativeSettings> getGenerativeSettings($848.GetGenerativeSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerativeSettings, request, options: options);
  }

  $grpc.ResponseFuture<$849.GenerativeSettings> updateGenerativeSettings($848.UpdateGenerativeSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerativeSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Agents')
abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$848.ListAgentsRequest, $848.ListAgentsResponse>(
        'ListAgents',
        listAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.ListAgentsRequest.fromBuffer(value),
        ($848.ListAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.GetAgentRequest, $848.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.GetAgentRequest.fromBuffer(value),
        ($848.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.CreateAgentRequest, $848.Agent>(
        'CreateAgent',
        createAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.CreateAgentRequest.fromBuffer(value),
        ($848.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.UpdateAgentRequest, $848.Agent>(
        'UpdateAgent',
        updateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.UpdateAgentRequest.fromBuffer(value),
        ($848.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.DeleteAgentRequest, $3.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.DeleteAgentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.ExportAgentRequest, $17.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.ExportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.RestoreAgentRequest, $17.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.RestoreAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.ValidateAgentRequest, $848.AgentValidationResult>(
        'ValidateAgent',
        validateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.ValidateAgentRequest.fromBuffer(value),
        ($848.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.GetAgentValidationResultRequest, $848.AgentValidationResult>(
        'GetAgentValidationResult',
        getAgentValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.GetAgentValidationResultRequest.fromBuffer(value),
        ($848.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.GetGenerativeSettingsRequest, $849.GenerativeSettings>(
        'GetGenerativeSettings',
        getGenerativeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.GetGenerativeSettingsRequest.fromBuffer(value),
        ($849.GenerativeSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$848.UpdateGenerativeSettingsRequest, $849.GenerativeSettings>(
        'UpdateGenerativeSettings',
        updateGenerativeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $848.UpdateGenerativeSettingsRequest.fromBuffer(value),
        ($849.GenerativeSettings value) => value.writeToBuffer()));
  }

  $async.Future<$848.ListAgentsResponse> listAgents_Pre($grpc.ServiceCall call, $async.Future<$848.ListAgentsRequest> request) async {
    return listAgents(call, await request);
  }

  $async.Future<$848.Agent> getAgent_Pre($grpc.ServiceCall call, $async.Future<$848.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$848.Agent> createAgent_Pre($grpc.ServiceCall call, $async.Future<$848.CreateAgentRequest> request) async {
    return createAgent(call, await request);
  }

  $async.Future<$848.Agent> updateAgent_Pre($grpc.ServiceCall call, $async.Future<$848.UpdateAgentRequest> request) async {
    return updateAgent(call, await request);
  }

  $async.Future<$3.Empty> deleteAgent_Pre($grpc.ServiceCall call, $async.Future<$848.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$17.Operation> exportAgent_Pre($grpc.ServiceCall call, $async.Future<$848.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$17.Operation> restoreAgent_Pre($grpc.ServiceCall call, $async.Future<$848.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$848.AgentValidationResult> validateAgent_Pre($grpc.ServiceCall call, $async.Future<$848.ValidateAgentRequest> request) async {
    return validateAgent(call, await request);
  }

  $async.Future<$848.AgentValidationResult> getAgentValidationResult_Pre($grpc.ServiceCall call, $async.Future<$848.GetAgentValidationResultRequest> request) async {
    return getAgentValidationResult(call, await request);
  }

  $async.Future<$849.GenerativeSettings> getGenerativeSettings_Pre($grpc.ServiceCall call, $async.Future<$848.GetGenerativeSettingsRequest> request) async {
    return getGenerativeSettings(call, await request);
  }

  $async.Future<$849.GenerativeSettings> updateGenerativeSettings_Pre($grpc.ServiceCall call, $async.Future<$848.UpdateGenerativeSettingsRequest> request) async {
    return updateGenerativeSettings(call, await request);
  }

  $async.Future<$848.ListAgentsResponse> listAgents($grpc.ServiceCall call, $848.ListAgentsRequest request);
  $async.Future<$848.Agent> getAgent($grpc.ServiceCall call, $848.GetAgentRequest request);
  $async.Future<$848.Agent> createAgent($grpc.ServiceCall call, $848.CreateAgentRequest request);
  $async.Future<$848.Agent> updateAgent($grpc.ServiceCall call, $848.UpdateAgentRequest request);
  $async.Future<$3.Empty> deleteAgent($grpc.ServiceCall call, $848.DeleteAgentRequest request);
  $async.Future<$17.Operation> exportAgent($grpc.ServiceCall call, $848.ExportAgentRequest request);
  $async.Future<$17.Operation> restoreAgent($grpc.ServiceCall call, $848.RestoreAgentRequest request);
  $async.Future<$848.AgentValidationResult> validateAgent($grpc.ServiceCall call, $848.ValidateAgentRequest request);
  $async.Future<$848.AgentValidationResult> getAgentValidationResult($grpc.ServiceCall call, $848.GetAgentValidationResultRequest request);
  $async.Future<$849.GenerativeSettings> getGenerativeSettings($grpc.ServiceCall call, $848.GetGenerativeSettingsRequest request);
  $async.Future<$849.GenerativeSettings> updateGenerativeSettings($grpc.ServiceCall call, $848.UpdateGenerativeSettingsRequest request);
}
