//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
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
import 'test_case.pb.dart' as $857;

export 'test_case.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.TestCases')
class TestCasesClient extends $grpc.Client {
  static final _$listTestCases = $grpc.ClientMethod<$857.ListTestCasesRequest, $857.ListTestCasesResponse>(
      '/google.cloud.dialogflow.cx.v3.TestCases/ListTestCases',
      ($857.ListTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases = $grpc.ClientMethod<$857.BatchDeleteTestCasesRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.TestCases/BatchDeleteTestCases',
      ($857.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTestCase = $grpc.ClientMethod<$857.GetTestCaseRequest, $857.TestCase>(
      '/google.cloud.dialogflow.cx.v3.TestCases/GetTestCase',
      ($857.GetTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.TestCase.fromBuffer(value));
  static final _$createTestCase = $grpc.ClientMethod<$857.CreateTestCaseRequest, $857.TestCase>(
      '/google.cloud.dialogflow.cx.v3.TestCases/CreateTestCase',
      ($857.CreateTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.TestCase.fromBuffer(value));
  static final _$updateTestCase = $grpc.ClientMethod<$857.UpdateTestCaseRequest, $857.TestCase>(
      '/google.cloud.dialogflow.cx.v3.TestCases/UpdateTestCase',
      ($857.UpdateTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.TestCase.fromBuffer(value));
  static final _$runTestCase = $grpc.ClientMethod<$857.RunTestCaseRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.TestCases/RunTestCase',
      ($857.RunTestCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchRunTestCases = $grpc.ClientMethod<$857.BatchRunTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.TestCases/BatchRunTestCases',
      ($857.BatchRunTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<$857.CalculateCoverageRequest, $857.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3.TestCases/CalculateCoverage',
      ($857.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases = $grpc.ClientMethod<$857.ImportTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.TestCases/ImportTestCases',
      ($857.ImportTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportTestCases = $grpc.ClientMethod<$857.ExportTestCasesRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.TestCases/ExportTestCases',
      ($857.ExportTestCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<$857.ListTestCaseResultsRequest, $857.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3.TestCases/ListTestCaseResults',
      ($857.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.ListTestCaseResultsResponse.fromBuffer(value));
  static final _$getTestCaseResult = $grpc.ClientMethod<$857.GetTestCaseResultRequest, $857.TestCaseResult>(
      '/google.cloud.dialogflow.cx.v3.TestCases/GetTestCaseResult',
      ($857.GetTestCaseResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $857.TestCaseResult.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$857.ListTestCasesResponse> listTestCases($857.ListTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteTestCases($857.BatchDeleteTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$857.TestCase> getTestCase($857.GetTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$857.TestCase> createTestCase($857.CreateTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$857.TestCase> updateTestCase($857.UpdateTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runTestCase($857.RunTestCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchRunTestCases($857.BatchRunTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$857.CalculateCoverageResponse> calculateCoverage($857.CalculateCoverageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateCoverage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importTestCases($857.ImportTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportTestCases($857.ExportTestCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$857.ListTestCaseResultsResponse> listTestCaseResults($857.ListTestCaseResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCaseResults, request, options: options);
  }

  $grpc.ResponseFuture<$857.TestCaseResult> getTestCaseResult($857.GetTestCaseResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCaseResult, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.TestCases')
abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.TestCases';

  TestCasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$857.ListTestCasesRequest, $857.ListTestCasesResponse>(
        'ListTestCases',
        listTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.ListTestCasesRequest.fromBuffer(value),
        ($857.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.BatchDeleteTestCasesRequest, $3.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.GetTestCaseRequest, $857.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.GetTestCaseRequest.fromBuffer(value),
        ($857.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.CreateTestCaseRequest, $857.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.CreateTestCaseRequest.fromBuffer(value),
        ($857.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.UpdateTestCaseRequest, $857.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.UpdateTestCaseRequest.fromBuffer(value),
        ($857.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.RunTestCaseRequest, $17.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.RunTestCaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.BatchRunTestCasesRequest, $17.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.BatchRunTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.CalculateCoverageRequest, $857.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.CalculateCoverageRequest.fromBuffer(value),
        ($857.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.ImportTestCasesRequest, $17.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.ImportTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.ExportTestCasesRequest, $17.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.ExportTestCasesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.ListTestCaseResultsRequest, $857.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.ListTestCaseResultsRequest.fromBuffer(value),
        ($857.ListTestCaseResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$857.GetTestCaseResultRequest, $857.TestCaseResult>(
        'GetTestCaseResult',
        getTestCaseResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $857.GetTestCaseResultRequest.fromBuffer(value),
        ($857.TestCaseResult value) => value.writeToBuffer()));
  }

  $async.Future<$857.ListTestCasesResponse> listTestCases_Pre($grpc.ServiceCall call, $async.Future<$857.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call, $async.Future<$857.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$857.TestCase> getTestCase_Pre($grpc.ServiceCall call, $async.Future<$857.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$857.TestCase> createTestCase_Pre($grpc.ServiceCall call, $async.Future<$857.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$857.TestCase> updateTestCase_Pre($grpc.ServiceCall call, $async.Future<$857.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$17.Operation> runTestCase_Pre($grpc.ServiceCall call, $async.Future<$857.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$17.Operation> batchRunTestCases_Pre($grpc.ServiceCall call, $async.Future<$857.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$857.CalculateCoverageResponse> calculateCoverage_Pre($grpc.ServiceCall call, $async.Future<$857.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$17.Operation> importTestCases_Pre($grpc.ServiceCall call, $async.Future<$857.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$17.Operation> exportTestCases_Pre($grpc.ServiceCall call, $async.Future<$857.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$857.ListTestCaseResultsResponse> listTestCaseResults_Pre($grpc.ServiceCall call, $async.Future<$857.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$857.TestCaseResult> getTestCaseResult_Pre($grpc.ServiceCall call, $async.Future<$857.GetTestCaseResultRequest> request) async {
    return getTestCaseResult(call, await request);
  }

  $async.Future<$857.ListTestCasesResponse> listTestCases($grpc.ServiceCall call, $857.ListTestCasesRequest request);
  $async.Future<$3.Empty> batchDeleteTestCases($grpc.ServiceCall call, $857.BatchDeleteTestCasesRequest request);
  $async.Future<$857.TestCase> getTestCase($grpc.ServiceCall call, $857.GetTestCaseRequest request);
  $async.Future<$857.TestCase> createTestCase($grpc.ServiceCall call, $857.CreateTestCaseRequest request);
  $async.Future<$857.TestCase> updateTestCase($grpc.ServiceCall call, $857.UpdateTestCaseRequest request);
  $async.Future<$17.Operation> runTestCase($grpc.ServiceCall call, $857.RunTestCaseRequest request);
  $async.Future<$17.Operation> batchRunTestCases($grpc.ServiceCall call, $857.BatchRunTestCasesRequest request);
  $async.Future<$857.CalculateCoverageResponse> calculateCoverage($grpc.ServiceCall call, $857.CalculateCoverageRequest request);
  $async.Future<$17.Operation> importTestCases($grpc.ServiceCall call, $857.ImportTestCasesRequest request);
  $async.Future<$17.Operation> exportTestCases($grpc.ServiceCall call, $857.ExportTestCasesRequest request);
  $async.Future<$857.ListTestCaseResultsResponse> listTestCaseResults($grpc.ServiceCall call, $857.ListTestCaseResultsRequest request);
  $async.Future<$857.TestCaseResult> getTestCaseResult($grpc.ServiceCall call, $857.GetTestCaseResultRequest request);
}
