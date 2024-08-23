//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/evaluation_service.proto
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
import 'evaluation.pb.dart' as $1009;
import 'evaluation_service.pb.dart' as $1008;

export 'evaluation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.EvaluationService')
class EvaluationServiceClient extends $grpc.Client {
  static final _$getEvaluation = $grpc.ClientMethod<$1008.GetEvaluationRequest, $1009.Evaluation>(
      '/google.cloud.discoveryengine.v1beta.EvaluationService/GetEvaluation',
      ($1008.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1009.Evaluation.fromBuffer(value));
  static final _$listEvaluations = $grpc.ClientMethod<$1008.ListEvaluationsRequest, $1008.ListEvaluationsResponse>(
      '/google.cloud.discoveryengine.v1beta.EvaluationService/ListEvaluations',
      ($1008.ListEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1008.ListEvaluationsResponse.fromBuffer(value));
  static final _$createEvaluation = $grpc.ClientMethod<$1008.CreateEvaluationRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.EvaluationService/CreateEvaluation',
      ($1008.CreateEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEvaluationResults = $grpc.ClientMethod<$1008.ListEvaluationResultsRequest, $1008.ListEvaluationResultsResponse>(
      '/google.cloud.discoveryengine.v1beta.EvaluationService/ListEvaluationResults',
      ($1008.ListEvaluationResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1008.ListEvaluationResultsResponse.fromBuffer(value));

  EvaluationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1009.Evaluation> getEvaluation($1008.GetEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$1008.ListEvaluationsResponse> listEvaluations($1008.ListEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEvaluation($1008.CreateEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$1008.ListEvaluationResultsResponse> listEvaluationResults($1008.ListEvaluationResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluationResults, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.EvaluationService')
abstract class EvaluationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.EvaluationService';

  EvaluationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1008.GetEvaluationRequest, $1009.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1008.GetEvaluationRequest.fromBuffer(value),
        ($1009.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1008.ListEvaluationsRequest, $1008.ListEvaluationsResponse>(
        'ListEvaluations',
        listEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1008.ListEvaluationsRequest.fromBuffer(value),
        ($1008.ListEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1008.CreateEvaluationRequest, $17.Operation>(
        'CreateEvaluation',
        createEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1008.CreateEvaluationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1008.ListEvaluationResultsRequest, $1008.ListEvaluationResultsResponse>(
        'ListEvaluationResults',
        listEvaluationResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1008.ListEvaluationResultsRequest.fromBuffer(value),
        ($1008.ListEvaluationResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1009.Evaluation> getEvaluation_Pre($grpc.ServiceCall call, $async.Future<$1008.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$1008.ListEvaluationsResponse> listEvaluations_Pre($grpc.ServiceCall call, $async.Future<$1008.ListEvaluationsRequest> request) async {
    return listEvaluations(call, await request);
  }

  $async.Future<$17.Operation> createEvaluation_Pre($grpc.ServiceCall call, $async.Future<$1008.CreateEvaluationRequest> request) async {
    return createEvaluation(call, await request);
  }

  $async.Future<$1008.ListEvaluationResultsResponse> listEvaluationResults_Pre($grpc.ServiceCall call, $async.Future<$1008.ListEvaluationResultsRequest> request) async {
    return listEvaluationResults(call, await request);
  }

  $async.Future<$1009.Evaluation> getEvaluation($grpc.ServiceCall call, $1008.GetEvaluationRequest request);
  $async.Future<$1008.ListEvaluationsResponse> listEvaluations($grpc.ServiceCall call, $1008.ListEvaluationsRequest request);
  $async.Future<$17.Operation> createEvaluation($grpc.ServiceCall call, $1008.CreateEvaluationRequest request);
  $async.Future<$1008.ListEvaluationResultsResponse> listEvaluationResults($grpc.ServiceCall call, $1008.ListEvaluationResultsRequest request);
}
