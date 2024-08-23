//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
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
import 'flow.pb.dart' as $847;

export 'flow.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Flows')
class FlowsClient extends $grpc.Client {
  static final _$createFlow = $grpc.ClientMethod<$847.CreateFlowRequest, $847.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/CreateFlow',
      ($847.CreateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.Flow.fromBuffer(value));
  static final _$deleteFlow = $grpc.ClientMethod<$847.DeleteFlowRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Flows/DeleteFlow',
      ($847.DeleteFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listFlows = $grpc.ClientMethod<$847.ListFlowsRequest, $847.ListFlowsResponse>(
      '/google.cloud.dialogflow.cx.v3.Flows/ListFlows',
      ($847.ListFlowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.ListFlowsResponse.fromBuffer(value));
  static final _$getFlow = $grpc.ClientMethod<$847.GetFlowRequest, $847.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/GetFlow',
      ($847.GetFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.Flow.fromBuffer(value));
  static final _$updateFlow = $grpc.ClientMethod<$847.UpdateFlowRequest, $847.Flow>(
      '/google.cloud.dialogflow.cx.v3.Flows/UpdateFlow',
      ($847.UpdateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.Flow.fromBuffer(value));
  static final _$trainFlow = $grpc.ClientMethod<$847.TrainFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Flows/TrainFlow',
      ($847.TrainFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateFlow = $grpc.ClientMethod<$847.ValidateFlowRequest, $847.FlowValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Flows/ValidateFlow',
      ($847.ValidateFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.FlowValidationResult.fromBuffer(value));
  static final _$getFlowValidationResult = $grpc.ClientMethod<$847.GetFlowValidationResultRequest, $847.FlowValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Flows/GetFlowValidationResult',
      ($847.GetFlowValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $847.FlowValidationResult.fromBuffer(value));
  static final _$importFlow = $grpc.ClientMethod<$847.ImportFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Flows/ImportFlow',
      ($847.ImportFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportFlow = $grpc.ClientMethod<$847.ExportFlowRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Flows/ExportFlow',
      ($847.ExportFlowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FlowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$847.Flow> createFlow($847.CreateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFlow, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFlow($847.DeleteFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFlow, request, options: options);
  }

  $grpc.ResponseFuture<$847.ListFlowsResponse> listFlows($847.ListFlowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFlows, request, options: options);
  }

  $grpc.ResponseFuture<$847.Flow> getFlow($847.GetFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlow, request, options: options);
  }

  $grpc.ResponseFuture<$847.Flow> updateFlow($847.UpdateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainFlow($847.TrainFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainFlow, request, options: options);
  }

  $grpc.ResponseFuture<$847.FlowValidationResult> validateFlow($847.ValidateFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateFlow, request, options: options);
  }

  $grpc.ResponseFuture<$847.FlowValidationResult> getFlowValidationResult($847.GetFlowValidationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlowValidationResult, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importFlow($847.ImportFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFlow, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportFlow($847.ExportFlowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFlow, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Flows')
abstract class FlowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Flows';

  FlowsServiceBase() {
    $addMethod($grpc.ServiceMethod<$847.CreateFlowRequest, $847.Flow>(
        'CreateFlow',
        createFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.CreateFlowRequest.fromBuffer(value),
        ($847.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.DeleteFlowRequest, $3.Empty>(
        'DeleteFlow',
        deleteFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.DeleteFlowRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.ListFlowsRequest, $847.ListFlowsResponse>(
        'ListFlows',
        listFlows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.ListFlowsRequest.fromBuffer(value),
        ($847.ListFlowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.GetFlowRequest, $847.Flow>(
        'GetFlow',
        getFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.GetFlowRequest.fromBuffer(value),
        ($847.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.UpdateFlowRequest, $847.Flow>(
        'UpdateFlow',
        updateFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.UpdateFlowRequest.fromBuffer(value),
        ($847.Flow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.TrainFlowRequest, $17.Operation>(
        'TrainFlow',
        trainFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.TrainFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.ValidateFlowRequest, $847.FlowValidationResult>(
        'ValidateFlow',
        validateFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.ValidateFlowRequest.fromBuffer(value),
        ($847.FlowValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.GetFlowValidationResultRequest, $847.FlowValidationResult>(
        'GetFlowValidationResult',
        getFlowValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.GetFlowValidationResultRequest.fromBuffer(value),
        ($847.FlowValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.ImportFlowRequest, $17.Operation>(
        'ImportFlow',
        importFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.ImportFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$847.ExportFlowRequest, $17.Operation>(
        'ExportFlow',
        exportFlow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $847.ExportFlowRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$847.Flow> createFlow_Pre($grpc.ServiceCall call, $async.Future<$847.CreateFlowRequest> request) async {
    return createFlow(call, await request);
  }

  $async.Future<$3.Empty> deleteFlow_Pre($grpc.ServiceCall call, $async.Future<$847.DeleteFlowRequest> request) async {
    return deleteFlow(call, await request);
  }

  $async.Future<$847.ListFlowsResponse> listFlows_Pre($grpc.ServiceCall call, $async.Future<$847.ListFlowsRequest> request) async {
    return listFlows(call, await request);
  }

  $async.Future<$847.Flow> getFlow_Pre($grpc.ServiceCall call, $async.Future<$847.GetFlowRequest> request) async {
    return getFlow(call, await request);
  }

  $async.Future<$847.Flow> updateFlow_Pre($grpc.ServiceCall call, $async.Future<$847.UpdateFlowRequest> request) async {
    return updateFlow(call, await request);
  }

  $async.Future<$17.Operation> trainFlow_Pre($grpc.ServiceCall call, $async.Future<$847.TrainFlowRequest> request) async {
    return trainFlow(call, await request);
  }

  $async.Future<$847.FlowValidationResult> validateFlow_Pre($grpc.ServiceCall call, $async.Future<$847.ValidateFlowRequest> request) async {
    return validateFlow(call, await request);
  }

  $async.Future<$847.FlowValidationResult> getFlowValidationResult_Pre($grpc.ServiceCall call, $async.Future<$847.GetFlowValidationResultRequest> request) async {
    return getFlowValidationResult(call, await request);
  }

  $async.Future<$17.Operation> importFlow_Pre($grpc.ServiceCall call, $async.Future<$847.ImportFlowRequest> request) async {
    return importFlow(call, await request);
  }

  $async.Future<$17.Operation> exportFlow_Pre($grpc.ServiceCall call, $async.Future<$847.ExportFlowRequest> request) async {
    return exportFlow(call, await request);
  }

  $async.Future<$847.Flow> createFlow($grpc.ServiceCall call, $847.CreateFlowRequest request);
  $async.Future<$3.Empty> deleteFlow($grpc.ServiceCall call, $847.DeleteFlowRequest request);
  $async.Future<$847.ListFlowsResponse> listFlows($grpc.ServiceCall call, $847.ListFlowsRequest request);
  $async.Future<$847.Flow> getFlow($grpc.ServiceCall call, $847.GetFlowRequest request);
  $async.Future<$847.Flow> updateFlow($grpc.ServiceCall call, $847.UpdateFlowRequest request);
  $async.Future<$17.Operation> trainFlow($grpc.ServiceCall call, $847.TrainFlowRequest request);
  $async.Future<$847.FlowValidationResult> validateFlow($grpc.ServiceCall call, $847.ValidateFlowRequest request);
  $async.Future<$847.FlowValidationResult> getFlowValidationResult($grpc.ServiceCall call, $847.GetFlowValidationResultRequest request);
  $async.Future<$17.Operation> importFlow($grpc.ServiceCall call, $847.ImportFlowRequest request);
  $async.Future<$17.Operation> exportFlow($grpc.ServiceCall call, $847.ExportFlowRequest request);
}
