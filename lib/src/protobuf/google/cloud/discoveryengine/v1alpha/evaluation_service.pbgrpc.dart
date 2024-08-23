//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/evaluation_service.proto
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
import 'evaluation.pb.dart' as $973;
import 'evaluation_service.pb.dart' as $972;

export 'evaluation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EvaluationService')
class EvaluationServiceClient extends $grpc.Client {
  static final _$getEvaluation = $grpc.ClientMethod<$972.GetEvaluationRequest, $973.Evaluation>(
      '/google.cloud.discoveryengine.v1alpha.EvaluationService/GetEvaluation',
      ($972.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $973.Evaluation.fromBuffer(value));
  static final _$listEvaluations = $grpc.ClientMethod<$972.ListEvaluationsRequest, $972.ListEvaluationsResponse>(
      '/google.cloud.discoveryengine.v1alpha.EvaluationService/ListEvaluations',
      ($972.ListEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $972.ListEvaluationsResponse.fromBuffer(value));
  static final _$createEvaluation = $grpc.ClientMethod<$972.CreateEvaluationRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.EvaluationService/CreateEvaluation',
      ($972.CreateEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEvaluationResults = $grpc.ClientMethod<$972.ListEvaluationResultsRequest, $972.ListEvaluationResultsResponse>(
      '/google.cloud.discoveryengine.v1alpha.EvaluationService/ListEvaluationResults',
      ($972.ListEvaluationResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $972.ListEvaluationResultsResponse.fromBuffer(value));

  EvaluationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$973.Evaluation> getEvaluation($972.GetEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$972.ListEvaluationsResponse> listEvaluations($972.ListEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEvaluation($972.CreateEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$972.ListEvaluationResultsResponse> listEvaluationResults($972.ListEvaluationResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluationResults, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EvaluationService')
abstract class EvaluationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.EvaluationService';

  EvaluationServiceBase() {
    $addMethod($grpc.ServiceMethod<$972.GetEvaluationRequest, $973.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $972.GetEvaluationRequest.fromBuffer(value),
        ($973.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$972.ListEvaluationsRequest, $972.ListEvaluationsResponse>(
        'ListEvaluations',
        listEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $972.ListEvaluationsRequest.fromBuffer(value),
        ($972.ListEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$972.CreateEvaluationRequest, $17.Operation>(
        'CreateEvaluation',
        createEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $972.CreateEvaluationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$972.ListEvaluationResultsRequest, $972.ListEvaluationResultsResponse>(
        'ListEvaluationResults',
        listEvaluationResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $972.ListEvaluationResultsRequest.fromBuffer(value),
        ($972.ListEvaluationResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$973.Evaluation> getEvaluation_Pre($grpc.ServiceCall call, $async.Future<$972.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$972.ListEvaluationsResponse> listEvaluations_Pre($grpc.ServiceCall call, $async.Future<$972.ListEvaluationsRequest> request) async {
    return listEvaluations(call, await request);
  }

  $async.Future<$17.Operation> createEvaluation_Pre($grpc.ServiceCall call, $async.Future<$972.CreateEvaluationRequest> request) async {
    return createEvaluation(call, await request);
  }

  $async.Future<$972.ListEvaluationResultsResponse> listEvaluationResults_Pre($grpc.ServiceCall call, $async.Future<$972.ListEvaluationResultsRequest> request) async {
    return listEvaluationResults(call, await request);
  }

  $async.Future<$973.Evaluation> getEvaluation($grpc.ServiceCall call, $972.GetEvaluationRequest request);
  $async.Future<$972.ListEvaluationsResponse> listEvaluations($grpc.ServiceCall call, $972.ListEvaluationsRequest request);
  $async.Future<$17.Operation> createEvaluation($grpc.ServiceCall call, $972.CreateEvaluationRequest request);
  $async.Future<$972.ListEvaluationResultsResponse> listEvaluationResults($grpc.ServiceCall call, $972.ListEvaluationResultsRequest request);
}
