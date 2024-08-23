//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'agent.pb.dart' as $886;
import 'validation_result.pb.dart' as $887;

export 'agent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Agents')
class AgentsClient extends $grpc.Client {
  static final _$getAgent = $grpc.ClientMethod<$886.GetAgentRequest, $886.Agent>(
      '/google.cloud.dialogflow.v2.Agents/GetAgent',
      ($886.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $886.Agent.fromBuffer(value));
  static final _$setAgent = $grpc.ClientMethod<$886.SetAgentRequest, $886.Agent>(
      '/google.cloud.dialogflow.v2.Agents/SetAgent',
      ($886.SetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $886.Agent.fromBuffer(value));
  static final _$deleteAgent = $grpc.ClientMethod<$886.DeleteAgentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Agents/DeleteAgent',
      ($886.DeleteAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAgents = $grpc.ClientMethod<$886.SearchAgentsRequest, $886.SearchAgentsResponse>(
      '/google.cloud.dialogflow.v2.Agents/SearchAgents',
      ($886.SearchAgentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $886.SearchAgentsResponse.fromBuffer(value));
  static final _$trainAgent = $grpc.ClientMethod<$886.TrainAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Agents/TrainAgent',
      ($886.TrainAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportAgent = $grpc.ClientMethod<$886.ExportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Agents/ExportAgent',
      ($886.ExportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importAgent = $grpc.ClientMethod<$886.ImportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Agents/ImportAgent',
      ($886.ImportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreAgent = $grpc.ClientMethod<$886.RestoreAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Agents/RestoreAgent',
      ($886.RestoreAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getValidationResult = $grpc.ClientMethod<$886.GetValidationResultRequest, $887.ValidationResult>(
      '/google.cloud.dialogflow.v2.Agents/GetValidationResult',
      ($886.GetValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $887.ValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$886.Agent> getAgent($886.GetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$886.Agent> setAgent($886.SetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgent($886.DeleteAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$886.SearchAgentsResponse> searchAgents($886.SearchAgentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAgents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainAgent($886.TrainAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportAgent($886.ExportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAgent($886.ImportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreAgent($886.RestoreAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$887.ValidationResult> getValidationResult($886.GetValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidationResult, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Agents')
abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$886.GetAgentRequest, $886.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.GetAgentRequest.fromBuffer(value),
        ($886.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.SetAgentRequest, $886.Agent>(
        'SetAgent',
        setAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.SetAgentRequest.fromBuffer(value),
        ($886.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.DeleteAgentRequest, $3.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.DeleteAgentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.SearchAgentsRequest, $886.SearchAgentsResponse>(
        'SearchAgents',
        searchAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.SearchAgentsRequest.fromBuffer(value),
        ($886.SearchAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.TrainAgentRequest, $17.Operation>(
        'TrainAgent',
        trainAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.TrainAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.ExportAgentRequest, $17.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.ExportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.ImportAgentRequest, $17.Operation>(
        'ImportAgent',
        importAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.ImportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.RestoreAgentRequest, $17.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.RestoreAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$886.GetValidationResultRequest, $887.ValidationResult>(
        'GetValidationResult',
        getValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $886.GetValidationResultRequest.fromBuffer(value),
        ($887.ValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$886.Agent> getAgent_Pre($grpc.ServiceCall call, $async.Future<$886.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$886.Agent> setAgent_Pre($grpc.ServiceCall call, $async.Future<$886.SetAgentRequest> request) async {
    return setAgent(call, await request);
  }

  $async.Future<$3.Empty> deleteAgent_Pre($grpc.ServiceCall call, $async.Future<$886.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$886.SearchAgentsResponse> searchAgents_Pre($grpc.ServiceCall call, $async.Future<$886.SearchAgentsRequest> request) async {
    return searchAgents(call, await request);
  }

  $async.Future<$17.Operation> trainAgent_Pre($grpc.ServiceCall call, $async.Future<$886.TrainAgentRequest> request) async {
    return trainAgent(call, await request);
  }

  $async.Future<$17.Operation> exportAgent_Pre($grpc.ServiceCall call, $async.Future<$886.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$17.Operation> importAgent_Pre($grpc.ServiceCall call, $async.Future<$886.ImportAgentRequest> request) async {
    return importAgent(call, await request);
  }

  $async.Future<$17.Operation> restoreAgent_Pre($grpc.ServiceCall call, $async.Future<$886.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$887.ValidationResult> getValidationResult_Pre($grpc.ServiceCall call, $async.Future<$886.GetValidationResultRequest> request) async {
    return getValidationResult(call, await request);
  }

  $async.Future<$886.Agent> getAgent($grpc.ServiceCall call, $886.GetAgentRequest request);
  $async.Future<$886.Agent> setAgent($grpc.ServiceCall call, $886.SetAgentRequest request);
  $async.Future<$3.Empty> deleteAgent($grpc.ServiceCall call, $886.DeleteAgentRequest request);
  $async.Future<$886.SearchAgentsResponse> searchAgents($grpc.ServiceCall call, $886.SearchAgentsRequest request);
  $async.Future<$17.Operation> trainAgent($grpc.ServiceCall call, $886.TrainAgentRequest request);
  $async.Future<$17.Operation> exportAgent($grpc.ServiceCall call, $886.ExportAgentRequest request);
  $async.Future<$17.Operation> importAgent($grpc.ServiceCall call, $886.ImportAgentRequest request);
  $async.Future<$17.Operation> restoreAgent($grpc.ServiceCall call, $886.RestoreAgentRequest request);
  $async.Future<$887.ValidationResult> getValidationResult($grpc.ServiceCall call, $886.GetValidationResultRequest request);
}
