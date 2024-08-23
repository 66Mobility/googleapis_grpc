//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
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
import 'conversation_model.pb.dart' as $899;

export 'conversation_model.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationModels')
class ConversationModelsClient extends $grpc.Client {
  static final _$createConversationModel = $grpc.ClientMethod<$899.CreateConversationModelRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/CreateConversationModel',
      ($899.CreateConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConversationModel = $grpc.ClientMethod<$899.GetConversationModelRequest, $899.ConversationModel>(
      '/google.cloud.dialogflow.v2.ConversationModels/GetConversationModel',
      ($899.GetConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $899.ConversationModel.fromBuffer(value));
  static final _$listConversationModels = $grpc.ClientMethod<$899.ListConversationModelsRequest, $899.ListConversationModelsResponse>(
      '/google.cloud.dialogflow.v2.ConversationModels/ListConversationModels',
      ($899.ListConversationModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $899.ListConversationModelsResponse.fromBuffer(value));
  static final _$deleteConversationModel = $grpc.ClientMethod<$899.DeleteConversationModelRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/DeleteConversationModel',
      ($899.DeleteConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployConversationModel = $grpc.ClientMethod<$899.DeployConversationModelRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/DeployConversationModel',
      ($899.DeployConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployConversationModel = $grpc.ClientMethod<$899.UndeployConversationModelRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/UndeployConversationModel',
      ($899.UndeployConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConversationModelEvaluation = $grpc.ClientMethod<$899.GetConversationModelEvaluationRequest, $899.ConversationModelEvaluation>(
      '/google.cloud.dialogflow.v2.ConversationModels/GetConversationModelEvaluation',
      ($899.GetConversationModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $899.ConversationModelEvaluation.fromBuffer(value));
  static final _$listConversationModelEvaluations = $grpc.ClientMethod<$899.ListConversationModelEvaluationsRequest, $899.ListConversationModelEvaluationsResponse>(
      '/google.cloud.dialogflow.v2.ConversationModels/ListConversationModelEvaluations',
      ($899.ListConversationModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $899.ListConversationModelEvaluationsResponse.fromBuffer(value));
  static final _$createConversationModelEvaluation = $grpc.ClientMethod<$899.CreateConversationModelEvaluationRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/CreateConversationModelEvaluation',
      ($899.CreateConversationModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ConversationModelsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createConversationModel($899.CreateConversationModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$899.ConversationModel> getConversationModel($899.GetConversationModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$899.ListConversationModelsResponse> listConversationModels($899.ListConversationModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConversationModel($899.DeleteConversationModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployConversationModel($899.DeployConversationModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployConversationModel($899.UndeployConversationModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$899.ConversationModelEvaluation> getConversationModelEvaluation($899.GetConversationModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$899.ListConversationModelEvaluationsResponse> listConversationModelEvaluations($899.ListConversationModelEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationModelEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConversationModelEvaluation($899.CreateConversationModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationModelEvaluation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationModels')
abstract class ConversationModelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationModels';

  ConversationModelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$899.CreateConversationModelRequest, $17.Operation>(
        'CreateConversationModel',
        createConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.CreateConversationModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.GetConversationModelRequest, $899.ConversationModel>(
        'GetConversationModel',
        getConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.GetConversationModelRequest.fromBuffer(value),
        ($899.ConversationModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.ListConversationModelsRequest, $899.ListConversationModelsResponse>(
        'ListConversationModels',
        listConversationModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.ListConversationModelsRequest.fromBuffer(value),
        ($899.ListConversationModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.DeleteConversationModelRequest, $17.Operation>(
        'DeleteConversationModel',
        deleteConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.DeleteConversationModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.DeployConversationModelRequest, $17.Operation>(
        'DeployConversationModel',
        deployConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.DeployConversationModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.UndeployConversationModelRequest, $17.Operation>(
        'UndeployConversationModel',
        undeployConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.UndeployConversationModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.GetConversationModelEvaluationRequest, $899.ConversationModelEvaluation>(
        'GetConversationModelEvaluation',
        getConversationModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.GetConversationModelEvaluationRequest.fromBuffer(value),
        ($899.ConversationModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.ListConversationModelEvaluationsRequest, $899.ListConversationModelEvaluationsResponse>(
        'ListConversationModelEvaluations',
        listConversationModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.ListConversationModelEvaluationsRequest.fromBuffer(value),
        ($899.ListConversationModelEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$899.CreateConversationModelEvaluationRequest, $17.Operation>(
        'CreateConversationModelEvaluation',
        createConversationModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $899.CreateConversationModelEvaluationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createConversationModel_Pre($grpc.ServiceCall call, $async.Future<$899.CreateConversationModelRequest> request) async {
    return createConversationModel(call, await request);
  }

  $async.Future<$899.ConversationModel> getConversationModel_Pre($grpc.ServiceCall call, $async.Future<$899.GetConversationModelRequest> request) async {
    return getConversationModel(call, await request);
  }

  $async.Future<$899.ListConversationModelsResponse> listConversationModels_Pre($grpc.ServiceCall call, $async.Future<$899.ListConversationModelsRequest> request) async {
    return listConversationModels(call, await request);
  }

  $async.Future<$17.Operation> deleteConversationModel_Pre($grpc.ServiceCall call, $async.Future<$899.DeleteConversationModelRequest> request) async {
    return deleteConversationModel(call, await request);
  }

  $async.Future<$17.Operation> deployConversationModel_Pre($grpc.ServiceCall call, $async.Future<$899.DeployConversationModelRequest> request) async {
    return deployConversationModel(call, await request);
  }

  $async.Future<$17.Operation> undeployConversationModel_Pre($grpc.ServiceCall call, $async.Future<$899.UndeployConversationModelRequest> request) async {
    return undeployConversationModel(call, await request);
  }

  $async.Future<$899.ConversationModelEvaluation> getConversationModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$899.GetConversationModelEvaluationRequest> request) async {
    return getConversationModelEvaluation(call, await request);
  }

  $async.Future<$899.ListConversationModelEvaluationsResponse> listConversationModelEvaluations_Pre($grpc.ServiceCall call, $async.Future<$899.ListConversationModelEvaluationsRequest> request) async {
    return listConversationModelEvaluations(call, await request);
  }

  $async.Future<$17.Operation> createConversationModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$899.CreateConversationModelEvaluationRequest> request) async {
    return createConversationModelEvaluation(call, await request);
  }

  $async.Future<$17.Operation> createConversationModel($grpc.ServiceCall call, $899.CreateConversationModelRequest request);
  $async.Future<$899.ConversationModel> getConversationModel($grpc.ServiceCall call, $899.GetConversationModelRequest request);
  $async.Future<$899.ListConversationModelsResponse> listConversationModels($grpc.ServiceCall call, $899.ListConversationModelsRequest request);
  $async.Future<$17.Operation> deleteConversationModel($grpc.ServiceCall call, $899.DeleteConversationModelRequest request);
  $async.Future<$17.Operation> deployConversationModel($grpc.ServiceCall call, $899.DeployConversationModelRequest request);
  $async.Future<$17.Operation> undeployConversationModel($grpc.ServiceCall call, $899.UndeployConversationModelRequest request);
  $async.Future<$899.ConversationModelEvaluation> getConversationModelEvaluation($grpc.ServiceCall call, $899.GetConversationModelEvaluationRequest request);
  $async.Future<$899.ListConversationModelEvaluationsResponse> listConversationModelEvaluations($grpc.ServiceCall call, $899.ListConversationModelEvaluationsRequest request);
  $async.Future<$17.Operation> createConversationModelEvaluation($grpc.ServiceCall call, $899.CreateConversationModelEvaluationRequest request);
}
