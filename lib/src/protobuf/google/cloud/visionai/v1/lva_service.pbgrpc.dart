//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_service.proto
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
import 'lva_resources.pb.dart' as $1490;
import 'lva_service.pb.dart' as $1489;

export 'lva_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1.LiveVideoAnalytics')
class LiveVideoAnalyticsClient extends $grpc.Client {
  static final _$listPublicOperators = $grpc.ClientMethod<$1489.ListPublicOperatorsRequest, $1489.ListPublicOperatorsResponse>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/ListPublicOperators',
      ($1489.ListPublicOperatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1489.ListPublicOperatorsResponse.fromBuffer(value));
  static final _$resolveOperatorInfo = $grpc.ClientMethod<$1489.ResolveOperatorInfoRequest, $1489.ResolveOperatorInfoResponse>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/ResolveOperatorInfo',
      ($1489.ResolveOperatorInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1489.ResolveOperatorInfoResponse.fromBuffer(value));
  static final _$listOperators = $grpc.ClientMethod<$1489.ListOperatorsRequest, $1489.ListOperatorsResponse>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/ListOperators',
      ($1489.ListOperatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1489.ListOperatorsResponse.fromBuffer(value));
  static final _$getOperator = $grpc.ClientMethod<$1489.GetOperatorRequest, $1490.Operator>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/GetOperator',
      ($1489.GetOperatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1490.Operator.fromBuffer(value));
  static final _$createOperator = $grpc.ClientMethod<$1489.CreateOperatorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/CreateOperator',
      ($1489.CreateOperatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateOperator = $grpc.ClientMethod<$1489.UpdateOperatorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/UpdateOperator',
      ($1489.UpdateOperatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteOperator = $grpc.ClientMethod<$1489.DeleteOperatorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/DeleteOperator',
      ($1489.DeleteOperatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAnalyses = $grpc.ClientMethod<$1489.ListAnalysesRequest, $1489.ListAnalysesResponse>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/ListAnalyses',
      ($1489.ListAnalysesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1489.ListAnalysesResponse.fromBuffer(value));
  static final _$getAnalysis = $grpc.ClientMethod<$1489.GetAnalysisRequest, $1490.Analysis>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/GetAnalysis',
      ($1489.GetAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1490.Analysis.fromBuffer(value));
  static final _$createAnalysis = $grpc.ClientMethod<$1489.CreateAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/CreateAnalysis',
      ($1489.CreateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAnalysis = $grpc.ClientMethod<$1489.UpdateAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/UpdateAnalysis',
      ($1489.UpdateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAnalysis = $grpc.ClientMethod<$1489.DeleteAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/DeleteAnalysis',
      ($1489.DeleteAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listProcesses = $grpc.ClientMethod<$1489.ListProcessesRequest, $1489.ListProcessesResponse>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/ListProcesses',
      ($1489.ListProcessesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1489.ListProcessesResponse.fromBuffer(value));
  static final _$getProcess = $grpc.ClientMethod<$1489.GetProcessRequest, $1490.Process>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/GetProcess',
      ($1489.GetProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1490.Process.fromBuffer(value));
  static final _$createProcess = $grpc.ClientMethod<$1489.CreateProcessRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/CreateProcess',
      ($1489.CreateProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateProcess = $grpc.ClientMethod<$1489.UpdateProcessRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/UpdateProcess',
      ($1489.UpdateProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteProcess = $grpc.ClientMethod<$1489.DeleteProcessRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/DeleteProcess',
      ($1489.DeleteProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchRunProcess = $grpc.ClientMethod<$1489.BatchRunProcessRequest, $17.Operation>(
      '/google.cloud.visionai.v1.LiveVideoAnalytics/BatchRunProcess',
      ($1489.BatchRunProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  LiveVideoAnalyticsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1489.ListPublicOperatorsResponse> listPublicOperators($1489.ListPublicOperatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublicOperators, request, options: options);
  }

  $grpc.ResponseFuture<$1489.ResolveOperatorInfoResponse> resolveOperatorInfo($1489.ResolveOperatorInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveOperatorInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1489.ListOperatorsResponse> listOperators($1489.ListOperatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperators, request, options: options);
  }

  $grpc.ResponseFuture<$1490.Operator> getOperator($1489.GetOperatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperator, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createOperator($1489.CreateOperatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOperator, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateOperator($1489.UpdateOperatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOperator, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOperator($1489.DeleteOperatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperator, request, options: options);
  }

  $grpc.ResponseFuture<$1489.ListAnalysesResponse> listAnalyses($1489.ListAnalysesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyses, request, options: options);
  }

  $grpc.ResponseFuture<$1490.Analysis> getAnalysis($1489.GetAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAnalysis($1489.CreateAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAnalysis($1489.UpdateAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAnalysis($1489.DeleteAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$1489.ListProcessesResponse> listProcesses($1489.ListProcessesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcesses, request, options: options);
  }

  $grpc.ResponseFuture<$1490.Process> getProcess($1489.GetProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcess, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createProcess($1489.CreateProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcess, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateProcess($1489.UpdateProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProcess, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcess($1489.DeleteProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcess, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchRunProcess($1489.BatchRunProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunProcess, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1.LiveVideoAnalytics')
abstract class LiveVideoAnalyticsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1.LiveVideoAnalytics';

  LiveVideoAnalyticsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1489.ListPublicOperatorsRequest, $1489.ListPublicOperatorsResponse>(
        'ListPublicOperators',
        listPublicOperators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.ListPublicOperatorsRequest.fromBuffer(value),
        ($1489.ListPublicOperatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.ResolveOperatorInfoRequest, $1489.ResolveOperatorInfoResponse>(
        'ResolveOperatorInfo',
        resolveOperatorInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.ResolveOperatorInfoRequest.fromBuffer(value),
        ($1489.ResolveOperatorInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.ListOperatorsRequest, $1489.ListOperatorsResponse>(
        'ListOperators',
        listOperators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.ListOperatorsRequest.fromBuffer(value),
        ($1489.ListOperatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.GetOperatorRequest, $1490.Operator>(
        'GetOperator',
        getOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.GetOperatorRequest.fromBuffer(value),
        ($1490.Operator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.CreateOperatorRequest, $17.Operation>(
        'CreateOperator',
        createOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.CreateOperatorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.UpdateOperatorRequest, $17.Operation>(
        'UpdateOperator',
        updateOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.UpdateOperatorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.DeleteOperatorRequest, $17.Operation>(
        'DeleteOperator',
        deleteOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.DeleteOperatorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.ListAnalysesRequest, $1489.ListAnalysesResponse>(
        'ListAnalyses',
        listAnalyses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.ListAnalysesRequest.fromBuffer(value),
        ($1489.ListAnalysesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.GetAnalysisRequest, $1490.Analysis>(
        'GetAnalysis',
        getAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.GetAnalysisRequest.fromBuffer(value),
        ($1490.Analysis value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.CreateAnalysisRequest, $17.Operation>(
        'CreateAnalysis',
        createAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.CreateAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.UpdateAnalysisRequest, $17.Operation>(
        'UpdateAnalysis',
        updateAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.UpdateAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.DeleteAnalysisRequest, $17.Operation>(
        'DeleteAnalysis',
        deleteAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.DeleteAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.ListProcessesRequest, $1489.ListProcessesResponse>(
        'ListProcesses',
        listProcesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.ListProcessesRequest.fromBuffer(value),
        ($1489.ListProcessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.GetProcessRequest, $1490.Process>(
        'GetProcess',
        getProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.GetProcessRequest.fromBuffer(value),
        ($1490.Process value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.CreateProcessRequest, $17.Operation>(
        'CreateProcess',
        createProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.CreateProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.UpdateProcessRequest, $17.Operation>(
        'UpdateProcess',
        updateProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.UpdateProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.DeleteProcessRequest, $17.Operation>(
        'DeleteProcess',
        deleteProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.DeleteProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1489.BatchRunProcessRequest, $17.Operation>(
        'BatchRunProcess',
        batchRunProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1489.BatchRunProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1489.ListPublicOperatorsResponse> listPublicOperators_Pre($grpc.ServiceCall call, $async.Future<$1489.ListPublicOperatorsRequest> request) async {
    return listPublicOperators(call, await request);
  }

  $async.Future<$1489.ResolveOperatorInfoResponse> resolveOperatorInfo_Pre($grpc.ServiceCall call, $async.Future<$1489.ResolveOperatorInfoRequest> request) async {
    return resolveOperatorInfo(call, await request);
  }

  $async.Future<$1489.ListOperatorsResponse> listOperators_Pre($grpc.ServiceCall call, $async.Future<$1489.ListOperatorsRequest> request) async {
    return listOperators(call, await request);
  }

  $async.Future<$1490.Operator> getOperator_Pre($grpc.ServiceCall call, $async.Future<$1489.GetOperatorRequest> request) async {
    return getOperator(call, await request);
  }

  $async.Future<$17.Operation> createOperator_Pre($grpc.ServiceCall call, $async.Future<$1489.CreateOperatorRequest> request) async {
    return createOperator(call, await request);
  }

  $async.Future<$17.Operation> updateOperator_Pre($grpc.ServiceCall call, $async.Future<$1489.UpdateOperatorRequest> request) async {
    return updateOperator(call, await request);
  }

  $async.Future<$17.Operation> deleteOperator_Pre($grpc.ServiceCall call, $async.Future<$1489.DeleteOperatorRequest> request) async {
    return deleteOperator(call, await request);
  }

  $async.Future<$1489.ListAnalysesResponse> listAnalyses_Pre($grpc.ServiceCall call, $async.Future<$1489.ListAnalysesRequest> request) async {
    return listAnalyses(call, await request);
  }

  $async.Future<$1490.Analysis> getAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1489.GetAnalysisRequest> request) async {
    return getAnalysis(call, await request);
  }

  $async.Future<$17.Operation> createAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1489.CreateAnalysisRequest> request) async {
    return createAnalysis(call, await request);
  }

  $async.Future<$17.Operation> updateAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1489.UpdateAnalysisRequest> request) async {
    return updateAnalysis(call, await request);
  }

  $async.Future<$17.Operation> deleteAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1489.DeleteAnalysisRequest> request) async {
    return deleteAnalysis(call, await request);
  }

  $async.Future<$1489.ListProcessesResponse> listProcesses_Pre($grpc.ServiceCall call, $async.Future<$1489.ListProcessesRequest> request) async {
    return listProcesses(call, await request);
  }

  $async.Future<$1490.Process> getProcess_Pre($grpc.ServiceCall call, $async.Future<$1489.GetProcessRequest> request) async {
    return getProcess(call, await request);
  }

  $async.Future<$17.Operation> createProcess_Pre($grpc.ServiceCall call, $async.Future<$1489.CreateProcessRequest> request) async {
    return createProcess(call, await request);
  }

  $async.Future<$17.Operation> updateProcess_Pre($grpc.ServiceCall call, $async.Future<$1489.UpdateProcessRequest> request) async {
    return updateProcess(call, await request);
  }

  $async.Future<$17.Operation> deleteProcess_Pre($grpc.ServiceCall call, $async.Future<$1489.DeleteProcessRequest> request) async {
    return deleteProcess(call, await request);
  }

  $async.Future<$17.Operation> batchRunProcess_Pre($grpc.ServiceCall call, $async.Future<$1489.BatchRunProcessRequest> request) async {
    return batchRunProcess(call, await request);
  }

  $async.Future<$1489.ListPublicOperatorsResponse> listPublicOperators($grpc.ServiceCall call, $1489.ListPublicOperatorsRequest request);
  $async.Future<$1489.ResolveOperatorInfoResponse> resolveOperatorInfo($grpc.ServiceCall call, $1489.ResolveOperatorInfoRequest request);
  $async.Future<$1489.ListOperatorsResponse> listOperators($grpc.ServiceCall call, $1489.ListOperatorsRequest request);
  $async.Future<$1490.Operator> getOperator($grpc.ServiceCall call, $1489.GetOperatorRequest request);
  $async.Future<$17.Operation> createOperator($grpc.ServiceCall call, $1489.CreateOperatorRequest request);
  $async.Future<$17.Operation> updateOperator($grpc.ServiceCall call, $1489.UpdateOperatorRequest request);
  $async.Future<$17.Operation> deleteOperator($grpc.ServiceCall call, $1489.DeleteOperatorRequest request);
  $async.Future<$1489.ListAnalysesResponse> listAnalyses($grpc.ServiceCall call, $1489.ListAnalysesRequest request);
  $async.Future<$1490.Analysis> getAnalysis($grpc.ServiceCall call, $1489.GetAnalysisRequest request);
  $async.Future<$17.Operation> createAnalysis($grpc.ServiceCall call, $1489.CreateAnalysisRequest request);
  $async.Future<$17.Operation> updateAnalysis($grpc.ServiceCall call, $1489.UpdateAnalysisRequest request);
  $async.Future<$17.Operation> deleteAnalysis($grpc.ServiceCall call, $1489.DeleteAnalysisRequest request);
  $async.Future<$1489.ListProcessesResponse> listProcesses($grpc.ServiceCall call, $1489.ListProcessesRequest request);
  $async.Future<$1490.Process> getProcess($grpc.ServiceCall call, $1489.GetProcessRequest request);
  $async.Future<$17.Operation> createProcess($grpc.ServiceCall call, $1489.CreateProcessRequest request);
  $async.Future<$17.Operation> updateProcess($grpc.ServiceCall call, $1489.UpdateProcessRequest request);
  $async.Future<$17.Operation> deleteProcess($grpc.ServiceCall call, $1489.DeleteProcessRequest request);
  $async.Future<$17.Operation> batchRunProcess($grpc.ServiceCall call, $1489.BatchRunProcessRequest request);
}
