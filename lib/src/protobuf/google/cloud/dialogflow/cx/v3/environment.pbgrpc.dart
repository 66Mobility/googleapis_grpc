//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
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
import 'environment.pb.dart' as $859;

export 'environment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<$859.ListEnvironmentsRequest, $859.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListEnvironments',
      ($859.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $859.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$859.GetEnvironmentRequest, $859.Environment>(
      '/google.cloud.dialogflow.cx.v3.Environments/GetEnvironment',
      ($859.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $859.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$859.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Environments/CreateEnvironment',
      ($859.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$859.UpdateEnvironmentRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Environments/UpdateEnvironment',
      ($859.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$859.DeleteEnvironmentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Environments/DeleteEnvironment',
      ($859.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<$859.LookupEnvironmentHistoryRequest, $859.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/LookupEnvironmentHistory',
      ($859.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $859.LookupEnvironmentHistoryResponse.fromBuffer(value));
  static final _$runContinuousTest = $grpc.ClientMethod<$859.RunContinuousTestRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Environments/RunContinuousTest',
      ($859.RunContinuousTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listContinuousTestResults = $grpc.ClientMethod<$859.ListContinuousTestResultsRequest, $859.ListContinuousTestResultsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListContinuousTestResults',
      ($859.ListContinuousTestResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $859.ListContinuousTestResultsResponse.fromBuffer(value));
  static final _$deployFlow = $grpc.ClientMethod<$859.DeployFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Environments/DeployFlow',
      ($859.DeployFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$859.ListEnvironmentsResponse> listEnvironments($859.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$859.Environment> getEnvironment($859.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEnvironment($859.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEnvironment($859.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEnvironment($859.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$859.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory($859.LookupEnvironmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEnvironmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runContinuousTest($859.RunContinuousTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runContinuousTest, request, options: options);
  }

  $grpc.ResponseFuture<$859.ListContinuousTestResultsResponse> listContinuousTestResults($859.ListContinuousTestResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContinuousTestResults, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployFlow($859.DeployFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployFlow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$859.ListEnvironmentsRequest, $859.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.ListEnvironmentsRequest.fromBuffer(value),
        ($859.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.GetEnvironmentRequest, $859.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.GetEnvironmentRequest.fromBuffer(value),
        ($859.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.UpdateEnvironmentRequest, $17.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.UpdateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.DeleteEnvironmentRequest, $3.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.DeleteEnvironmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.LookupEnvironmentHistoryRequest, $859.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($859.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.RunContinuousTestRequest, $17.Operation>(
        'RunContinuousTest',
        runContinuousTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.RunContinuousTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.ListContinuousTestResultsRequest, $859.ListContinuousTestResultsResponse>(
        'ListContinuousTestResults',
        listContinuousTestResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.ListContinuousTestResultsRequest.fromBuffer(value),
        ($859.ListContinuousTestResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$859.DeployFlowRequest, $17.Operation>(
        'DeployFlow',
        deployFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $859.DeployFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$859.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$859.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$859.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$859.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$859.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$17.Operation> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$859.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$3.Empty> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$859.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$859.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory_Pre($grpc.ServiceCall call, $async.Future<$859.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$17.Operation> runContinuousTest_Pre($grpc.ServiceCall call, $async.Future<$859.RunContinuousTestRequest> request) async {
    return runContinuousTest(call, await request);
  }

  $async.Future<$859.ListContinuousTestResultsResponse> listContinuousTestResults_Pre($grpc.ServiceCall call, $async.Future<$859.ListContinuousTestResultsRequest> request) async {
    return listContinuousTestResults(call, await request);
  }

  $async.Future<$17.Operation> deployFlow_Pre($grpc.ServiceCall call, $async.Future<$859.DeployFlowRequest> request) async {
    return deployFlow(call, await request);
  }

  $async.Future<$859.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $859.ListEnvironmentsRequest request);
  $async.Future<$859.Environment> getEnvironment($grpc.ServiceCall call, $859.GetEnvironmentRequest request);
  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $859.CreateEnvironmentRequest request);
  $async.Future<$17.Operation> updateEnvironment($grpc.ServiceCall call, $859.UpdateEnvironmentRequest request);
  $async.Future<$3.Empty> deleteEnvironment($grpc.ServiceCall call, $859.DeleteEnvironmentRequest request);
  $async.Future<$859.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory($grpc.ServiceCall call, $859.LookupEnvironmentHistoryRequest request);
  $async.Future<$17.Operation> runContinuousTest($grpc.ServiceCall call, $859.RunContinuousTestRequest request);
  $async.Future<$859.ListContinuousTestResultsResponse> listContinuousTestResults($grpc.ServiceCall call, $859.ListContinuousTestResultsRequest request);
  $async.Future<$17.Operation> deployFlow($grpc.ServiceCall call, $859.DeployFlowRequest request);
}
