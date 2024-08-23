//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
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
import 'environment.pb.dart' as $877;

export 'environment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<$877.ListEnvironmentsRequest, $877.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/ListEnvironments',
      ($877.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $877.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$877.GetEnvironmentRequest, $877.Environment>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/GetEnvironment',
      ($877.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $877.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$877.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/CreateEnvironment',
      ($877.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$877.UpdateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/UpdateEnvironment',
      ($877.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$877.DeleteEnvironmentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/DeleteEnvironment',
      ($877.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<$877.LookupEnvironmentHistoryRequest, $877.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/LookupEnvironmentHistory',
      ($877.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $877.LookupEnvironmentHistoryResponse.fromBuffer(value));
  static final _$runContinuousTest = $grpc.ClientMethod<$877.RunContinuousTestRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/RunContinuousTest',
      ($877.RunContinuousTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listContinuousTestResults = $grpc.ClientMethod<$877.ListContinuousTestResultsRequest, $877.ListContinuousTestResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/ListContinuousTestResults',
      ($877.ListContinuousTestResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $877.ListContinuousTestResultsResponse.fromBuffer(value));
  static final _$deployFlow = $grpc.ClientMethod<$877.DeployFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/DeployFlow',
      ($877.DeployFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$877.ListEnvironmentsResponse> listEnvironments($877.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$877.Environment> getEnvironment($877.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEnvironment($877.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEnvironment($877.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEnvironment($877.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$877.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory($877.LookupEnvironmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEnvironmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runContinuousTest($877.RunContinuousTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runContinuousTest, request, options: options);
  }

  $grpc.ResponseFuture<$877.ListContinuousTestResultsResponse> listContinuousTestResults($877.ListContinuousTestResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContinuousTestResults, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployFlow($877.DeployFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployFlow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$877.ListEnvironmentsRequest, $877.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.ListEnvironmentsRequest.fromBuffer(value),
        ($877.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.GetEnvironmentRequest, $877.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.GetEnvironmentRequest.fromBuffer(value),
        ($877.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.UpdateEnvironmentRequest, $17.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.UpdateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.DeleteEnvironmentRequest, $3.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.DeleteEnvironmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.LookupEnvironmentHistoryRequest, $877.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($877.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.RunContinuousTestRequest, $17.Operation>(
        'RunContinuousTest',
        runContinuousTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.RunContinuousTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.ListContinuousTestResultsRequest, $877.ListContinuousTestResultsResponse>(
        'ListContinuousTestResults',
        listContinuousTestResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.ListContinuousTestResultsRequest.fromBuffer(value),
        ($877.ListContinuousTestResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$877.DeployFlowRequest, $17.Operation>(
        'DeployFlow',
        deployFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $877.DeployFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$877.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$877.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$877.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$877.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$877.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$17.Operation> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$877.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$3.Empty> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$877.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$877.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory_Pre($grpc.ServiceCall call, $async.Future<$877.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$17.Operation> runContinuousTest_Pre($grpc.ServiceCall call, $async.Future<$877.RunContinuousTestRequest> request) async {
    return runContinuousTest(call, await request);
  }

  $async.Future<$877.ListContinuousTestResultsResponse> listContinuousTestResults_Pre($grpc.ServiceCall call, $async.Future<$877.ListContinuousTestResultsRequest> request) async {
    return listContinuousTestResults(call, await request);
  }

  $async.Future<$17.Operation> deployFlow_Pre($grpc.ServiceCall call, $async.Future<$877.DeployFlowRequest> request) async {
    return deployFlow(call, await request);
  }

  $async.Future<$877.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $877.ListEnvironmentsRequest request);
  $async.Future<$877.Environment> getEnvironment($grpc.ServiceCall call, $877.GetEnvironmentRequest request);
  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $877.CreateEnvironmentRequest request);
  $async.Future<$17.Operation> updateEnvironment($grpc.ServiceCall call, $877.UpdateEnvironmentRequest request);
  $async.Future<$3.Empty> deleteEnvironment($grpc.ServiceCall call, $877.DeleteEnvironmentRequest request);
  $async.Future<$877.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory($grpc.ServiceCall call, $877.LookupEnvironmentHistoryRequest request);
  $async.Future<$17.Operation> runContinuousTest($grpc.ServiceCall call, $877.RunContinuousTestRequest request);
  $async.Future<$877.ListContinuousTestResultsResponse> listContinuousTestResults($grpc.ServiceCall call, $877.ListContinuousTestResultsRequest request);
  $async.Future<$17.Operation> deployFlow($grpc.ServiceCall call, $877.DeployFlowRequest request);
}
