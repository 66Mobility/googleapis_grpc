//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
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
import 'test_case.pb.dart' as $875;

export 'test_case.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.TestCases')
class TestCasesClient extends $grpc.Client {
  static final _$listTestCases = $grpc.ClientMethod<$875.ListTestCasesRequest, $875.ListTestCasesResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCases',
      ($875.ListTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases = $grpc.ClientMethod<$875.BatchDeleteTestCasesRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchDeleteTestCases',
      ($875.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTestCase = $grpc.ClientMethod<$875.GetTestCaseRequest, $875.TestCase>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCase',
      ($875.GetTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.TestCase.fromBuffer(value));
  static final _$createTestCase = $grpc.ClientMethod<$875.CreateTestCaseRequest, $875.TestCase>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/CreateTestCase',
      ($875.CreateTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.TestCase.fromBuffer(value));
  static final _$updateTestCase = $grpc.ClientMethod<$875.UpdateTestCaseRequest, $875.TestCase>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/UpdateTestCase',
      ($875.UpdateTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.TestCase.fromBuffer(value));
  static final _$runTestCase = $grpc.ClientMethod<$875.RunTestCaseRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/RunTestCase',
      ($875.RunTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchRunTestCases = $grpc.ClientMethod<$875.BatchRunTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchRunTestCases',
      ($875.BatchRunTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<$875.CalculateCoverageRequest, $875.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/CalculateCoverage',
      ($875.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases = $grpc.ClientMethod<$875.ImportTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ImportTestCases',
      ($875.ImportTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportTestCases = $grpc.ClientMethod<$875.ExportTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ExportTestCases',
      ($875.ExportTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<$875.ListTestCaseResultsRequest, $875.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCaseResults',
      ($875.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.ListTestCaseResultsResponse.fromBuffer(value));
  static final _$getTestCaseResult = $grpc.ClientMethod<$875.GetTestCaseResultRequest, $875.TestCaseResult>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCaseResult',
      ($875.GetTestCaseResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $875.TestCaseResult.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$875.ListTestCasesResponse> listTestCases($875.ListTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteTestCases($875.BatchDeleteTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$875.TestCase> getTestCase($875.GetTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$875.TestCase> createTestCase($875.CreateTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$875.TestCase> updateTestCase($875.UpdateTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runTestCase($875.RunTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchRunTestCases($875.BatchRunTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$875.CalculateCoverageResponse> calculateCoverage($875.CalculateCoverageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateCoverage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importTestCases($875.ImportTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportTestCases($875.ExportTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$875.ListTestCaseResultsResponse> listTestCaseResults($875.ListTestCaseResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCaseResults, request, options: options);
  }

  $grpc.ResponseFuture<$875.TestCaseResult> getTestCaseResult($875.GetTestCaseResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCaseResult, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.TestCases')
abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.TestCases';

  TestCasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$875.ListTestCasesRequest, $875.ListTestCasesResponse>(
        'ListTestCases',
        listTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.ListTestCasesRequest.fromBuffer(value),
        ($875.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.BatchDeleteTestCasesRequest, $3.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.GetTestCaseRequest, $875.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.GetTestCaseRequest.fromBuffer(value),
        ($875.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.CreateTestCaseRequest, $875.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.CreateTestCaseRequest.fromBuffer(value),
        ($875.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.UpdateTestCaseRequest, $875.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.UpdateTestCaseRequest.fromBuffer(value),
        ($875.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.RunTestCaseRequest, $17.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.RunTestCaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.BatchRunTestCasesRequest, $17.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.BatchRunTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.CalculateCoverageRequest, $875.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.CalculateCoverageRequest.fromBuffer(value),
        ($875.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.ImportTestCasesRequest, $17.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.ImportTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.ExportTestCasesRequest, $17.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.ExportTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.ListTestCaseResultsRequest, $875.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.ListTestCaseResultsRequest.fromBuffer(value),
        ($875.ListTestCaseResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$875.GetTestCaseResultRequest, $875.TestCaseResult>(
        'GetTestCaseResult',
        getTestCaseResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $875.GetTestCaseResultRequest.fromBuffer(value),
        ($875.TestCaseResult value) => value.writeToBuffer()));
  }

  $async.Future<$875.ListTestCasesResponse> listTestCases_Pre($grpc.ServiceCall call, $async.Future<$875.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call, $async.Future<$875.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$875.TestCase> getTestCase_Pre($grpc.ServiceCall call, $async.Future<$875.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$875.TestCase> createTestCase_Pre($grpc.ServiceCall call, $async.Future<$875.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$875.TestCase> updateTestCase_Pre($grpc.ServiceCall call, $async.Future<$875.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$17.Operation> runTestCase_Pre($grpc.ServiceCall call, $async.Future<$875.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$17.Operation> batchRunTestCases_Pre($grpc.ServiceCall call, $async.Future<$875.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$875.CalculateCoverageResponse> calculateCoverage_Pre($grpc.ServiceCall call, $async.Future<$875.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$17.Operation> importTestCases_Pre($grpc.ServiceCall call, $async.Future<$875.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$17.Operation> exportTestCases_Pre($grpc.ServiceCall call, $async.Future<$875.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$875.ListTestCaseResultsResponse> listTestCaseResults_Pre($grpc.ServiceCall call, $async.Future<$875.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$875.TestCaseResult> getTestCaseResult_Pre($grpc.ServiceCall call, $async.Future<$875.GetTestCaseResultRequest> request) async {
    return getTestCaseResult(call, await request);
  }

  $async.Future<$875.ListTestCasesResponse> listTestCases($grpc.ServiceCall call, $875.ListTestCasesRequest request);
  $async.Future<$3.Empty> batchDeleteTestCases($grpc.ServiceCall call, $875.BatchDeleteTestCasesRequest request);
  $async.Future<$875.TestCase> getTestCase($grpc.ServiceCall call, $875.GetTestCaseRequest request);
  $async.Future<$875.TestCase> createTestCase($grpc.ServiceCall call, $875.CreateTestCaseRequest request);
  $async.Future<$875.TestCase> updateTestCase($grpc.ServiceCall call, $875.UpdateTestCaseRequest request);
  $async.Future<$17.Operation> runTestCase($grpc.ServiceCall call, $875.RunTestCaseRequest request);
  $async.Future<$17.Operation> batchRunTestCases($grpc.ServiceCall call, $875.BatchRunTestCasesRequest request);
  $async.Future<$875.CalculateCoverageResponse> calculateCoverage($grpc.ServiceCall call, $875.CalculateCoverageRequest request);
  $async.Future<$17.Operation> importTestCases($grpc.ServiceCall call, $875.ImportTestCasesRequest request);
  $async.Future<$17.Operation> exportTestCases($grpc.ServiceCall call, $875.ExportTestCasesRequest request);
  $async.Future<$875.ListTestCaseResultsResponse> listTestCaseResults($grpc.ServiceCall call, $875.ListTestCaseResultsRequest request);
  $async.Future<$875.TestCaseResult> getTestCaseResult($grpc.ServiceCall call, $875.GetTestCaseResultRequest request);
}
