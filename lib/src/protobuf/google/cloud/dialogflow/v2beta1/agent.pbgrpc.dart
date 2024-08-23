//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
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
import 'agent.pb.dart' as $906;
import 'validation_result.pb.dart' as $907;

export 'agent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Agents')
class AgentsClient extends $grpc.Client {
  static final _$getAgent = $grpc.ClientMethod<$906.GetAgentRequest, $906.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/GetAgent',
      ($906.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $906.Agent.fromBuffer(value));
  static final _$setAgent = $grpc.ClientMethod<$906.SetAgentRequest, $906.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/SetAgent',
      ($906.SetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $906.Agent.fromBuffer(value));
  static final _$deleteAgent = $grpc.ClientMethod<$906.DeleteAgentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Agents/DeleteAgent',
      ($906.DeleteAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAgents = $grpc.ClientMethod<$906.SearchAgentsRequest, $906.SearchAgentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Agents/SearchAgents',
      ($906.SearchAgentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $906.SearchAgentsResponse.fromBuffer(value));
  static final _$trainAgent = $grpc.ClientMethod<$906.TrainAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Agents/TrainAgent',
      ($906.TrainAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportAgent = $grpc.ClientMethod<$906.ExportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Agents/ExportAgent',
      ($906.ExportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importAgent = $grpc.ClientMethod<$906.ImportAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Agents/ImportAgent',
      ($906.ImportAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreAgent = $grpc.ClientMethod<$906.RestoreAgentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Agents/RestoreAgent',
      ($906.RestoreAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getValidationResult = $grpc.ClientMethod<$906.GetValidationResultRequest, $907.ValidationResult>(
      '/google.cloud.dialogflow.v2beta1.Agents/GetValidationResult',
      ($906.GetValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $907.ValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$906.Agent> getAgent($906.GetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$906.Agent> setAgent($906.SetAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgent($906.DeleteAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$906.SearchAgentsResponse> searchAgents($906.SearchAgentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAgents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainAgent($906.TrainAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportAgent($906.ExportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAgent($906.ImportAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAgent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreAgent($906.RestoreAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$907.ValidationResult> getValidationResult($906.GetValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidationResult, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Agents')
abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$906.GetAgentRequest, $906.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.GetAgentRequest.fromBuffer(value),
        ($906.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.SetAgentRequest, $906.Agent>(
        'SetAgent',
        setAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.SetAgentRequest.fromBuffer(value),
        ($906.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.DeleteAgentRequest, $3.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.DeleteAgentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.SearchAgentsRequest, $906.SearchAgentsResponse>(
        'SearchAgents',
        searchAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.SearchAgentsRequest.fromBuffer(value),
        ($906.SearchAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.TrainAgentRequest, $17.Operation>(
        'TrainAgent',
        trainAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.TrainAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.ExportAgentRequest, $17.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.ExportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.ImportAgentRequest, $17.Operation>(
        'ImportAgent',
        importAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.ImportAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.RestoreAgentRequest, $17.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.RestoreAgentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$906.GetValidationResultRequest, $907.ValidationResult>(
        'GetValidationResult',
        getValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $906.GetValidationResultRequest.fromBuffer(value),
        ($907.ValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$906.Agent> getAgent_Pre($grpc.ServiceCall call, $async.Future<$906.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$906.Agent> setAgent_Pre($grpc.ServiceCall call, $async.Future<$906.SetAgentRequest> request) async {
    return setAgent(call, await request);
  }

  $async.Future<$3.Empty> deleteAgent_Pre($grpc.ServiceCall call, $async.Future<$906.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$906.SearchAgentsResponse> searchAgents_Pre($grpc.ServiceCall call, $async.Future<$906.SearchAgentsRequest> request) async {
    return searchAgents(call, await request);
  }

  $async.Future<$17.Operation> trainAgent_Pre($grpc.ServiceCall call, $async.Future<$906.TrainAgentRequest> request) async {
    return trainAgent(call, await request);
  }

  $async.Future<$17.Operation> exportAgent_Pre($grpc.ServiceCall call, $async.Future<$906.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$17.Operation> importAgent_Pre($grpc.ServiceCall call, $async.Future<$906.ImportAgentRequest> request) async {
    return importAgent(call, await request);
  }

  $async.Future<$17.Operation> restoreAgent_Pre($grpc.ServiceCall call, $async.Future<$906.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$907.ValidationResult> getValidationResult_Pre($grpc.ServiceCall call, $async.Future<$906.GetValidationResultRequest> request) async {
    return getValidationResult(call, await request);
  }

  $async.Future<$906.Agent> getAgent($grpc.ServiceCall call, $906.GetAgentRequest request);
  $async.Future<$906.Agent> setAgent($grpc.ServiceCall call, $906.SetAgentRequest request);
  $async.Future<$3.Empty> deleteAgent($grpc.ServiceCall call, $906.DeleteAgentRequest request);
  $async.Future<$906.SearchAgentsResponse> searchAgents($grpc.ServiceCall call, $906.SearchAgentsRequest request);
  $async.Future<$17.Operation> trainAgent($grpc.ServiceCall call, $906.TrainAgentRequest request);
  $async.Future<$17.Operation> exportAgent($grpc.ServiceCall call, $906.ExportAgentRequest request);
  $async.Future<$17.Operation> importAgent($grpc.ServiceCall call, $906.ImportAgentRequest request);
  $async.Future<$17.Operation> restoreAgent($grpc.ServiceCall call, $906.RestoreAgentRequest request);
  $async.Future<$907.ValidationResult> getValidationResult($grpc.ServiceCall call, $906.GetValidationResultRequest request);
}
